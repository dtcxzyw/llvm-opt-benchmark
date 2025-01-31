; ModuleID = 'bench/php/original/spl_heap.ll'
source_filename = "bench/php/original/spl_heap.ll"
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
%struct._spl_pqueue_elem = type { %struct._zval_struct, %struct._zval_struct }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@spl_ce_RuntimeException = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"Heap is corrupted, heap properties are no longer ensured.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Can't extract from an empty heap\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Can't peek at an empty heap\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Must specify at least one extract flag\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@spl_ce_SplHeap = local_unnamed_addr global ptr null, align 8
@spl_ce_SplPriorityQueue = local_unnamed_addr global ptr null, align 8
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@spl_handler_SplHeap = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SplMinHeap = local_unnamed_addr global ptr null, align 8
@spl_ce_SplMaxHeap = local_unnamed_addr global ptr null, align 8
@spl_handler_SplPriorityQueue = internal global %struct._zend_object_handlers zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"isCorrupted\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
define hidden void @zim_SplHeap_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val = load i32, ptr %12, align 8
  %13 = sext i32 %.val to i64
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_isEmpty(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val, 0
  %14 = select i1 %13, i32 3, i32 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_insert(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #15
  br label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not49 = icmp eq i32 %14, 0
  br i1 %.not49, label %20, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %17 = tail call ptr @zend_throw_exception(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef 0) #15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %30

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %22 = load i8, ptr %21, align 1
  %.not50 = icmp eq i8 %22, 0
  br i1 %.not50, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %.pre = load ptr, ptr %10, align 8
  br label %27

27:                                               ; preds = %20, %23
  %28 = phi ptr [ %11, %20 ], [ %.pre, %23 ]
  tail call fastcc void @spl_ptr_heap_insert(ptr noundef %28, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %15, %6
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_ptr_heap_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %9
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @_safe_erealloc(ptr noundef %15, i64 noundef 2, i64 noundef %14, i64 noundef 0) #15
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %14, i1 false)
  %18 = load i64, ptr %8, align 8
  %19 = shl i64 %18, 1
  store i64 %19, ptr %8, align 8
  %.pre = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %11, %3
  %21 = phi i32 [ %.pre, %11 ], [ %5, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %48
  %.056 = phi i32 [ %21, %.lr.ph ], [ %28, %48 ]
  %26 = load ptr, ptr %22, align 8
  %27 = add nsw i32 %.056, -1
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %0, align 8
  %31 = load i64, ptr %24, align 8
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = tail call i32 %26(ptr noundef %33, ptr noundef %1, ptr noundef %2) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.critedge.loopexit

36:                                               ; preds = %25
  %37 = zext nneg i32 %.056 to i64
  %38 = load ptr, ptr %0, align 8
  %39 = load i64, ptr %24, align 8
  %40 = mul i64 %39, %37
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = mul i64 %39, %29
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = icmp eq i64 %39, 32
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %41, ptr noundef nonnull align 1 dereferenceable(32) %43, i64 32, i1 false)
  br label %48

46:                                               ; preds = %36
  %47 = icmp eq i64 %39, 16
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) %43, i64 16, i1 false)
  br label %48

48:                                               ; preds = %45, %46
  %.not59 = icmp ult i32 %27, 2
  br i1 %.not59, label %.critedge.loopexit, label %25

.critedge.loopexit:                               ; preds = %48, %25
  %.0.lcssa.ph = phi i32 [ %.056, %25 ], [ %28, %48 ]
  %.pre60 = load i32, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %20
  %49 = phi i32 [ %21, %20 ], [ %.pre60, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ %21, %20 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %52, %.critedge
  %57 = sext i32 %.0.lcssa to i64
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %57
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = icmp eq i64 %60, 32
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %62, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  br label %67

65:                                               ; preds = %56
  %66 = icmp eq i64 %60, 16
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %67

67:                                               ; preds = %65, %64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %.sink.split

.critedge:                                        ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %16, label %13

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %15 = tail call ptr @zend_throw_exception(ptr noundef %14, ptr noundef nonnull @.str, i64 noundef 0) #15
  br label %.sink.split

16:                                               ; preds = %.critedge
  %17 = tail call fastcc i32 @spl_ptr_heap_delete_top(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %3)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %21 = tail call ptr @zend_throw_exception(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef 0) #15
  br label %.sink.split

.sink.split:                                      ; preds = %6, %13, %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %.sink.split, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_ptr_heap_delete_top(ptr noundef captures(none) %0, ptr noundef writeonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  %7 = sdiv i32 %6, 2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %87, label %9

9:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) %11, i64 32, i1 false)
  br label %22

16:                                               ; preds = %10
  %17 = icmp eq i64 %13, 16
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false)
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  tail call void %20(ptr noundef %21) #15
  br label %22

22:                                               ; preds = %15, %16, %18
  %23 = load i32, ptr %4, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 8
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %25
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp sgt i32 %5, 2
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %69
  %.08698 = phi i32 [ 0, %.lr.ph ], [ %.087, %69 ]
  %34 = shl nsw i32 %.08698, 1
  %35 = or disjoint i32 %34, 1
  %36 = load i32, ptr %4, align 8
  %.not95 = icmp eq i32 %35, %36
  %.pre101 = load ptr, ptr %0, align 8
  %.pre103 = load i64, ptr %27, align 8
  br i1 %.not95, label %48, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8
  %39 = add nsw i32 %34, 2
  %40 = sext i32 %39 to i64
  %41 = mul i64 %.pre103, %40
  %42 = getelementptr inbounds i8, ptr %.pre101, i64 %41
  %43 = sext i32 %35 to i64
  %44 = mul i64 %.pre103, %43
  %45 = getelementptr inbounds i8, ptr %.pre101, i64 %44
  %46 = tail call i32 %38(ptr noundef %42, ptr noundef %45, ptr noundef %2) #15
  %47 = icmp sgt i32 %46, 0
  %spec.select = select i1 %47, i32 %39, i32 %35
  %.pre = load ptr, ptr %0, align 8
  %.pre102 = load i64, ptr %27, align 8
  br label %48

48:                                               ; preds = %37, %33
  %49 = phi i64 [ %.pre103, %33 ], [ %.pre102, %37 ]
  %50 = phi ptr [ %.pre101, %33 ], [ %.pre, %37 ]
  %.087 = phi i32 [ %35, %33 ], [ %spec.select, %37 ]
  %51 = load ptr, ptr %32, align 8
  %52 = sext i32 %.087 to i64
  %53 = mul i64 %49, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = tail call i32 %51(ptr noundef %30, ptr noundef %54, ptr noundef %2) #15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %._crit_edge.loopexit

57:                                               ; preds = %48
  %58 = sext i32 %.08698 to i64
  %59 = load ptr, ptr %0, align 8
  %60 = load i64, ptr %27, align 8
  %61 = mul i64 %60, %58
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = mul i64 %60, %52
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = icmp eq i64 %60, 32
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %62, ptr noundef nonnull align 1 dereferenceable(32) %64, i64 32, i1 false)
  br label %69

67:                                               ; preds = %57
  %68 = icmp eq i64 %60, 16
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) %64, i64 16, i1 false)
  br label %69

69:                                               ; preds = %67, %66
  %70 = icmp slt i32 %.087, %7
  br i1 %70, label %33, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %48, %69
  %.086.lcssa.ph = phi i32 [ %.087, %69 ], [ %.08698, %48 ]
  %71 = sext i32 %.086.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.086.lcssa = phi i64 [ 0, %22 ], [ %71, %._crit_edge.loopexit ]
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not96 = icmp eq ptr %72, null
  br i1 %.not96, label %77, label %73

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %73, %._crit_edge
  %78 = load ptr, ptr %0, align 8
  %79 = load i64, ptr %27, align 8
  %80 = mul i64 %79, %.086.lcssa
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %.not97 = icmp eq ptr %81, %30
  br i1 %.not97, label %87, label %82

82:                                               ; preds = %77
  %83 = icmp eq i64 %79, 32
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(32) %30, i64 32, i1 false)
  br label %87

85:                                               ; preds = %82
  %86 = icmp eq i64 %79, 16
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(16) %30, i64 16, i1 false)
  br label %87

87:                                               ; preds = %77, %85, %84, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %84 ], [ 0, %85 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_insert(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._spl_pqueue_elem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #15
  br label %60

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not92 = icmp eq i32 %15, 0
  br i1 %.not92, label %21, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %18 = tail call ptr @zend_throw_exception(ptr noundef %17, ptr noundef nonnull @.str, i64 noundef 0) #15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %60

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  %27 = and i32 %25, 65280
  %.not93 = icmp eq i32 %27, 0
  br i1 %.not93, label %31, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %23, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %23, align 4
  br label %31

31:                                               ; preds = %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i32, ptr %34, align 8
  store ptr %33, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %35, ptr %36, align 8
  %37 = and i32 %35, 65280
  %.not94 = icmp eq i32 %37, 0
  %38 = trunc i32 %35 to i8
  br i1 %.not94, label %42, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %33, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %33, align 4
  br label %42

42:                                               ; preds = %31, %39
  %43 = getelementptr inbounds i8, ptr %10, i64 -16
  %44 = load ptr, ptr %43, align 8
  %.not95 = icmp eq ptr %44, null
  br i1 %.not95, label %45, label %57

45:                                               ; preds = %42
  %46 = icmp eq i8 %38, 4
  %47 = icmp eq i8 %38, 5
  %48 = select i1 %47, ptr @spl_ptr_pqueue_elem_cmp_double, ptr @spl_ptr_pqueue_elem_cmp
  %49 = select i1 %46, ptr @spl_ptr_pqueue_elem_cmp_long, ptr %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %53, label %.sink.split, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %54, align 8
  %.not96 = icmp eq ptr %49, %56
  br i1 %.not96, label %57, label %.sink.split

.sink.split:                                      ; preds = %55, %45
  %.sink = phi ptr [ %49, %45 ], [ @spl_ptr_pqueue_elem_cmp, %55 ]
  store ptr %.sink, ptr %54, align 8
  br label %57

57:                                               ; preds = %.sink.split, %55, %42
  %58 = load ptr, ptr %11, align 8
  call fastcc void @spl_ptr_heap_insert(ptr noundef %58, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %16, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @spl_ptr_pqueue_elem_cmp_long(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @llvm.scmp.i32.i64(i64 %5, i64 %7)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @spl_ptr_pqueue_elem_cmp_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %5, %7
  %9 = fcmp olt double %5, %7
  %10 = select i1 %9, i32 -1, i32 1
  %11 = select i1 %8, i32 0, i32 %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_pqueue_elem_cmp(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %31

8:                                                ; preds = %3
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %29, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %29, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @zend_call_method(ptr noundef nonnull %10, ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %spl_ptr_heap_cmp_cb_helper.exit.thread

spl_ptr_heap_cmp_cb_helper.exit.thread:           ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8
  br label %26

24:                                               ; preds = %18
  %25 = call i64 @zval_get_long_func(ptr noundef nonnull %4, i1 noundef zeroext false) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %28 = call i32 @llvm.scmp.i32.i64(i64 %27, i64 0)
  br label %31

29:                                               ; preds = %9, %8
  %30 = tail call i32 @zend_compare(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  br label %31

31:                                               ; preds = %spl_ptr_heap_cmp_cb_helper.exit.thread, %3, %29, %26
  %.0 = phi i32 [ %28, %26 ], [ %30, %29 ], [ 0, %3 ], [ 0, %spl_ptr_heap_cmp_cb_helper.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._spl_pqueue_elem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %33

.critedge:                                        ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %21, label %16

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %18 = tail call ptr @zend_throw_exception(ptr noundef %17, ptr noundef nonnull @.str, i64 noundef 0) #15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %33

21:                                               ; preds = %.critedge
  %22 = call fastcc i32 @spl_ptr_heap_delete_top(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %26 = call ptr @zend_throw_exception(ptr noundef %25, ptr noundef nonnull @.str.1, i64 noundef 0) #15
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 -24
  %31 = load i32, ptr %30, align 8
  call fastcc void @spl_pqueue_extract_helper(ptr noundef %1, ptr noundef nonnull %3, i32 noundef %31)
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %24, %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_pqueue_extract_helper(ptr noundef initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = and i32 %2, 3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = tail call ptr @_zend_new_array_0() #15
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1
  %.not44 = icmp eq i8 %10, 0
  br i1 %.not44, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %6, %11
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef 4, ptr noundef nonnull %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %18 = load i8, ptr %17, align 1
  %.not45 = icmp eq i8 %18, 0
  br i1 %.not45, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %15, %19
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef 8, ptr noundef nonnull %16) #15
  br label %47

24:                                               ; preds = %3
  %25 = and i32 %2, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %35, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  store ptr %27, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  %31 = and i32 %29, 65280
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %47, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %27, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %27, align 4
  br label %47

35:                                               ; preds = %24
  %36 = and i32 %2, 2
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8
  store ptr %39, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 8
  %43 = and i32 %41, 65280
  %.not42 = icmp eq i32 %43, 0
  br i1 %.not42, label %47, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %39, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %39, align 4
  br label %47

47:                                               ; preds = %44, %35, %32, %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_pqueue_elem_dtor(ptr noundef %0) #0 {
  tail call void @zval_ptr_dtor(ptr noundef %0) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_top(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %32

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %20, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %17 = tail call ptr @zend_throw_exception(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef 0) #15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %32

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %spl_ptr_heap_top.exit.thread, label %spl_ptr_heap_top.exit

spl_ptr_heap_top.exit:                            ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %spl_ptr_heap_top.exit.thread, label %29

spl_ptr_heap_top.exit.thread:                     ; preds = %20, %spl_ptr_heap_top.exit
  %25 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %26 = tail call ptr @zend_throw_exception(ptr noundef %25, ptr noundef nonnull @.str.2, i64 noundef 0) #15
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %spl_ptr_heap_top.exit
  %30 = getelementptr inbounds i8, ptr %9, i64 -24
  %31 = load i32, ptr %30, align 8
  tail call fastcc void @spl_pqueue_extract_helper(ptr noundef %1, ptr noundef nonnull %24, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %spl_ptr_heap_top.exit.thread, %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_setExtractFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %25

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, 3
  store i64 %14, ptr %3, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %17 = call ptr @zend_throw_exception(ptr noundef %16, ptr noundef nonnull @.str.4, i64 noundef 0) #15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = trunc nuw nsw i64 %14 to i32
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  store i32 %22, ptr %23, align 8
  store i64 %14, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %15, %9
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_getExtractFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
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
define hidden void @zim_SplHeap_recoverFromCorruption(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %15, align 8
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_isCorrupted(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %17

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = or disjoint i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_compare(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %8 = icmp eq i32 %7, -1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  br label %19

12:                                               ; preds = %2
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %spl_ptr_heap_zval_max_cmp.exit

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @zend_compare(ptr noundef %15, ptr noundef %14) #15
  %17 = sext i32 %16 to i64
  br label %spl_ptr_heap_zval_max_cmp.exit

spl_ptr_heap_zval_max_cmp.exit:                   ; preds = %12, %13
  %.0.i = phi i64 [ %17, %13 ], [ 0, %12 ]
  store i64 %.0.i, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8
  br label %19

19:                                               ; preds = %spl_ptr_heap_zval_max_cmp.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_zval_max_cmp(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %29

6:                                                ; preds = %3
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %27, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %27, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @zend_call_method(ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %0, ptr noundef %1) #15
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %spl_ptr_heap_cmp_cb_helper.exit.thread

spl_ptr_heap_cmp_cb_helper.exit.thread:           ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  br label %24

22:                                               ; preds = %16
  %23 = call i64 @zval_get_long_func(ptr noundef nonnull %4, i1 noundef zeroext false) #15
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = call i32 @llvm.scmp.i32.i64(i64 %25, i64 0)
  br label %29

27:                                               ; preds = %7, %6
  %28 = tail call i32 @zend_compare(ptr noundef %0, ptr noundef %1) #15
  br label %29

29:                                               ; preds = %spl_ptr_heap_cmp_cb_helper.exit.thread, %3, %27, %24
  %.0 = phi i32 [ %26, %24 ], [ %28, %27 ], [ 0, %3 ], [ 0, %spl_ptr_heap_cmp_cb_helper.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_top(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %51

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %20, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %17 = tail call ptr @zend_throw_exception(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef 0) #15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %51

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %spl_ptr_heap_top.exit.thread, label %spl_ptr_heap_top.exit

spl_ptr_heap_top.exit:                            ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %spl_ptr_heap_top.exit.thread, label %29

spl_ptr_heap_top.exit.thread:                     ; preds = %20, %spl_ptr_heap_top.exit
  %25 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %26 = tail call ptr @zend_throw_exception(ptr noundef %25, ptr noundef nonnull @.str.2, i64 noundef 0) #15
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  br label %51

29:                                               ; preds = %spl_ptr_heap_top.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65280
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %46, label %33

33:                                               ; preds = %29
  %34 = and i32 %31, 255
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %33
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65280
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %46, label %.sink.split

.sink.split:                                      ; preds = %33, %36
  %.sink36 = phi i32 [ %40, %36 ], [ %31, %33 ]
  %.sink.in = phi ptr [ %38, %36 ], [ %24, %33 ]
  %42 = and i32 %.sink36, 65280
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %.sink = load ptr, ptr %.sink.in, align 8
  %44 = load i32, ptr %.sink, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %.sink, align 4
  br label %46

46:                                               ; preds = %.sink.split, %29, %36
  %.0 = phi ptr [ %38, %36 ], [ %24, %29 ], [ %.sink.in, %.sink.split ]
  %47 = load ptr, ptr %.0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %49 = load i32, ptr %48, align 8
  store ptr %47, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %spl_ptr_heap_top.exit.thread, %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplMinHeap_compare(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %8 = icmp eq i32 %7, -1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  br label %19

12:                                               ; preds = %2
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %spl_ptr_heap_zval_min_cmp.exit

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @zend_compare(ptr noundef %14, ptr noundef %15) #15
  %17 = sext i32 %16 to i64
  br label %spl_ptr_heap_zval_min_cmp.exit

spl_ptr_heap_zval_min_cmp.exit:                   ; preds = %12, %13
  %.0.i = phi i64 [ %17, %13 ], [ 0, %12 ]
  store i64 %.0.i, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8
  br label %19

19:                                               ; preds = %spl_ptr_heap_zval_min_cmp.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_zval_min_cmp(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %29

6:                                                ; preds = %3
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %27, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %27, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @zend_call_method(ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %0, ptr noundef %1) #15
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %spl_ptr_heap_cmp_cb_helper.exit.thread

spl_ptr_heap_cmp_cb_helper.exit.thread:           ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  br label %24

22:                                               ; preds = %16
  %23 = call i64 @zval_get_long_func(ptr noundef nonnull %4, i1 noundef zeroext false) #15
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = call i32 @llvm.scmp.i32.i64(i64 %25, i64 0)
  br label %29

27:                                               ; preds = %7, %6
  %28 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %0) #15
  br label %29

29:                                               ; preds = %spl_ptr_heap_cmp_cb_helper.exit.thread, %3, %27, %24
  %.0 = phi i32 [ %26, %24 ], [ %28, %27 ], [ 0, %3 ], [ 0, %spl_ptr_heap_cmp_cb_helper.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplMaxHeap_compare(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %8 = icmp eq i32 %7, -1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  br label %19

12:                                               ; preds = %2
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %spl_ptr_heap_zval_max_cmp.exit

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @zend_compare(ptr noundef %15, ptr noundef %14) #15
  %17 = sext i32 %16 to i64
  br label %spl_ptr_heap_zval_max_cmp.exit

spl_ptr_heap_zval_max_cmp.exit:                   ; preds = %12, %13
  %.0.i = phi i64 [ %17, %13 ], [ 0, %12 ]
  store i64 %.0.i, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8
  br label %19

19:                                               ; preds = %spl_ptr_heap_zval_max_cmp.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %17

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_next(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @spl_ptr_heap_delete_top(ptr noundef %11, ptr noundef null, ptr noundef nonnull %8)
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not4 = icmp eq i32 %13, 0
  %14 = select i1 %.not4, i32 2, i32 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %39

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %16

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %15, align 8
  br label %39

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65280
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %34, label %21

21:                                               ; preds = %16
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %34, label %.sink.split

.sink.split:                                      ; preds = %21, %24
  %.sink35 = phi i32 [ %28, %24 ], [ %19, %21 ]
  %.sink.in = phi ptr [ %26, %24 ], [ %17, %21 ]
  %30 = and i32 %.sink35, 65280
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %.sink = load ptr, ptr %.sink.in, align 8
  %32 = load i32, ptr %.sink, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %.sink, align 4
  br label %34

34:                                               ; preds = %.sink.split, %16, %24
  %.0 = phi ptr [ %26, %24 ], [ %17, %16 ], [ %.sink.in, %.sink.split ]
  %35 = load ptr, ptr %.0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i32, ptr %36, align 8
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_current(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %20

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %16

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %15, align 8
  br label %20

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 -24
  %19 = load i32, ptr %18, align 8
  tail call fastcc void @spl_pqueue_extract_helper(ptr noundef %1, ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr @spl_ce_SplHeap, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = tail call fastcc ptr @spl_heap_object_get_debug_info(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @spl_heap_object_get_debug_info(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  tail call void @rebuild_object_properties(ptr noundef nonnull %1) #15
  %.pre = load ptr, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi ptr [ %.pre, %9 ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %15 = tail call ptr @_zend_new_array(i32 noundef %14) #15
  %16 = load ptr, ptr %7, align 8
  tail call void @zend_hash_copy(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @zval_add_ref) #15
  %17 = tail call ptr @spl_gen_private_prop_name(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 5) #15
  %18 = getelementptr inbounds i8, ptr %1, i64 -24
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %21, align 8
  %22 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %3) #15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not79 = icmp eq i32 %25, 0
  br i1 %.not79, label %26, label %32

26:                                               ; preds = %10
  %27 = load i32, ptr %17, align 4
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %17, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_efree(ptr noundef nonnull %17) #15
  br label %32

32:                                               ; preds = %26, %31, %10
  %33 = call ptr @spl_gen_private_prop_name(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 11) #15
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = or disjoint i32 %37, 2
  store i32 %38, ptr %21, align 8
  %39 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %33, ptr noundef nonnull %3) #15
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %.not81 = icmp eq i32 %42, 0
  br i1 %.not81, label %43, label %49

43:                                               ; preds = %32
  %44 = load i32, ptr %33, align 4
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %33, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_efree(ptr noundef nonnull %33) #15
  br label %49

49:                                               ; preds = %32, %48, %43
  %50 = call ptr @_zend_new_array_0() #15
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %58 = phi ptr [ %52, %.lr.ph ], [ %92, %91 ]
  %59 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  %60 = icmp eq ptr %0, %59
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  br i1 %60, label %66, label %83

66:                                               ; preds = %57
  %67 = call ptr @_zend_new_array_0() #15
  store ptr %67, ptr %5, align 8
  store i32 775, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %69 = load i8, ptr %68, align 1
  %.not44.i = icmp eq i8 %69, 0
  br i1 %.not44.i, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %70, %66
  call void @add_assoc_zval_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i64 noundef 4, ptr noundef nonnull %65) #15
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 25
  %77 = load i8, ptr %76, align 1
  %.not45.i = icmp eq i8 %77, 0
  br i1 %.not45.i, label %spl_pqueue_extract_helper.exit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %75, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %spl_pqueue_extract_helper.exit

spl_pqueue_extract_helper.exit:                   ; preds = %74, %78
  call void @add_assoc_zval_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i64 noundef 8, ptr noundef nonnull %75) #15
  %82 = call ptr @zend_hash_index_update(ptr noundef %50, i64 noundef %indvars.iv, ptr noundef nonnull %5) #15
  br label %91

83:                                               ; preds = %57
  %84 = call ptr @zend_hash_index_update(ptr noundef %50, i64 noundef %indvars.iv, ptr noundef %65) #15
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %86 = load i8, ptr %85, align 1
  %.not83 = icmp eq i8 %86, 0
  br i1 %.not83, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %65, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %spl_pqueue_extract_helper.exit, %83, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %91, %49
  %97 = call ptr @spl_gen_private_prop_name(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 4) #15
  %98 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %97, ptr noundef nonnull %4) #15
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 64
  %.not82 = icmp eq i32 %101, 0
  br i1 %.not82, label %102, label %108

102:                                              ; preds = %._crit_edge
  %103 = load i32, ptr %97, align 4
  %104 = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %97, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @_efree(ptr noundef nonnull %97) #15
  br label %108

108:                                              ; preds = %102, %107, %._crit_edge
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = tail call fastcc ptr @spl_heap_object_get_debug_info(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl_heap(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zend_class_entry, align 8
  %11 = alloca %struct._zend_class_entry, align 8
  %12 = alloca %struct._zend_class_entry, align 8
  %13 = load ptr, ptr @zend_ce_iterator, align 8
  %14 = load ptr, ptr @zend_ce_countable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  %15 = load ptr, ptr @zend_string_init_interned, align 8
  %16 = tail call ptr %15(ptr noundef nonnull @.str.12, i64 noundef 7, i1 noundef zeroext true) #15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 496
  store ptr @class_SplHeap_methods, ptr %19, align 8
  %20 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %12, ptr noundef null) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 64
  store i32 %23, ptr %21, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %20, i32 noundef 2, ptr noundef %13, ptr noundef %14) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  store ptr %20, ptr @spl_ce_SplHeap, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store ptr @spl_heap_object_new, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 360
  store ptr @spl_handler_SplHeap, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store ptr @spl_heap_get_iterator, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplHeap, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @spl_handler_SplHeap, align 8
  store ptr @spl_heap_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplHeap, i64 24), align 8
  store ptr @spl_heap_object_count_elements, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplHeap, i64 144), align 8
  store ptr @spl_heap_object_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplHeap, i64 168), align 8
  store ptr @spl_heap_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplHeap, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %27 = load ptr, ptr @zend_string_init_interned, align 8
  %28 = call ptr %27(ptr noundef nonnull @.str.29, i64 noundef 10, i1 noundef zeroext true) #15
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store ptr @std_object_handlers, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 496
  store ptr @class_SplMinHeap_methods, ptr %31, align 8
  %32 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %11, ptr noundef %20) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11)
  store ptr %32, ptr @spl_ce_SplMinHeap, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 384
  store ptr @spl_heap_object_new, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 392
  store ptr @spl_heap_get_iterator, ptr %34, align 8
  %35 = load ptr, ptr @spl_ce_SplHeap, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  %36 = load ptr, ptr @zend_string_init_interned, align 8
  %37 = call ptr %36(ptr noundef nonnull @.str.30, i64 noundef 10, i1 noundef zeroext true) #15
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @std_object_handlers, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store ptr @class_SplMaxHeap_methods, ptr %40, align 8
  %41 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %10, ptr noundef %35) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10)
  store ptr %41, ptr @spl_ce_SplMaxHeap, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 384
  store ptr @spl_heap_object_new, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 392
  store ptr @spl_heap_get_iterator, ptr %43, align 8
  %44 = load ptr, ptr @zend_ce_iterator, align 8
  %45 = load ptr, ptr @zend_ce_countable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %46 = load ptr, ptr @zend_string_init_interned, align 8
  %47 = call ptr %46(ptr noundef nonnull @.str.31, i64 noundef 16, i1 noundef zeroext true) #15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_SplPriorityQueue_methods, ptr %50, align 8
  %51 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #15
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %51, i32 noundef 2, ptr noundef %44, ptr noundef %45) #15
  store i64 3, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %52, align 8
  %53 = load ptr, ptr @zend_string_init_interned, align 8
  %54 = call ptr %53(ptr noundef nonnull @.str.32, i64 noundef 9, i1 noundef zeroext true) #15
  store ptr null, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %55, align 8
  %56 = call ptr @zend_declare_typed_class_constant(ptr noundef %51, ptr noundef %54, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #15
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %69

60:                                               ; preds = %2
  %61 = load i32, ptr %54, align 4
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %54, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = and i32 %58, 128
  %.not45.i = icmp eq i32 %66, 0
  br i1 %.not45.i, label %68, label %67

67:                                               ; preds = %65
  call void @free(ptr noundef nonnull %54) #15
  br label %69

68:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %54) #15
  br label %69

69:                                               ; preds = %68, %67, %60, %2
  store i64 2, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %70, align 8
  %71 = load ptr, ptr @zend_string_init_interned, align 8
  %72 = call ptr %71(ptr noundef nonnull @.str.33, i64 noundef 13, i1 noundef zeroext true) #15
  store ptr null, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %73, align 8
  %74 = call ptr @zend_declare_typed_class_constant(ptr noundef %51, ptr noundef %72, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #15
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 64
  %.not46.i = icmp eq i32 %77, 0
  br i1 %.not46.i, label %78, label %87

78:                                               ; preds = %69
  %79 = load i32, ptr %72, align 4
  %80 = icmp ne i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %72, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = and i32 %76, 128
  %.not47.i = icmp eq i32 %84, 0
  br i1 %.not47.i, label %86, label %85

85:                                               ; preds = %83
  call void @free(ptr noundef nonnull %72) #15
  br label %87

86:                                               ; preds = %83
  call void @_efree(ptr noundef nonnull %72) #15
  br label %87

87:                                               ; preds = %86, %85, %78, %69
  store i64 1, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %88, align 8
  %89 = load ptr, ptr @zend_string_init_interned, align 8
  %90 = call ptr %89(ptr noundef nonnull @.str.34, i64 noundef 9, i1 noundef zeroext true) #15
  store ptr null, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %91, align 8
  %92 = call ptr @zend_declare_typed_class_constant(ptr noundef %51, ptr noundef %90, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #15
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %.not48.i = icmp eq i32 %95, 0
  br i1 %.not48.i, label %96, label %register_class_SplPriorityQueue.exit

96:                                               ; preds = %87
  %97 = load i32, ptr %90, align 4
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %90, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %register_class_SplPriorityQueue.exit

101:                                              ; preds = %96
  %102 = and i32 %94, 128
  %.not49.i = icmp eq i32 %102, 0
  br i1 %.not49.i, label %104, label %103

103:                                              ; preds = %101
  call void @free(ptr noundef nonnull %90) #15
  br label %register_class_SplPriorityQueue.exit

104:                                              ; preds = %101
  call void @_efree(ptr noundef nonnull %90) #15
  br label %register_class_SplPriorityQueue.exit

register_class_SplPriorityQueue.exit:             ; preds = %87, %96, %103, %104
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %51, ptr @spl_ce_SplPriorityQueue, align 8
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 384
  store ptr @spl_heap_object_new, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %51, i64 360
  store ptr @spl_handler_SplPriorityQueue, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 392
  store ptr @spl_pqueue_get_iterator, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplPriorityQueue, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @spl_handler_SplPriorityQueue, align 8
  store ptr @spl_heap_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplPriorityQueue, i64 24), align 8
  store ptr @spl_heap_object_count_elements, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplPriorityQueue, i64 144), align 8
  store ptr @spl_pqueue_object_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplPriorityQueue, i64 168), align 8
  store ptr @spl_heap_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplPriorityQueue, i64 8), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_heap_object_new(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @spl_heap_object_new_ex(ptr noundef %0, ptr noundef null, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_heap_get_iterator(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.28) #15
  br label %15

5:                                                ; preds = %3
  %6 = tail call noalias ptr @_emalloc_112() #15
  tail call void @zend_iterator_init(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 776, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @spl_heap_it_funcs, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_heap_object_clone(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc ptr @spl_heap_object_new_ex(ptr noundef %3, ptr noundef %0, i32 noundef 1)
  tail call void @zend_objects_clone_members(ptr noundef %4, ptr noundef %0) #15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spl_heap_object_count_elements(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #15
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
  %15 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #15
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %13, %12 ], [ %15, %14 ]
  store i64 %17, ptr %1, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  br label %24

18:                                               ; preds = %6
  store i64 0, ptr %1, align 8
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 32
  %.val = load i32, ptr %22, align 8
  %23 = sext i32 %.val to i64
  store i64 %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %19, %18, %16
  %.0 = phi i32 [ -1, %18 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %2, align 4
  %10 = tail call ptr @zend_std_get_properties(ptr noundef %0) #15
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #15
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %spl_ptr_heap_destroy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %8, align 8
  %13 = mul i64 %12, %indvars.iv.i
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  tail call void %10(ptr noundef %14) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %4, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9, %.preheader.i
  %18 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %18) #15
  tail call void @_efree(ptr noundef nonnull %3) #15
  br label %spl_ptr_heap_destroy.exit

spl_ptr_heap_destroy.exit:                        ; preds = %1, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_pqueue_get_iterator(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.28) #15
  br label %15

5:                                                ; preds = %3
  %6 = tail call noalias ptr @_emalloc_112() #15
  tail call void @zend_iterator_init(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 776, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @spl_pqueue_it_funcs, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_pqueue_object_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %9, 1
  store i32 %10, ptr %2, align 4
  %11 = tail call ptr @zend_std_get_properties(ptr noundef %0) #15
  ret ptr %11
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @zend_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rebuild_object_properties(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_add_ref(ptr noundef) #1

declare ptr @spl_gen_private_prop_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @spl_heap_object_new_ex(ptr noundef %0, ptr noundef readonly %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
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
  %13 = add nsw i64 %12, 88
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @zend_object_std_init(ptr noundef nonnull %15, ptr noundef %0) #15
  tail call void @object_properties_init(ptr noundef nonnull %15, ptr noundef %0) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.lr.ph, label %21

.lr.ph:                                           ; preds = %3
  %16 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  %17 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  %18 = load ptr, ptr @spl_ce_SplMaxHeap, align 8
  %19 = load ptr, ptr @spl_ce_SplHeap, align 8
  %20 = icmp eq ptr %0, %16
  br i1 %20, label %.loopexit, label %.lr.ph113

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 -32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %24, ptr %25, align 8
  %.not75 = icmp eq i32 %2, 0
  %26 = load ptr, ptr %22, align 8
  br i1 %.not75, label %spl_ptr_heap_clone.exit, label %27

27:                                               ; preds = %21
  %28 = tail call noalias ptr @_emalloc_56() #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %48, ptr %49, align 8
  %50 = tail call noalias ptr @_safe_emalloc(i64 noundef %48, i64 noundef %39, i64 noundef 0) #15
  store ptr %50, ptr %28, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = load i64, ptr %47, align 8
  %53 = load i64, ptr %38, align 8
  %54 = mul i64 %53, %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %54, i1 false)
  %55 = icmp sgt i32 %42, 0
  br i1 %55, label %.lr.ph.preheader.i, label %spl_ptr_heap_clone.exit

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = mul i64 %indvars.iv.i, %48
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  tail call void %33(ptr noundef %57) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %spl_ptr_heap_clone.exit, label %.lr.ph.i

spl_ptr_heap_clone.exit:                          ; preds = %.lr.ph.i, %21, %27
  %storemerge = phi ptr [ %28, %27 ], [ %26, %21 ], [ %28, %.lr.ph.i ]
  store ptr %storemerge, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 -24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 -16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %65, ptr %66, align 8
  br label %112

.lr.ph113:                                        ; preds = %.lr.ph, %81
  %.06689112 = phi ptr [ %83, %81 ], [ %0, %.lr.ph ]
  %.not7290111 = phi i1 [ false, %81 ], [ true, %.lr.ph ]
  %67 = icmp eq ptr %.06689112, %17
  %68 = icmp eq ptr %.06689112, %18
  %or.cond = select i1 %67, i1 true, i1 %68
  %69 = icmp eq ptr %.06689112, %19
  %or.cond78 = select i1 %or.cond, i1 true, i1 %69
  br i1 %or.cond78, label %70, label %81

70:                                               ; preds = %.lr.ph113
  %71 = select i1 %67, ptr @spl_ptr_heap_zval_min_cmp, ptr @spl_ptr_heap_zval_max_cmp
  %72 = tail call noalias ptr @_emalloc_56() #15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr @spl_ptr_heap_zval_dtor, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @spl_ptr_heap_zval_ctor, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %71, ptr %75, align 8
  %76 = tail call noalias dereferenceable_or_null(1024) ptr @_ecalloc(i64 noundef 64, i64 noundef 16) #17
  store ptr %76, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 64, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 36
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 16, ptr %80, align 8
  store ptr %72, ptr %14, align 8
  br i1 %.not7290111, label %112, label %95

81:                                               ; preds = %.lr.ph113
  %82 = getelementptr inbounds nuw i8, ptr %.06689112, i64 16
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %.loopexit, label %.lr.ph113

.loopexit:                                        ; preds = %81, %.lr.ph
  %85 = tail call noalias ptr @_emalloc_56() #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @spl_ptr_heap_pqueue_elem_dtor, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @spl_ptr_heap_pqueue_elem_ctor, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr @spl_ptr_pqueue_elem_cmp, ptr %88, align 8
  %89 = tail call noalias dereferenceable_or_null(2048) ptr @_ecalloc(i64 noundef 64, i64 noundef 32) #17
  store ptr %89, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i64 64, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 36
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store i64 32, ptr %93, align 8
  store ptr %85, ptr %14, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %94, align 8
  br i1 %20, label %112, label %95

95:                                               ; preds = %70, %.loopexit
  %.06687103 = phi ptr [ %16, %.loopexit ], [ %.06689112, %70 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %96, ptr noundef nonnull @.str.6, i64 noundef 7) #15
  %.not73 = icmp ne ptr %97, null
  tail call void @llvm.assume(i1 %.not73)
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %.06687103
  %spec.store.select = select i1 %102, ptr null, ptr %98
  store ptr %spec.store.select, ptr %99, align 8
  %103 = load ptr, ptr @zend_known_strings, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 552
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @zend_hash_find(ptr noundef nonnull %96, ptr noundef %105) #15
  %.not74 = icmp ne ptr %106, null
  tail call void @llvm.assume(i1 %.not74)
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %.06687103
  %spec.store.select79 = select i1 %111, ptr null, ptr %107
  store ptr %spec.store.select79, ptr %108, align 8
  br label %112

112:                                              ; preds = %70, %95, %.loopexit, %spl_ptr_heap_clone.exit
  ret ptr %15
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @spl_ptr_heap_pqueue_elem_ctor(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1
  %.not11 = icmp eq i8 %10, 0
  br i1 %.not11, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @spl_ptr_heap_zval_ctor(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_zval_dtor(ptr noundef %0) #0 {
  tail call void @zval_ptr_dtor(ptr noundef %0) #15
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @_emalloc_112() local_unnamed_addr #1

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spl_heap_it_dtor(ptr noundef %0) #0 {
  tail call void @zend_user_it_invalidate_current(ptr noundef %0) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @spl_heap_it_valid(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = sext i1 %.not to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_it_get_current_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %11 = tail call ptr @zend_throw_exception(ptr noundef %10, ptr noundef nonnull @.str, i64 noundef 0) #15
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %12, %16, %9
  %.0 = phi ptr [ null, %9 ], [ %17, %16 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @spl_heap_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_it_move_forward(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %11 = tail call ptr @zend_throw_exception(ptr noundef %10, ptr noundef nonnull @.str, i64 noundef 0) #15
  br label %14

12:                                               ; preds = %1
  %13 = tail call fastcc i32 @spl_ptr_heap_delete_top(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %2)
  tail call void @zend_user_it_invalidate_current(ptr noundef nonnull %0) #15
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @spl_heap_it_rewind(ptr readnone captures(none) %0) #12 {
  ret void
}

declare void @zend_user_it_invalidate_current(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_pqueue_it_get_current_data(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %11 = tail call ptr @zend_throw_exception(ptr noundef %10, ptr noundef nonnull @.str, i64 noundef 0) #15
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 -24
  %24 = load i32, ptr %23, align 8
  tail call fastcc void @spl_pqueue_extract_helper(ptr noundef nonnull %17, ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %16, %21, %12, %9
  %.0 = phi ptr [ null, %9 ], [ null, %12 ], [ %17, %21 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
