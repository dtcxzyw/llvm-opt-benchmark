; ModuleID = 'bench/php/original/spl_heap.ll'
source_filename = "bench/php/original/spl_heap.ll"
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
%struct._spl_pqueue_elem = type { %struct._zval_struct, %struct._zval_struct }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@spl_ce_RuntimeException = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Can't extract from an empty heap\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Can't peek at an empty heap\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Must specify at least one extract flag\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@spl_ce_SplHeap = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_SplPriorityQueue = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@spl_handler_SplHeap = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SplMinHeap = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_SplMaxHeap = dso_local local_unnamed_addr global ptr null, align 8
@spl_handler_SplPriorityQueue = internal global %struct._zend_object_handlers zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"Heap is corrupted, heap properties are no longer ensured.\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Heap cannot be changed when it is already being modified.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"isCorrupted\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
define hidden void @zim_SplHeap_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr i8, ptr %11, i64 32
  %.val = load i32, ptr %12, align 8, !tbaa !50
  %13 = sext i32 %.val to i64
  store i64 %13, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_isEmpty(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr i8, ptr %11, i64 32
  %.val = load i32, ptr %12, align 8, !tbaa !50
  %13 = icmp eq i32 %.val, 0
  %14 = select i1 %13, i32 3, i32 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_insert(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %.critedge, label %6, !prof !52

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #15
  br label %28

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %9, align 8, !tbaa !44
  %10 = getelementptr i8, ptr %.val, i64 36
  %.val.val = load i32, ptr %10, align 4, !tbaa !53
  %11 = and i32 %.val.val, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %.critedge
  %13 = and i32 %.val.val, 2
  %.not3.i.not = icmp eq i32 %13, 0
  br i1 %.not3.i.not, label %19, label %14

14:                                               ; preds = %12, %.critedge
  %.str.6.sink.i = phi ptr [ @.str.5, %.critedge ], [ @.str.6, %12 ]
  %15 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %16 = tail call ptr @zend_throw_exception(ptr noundef %15, ptr noundef nonnull %.str.6.sink.i, i64 noundef 0) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %.not43 = icmp eq i8 %21, 0
  br i1 %.not43, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !55
  br label %26

26:                                               ; preds = %22, %19
  tail call fastcc void @spl_ptr_heap_insert(ptr noundef nonnull %.val, ptr noundef nonnull %7, ptr noundef nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %27, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %6, %26, %14
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_ptr_heap_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = mul i64 %13, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !58
  %16 = tail call ptr @_safe_erealloc(ptr noundef %15, i64 noundef 2, i64 noundef %14, i64 noundef 0) #15
  store ptr %16, ptr %0, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %14, i1 false)
  %18 = load i64, ptr %8, align 8, !tbaa !56
  %19 = shl i64 %18, 1
  store i64 %19, ptr %8, align 8, !tbaa !56
  %.pre = load i32, ptr %4, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %11, %3
  %21 = phi i32 [ %.pre, %11 ], [ %5, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %28

28:                                               ; preds = %.lr.ph, %spl_heap_elem_copy.exit
  %.033 = phi i32 [ %21, %.lr.ph ], [ %31, %spl_heap_elem_copy.exit ]
  %29 = load ptr, ptr %25, align 8, !tbaa !59
  %30 = add nsw i32 %.033, -1
  %31 = lshr i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %0, align 8, !tbaa !58
  %34 = load i64, ptr %27, align 8, !tbaa !57
  %35 = mul i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = tail call i32 %29(ptr noundef %36, ptr noundef %1, ptr noundef %2) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.critedge.loopexit

39:                                               ; preds = %28
  %40 = zext nneg i32 %.033 to i64
  %41 = load ptr, ptr %0, align 8, !tbaa !58
  %42 = load i64, ptr %27, align 8, !tbaa !57
  %43 = mul i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = mul i64 %42, %32
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = icmp eq i64 %42, 32
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %44, ptr noundef nonnull align 1 dereferenceable(32) %46, i64 32, i1 false)
  br label %spl_heap_elem_copy.exit

49:                                               ; preds = %39
  %50 = icmp eq i64 %42, 16
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) %46, i64 16, i1 false)
  br label %spl_heap_elem_copy.exit

spl_heap_elem_copy.exit:                          ; preds = %48, %49
  %.not36 = icmp ult i32 %30, 2
  br i1 %.not36, label %.critedge.loopexit, label %28

.critedge.loopexit:                               ; preds = %spl_heap_elem_copy.exit, %28
  %.0.lcssa.ph = phi i32 [ %.033, %28 ], [ %31, %spl_heap_elem_copy.exit ]
  %.pre37 = load i32, ptr %4, align 8, !tbaa !50
  %.pre38 = load i32, ptr %22, align 4, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %20
  %51 = phi i32 [ %24, %20 ], [ %.pre38, %.critedge.loopexit ]
  %52 = phi i32 [ %21, %20 ], [ %.pre37, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ %21, %20 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !50
  %54 = and i32 %51, -3
  store i32 %54, ptr %22, align 4, !tbaa !53
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %.critedge
  %57 = or i32 %54, 1
  store i32 %57, ptr %22, align 4, !tbaa !53
  br label %58

58:                                               ; preds = %56, %.critedge
  %59 = sext i32 %.0.lcssa to i64
  %60 = load ptr, ptr %0, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !57
  %63 = mul i64 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = icmp eq i64 %62, 32
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %64, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  br label %spl_heap_elem_copy.exit32

67:                                               ; preds = %58
  %68 = icmp eq i64 %62, 16
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %spl_heap_elem_copy.exit32

spl_heap_elem_copy.exit32:                        ; preds = %66, %67
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %.sink.split

.critedge:                                        ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %8, align 8, !tbaa !44
  %9 = getelementptr i8, ptr %.val, i64 36
  %.val.val = load i32, ptr %9, align 4, !tbaa !53
  %10 = and i32 %.val.val, 1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %.critedge
  %12 = and i32 %.val.val, 2
  %.not3.i.not = icmp eq i32 %12, 0
  br i1 %.not3.i.not, label %16, label %13

13:                                               ; preds = %11, %.critedge
  %.str.6.sink.i = phi ptr [ @.str.5, %.critedge ], [ @.str.6, %11 ]
  %14 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %15 = tail call ptr @zend_throw_exception(ptr noundef %14, ptr noundef nonnull %.str.6.sink.i, i64 noundef 0) #15
  br label %.sink.split

16:                                               ; preds = %11
  %17 = tail call fastcc i32 @spl_ptr_heap_delete_top(ptr noundef nonnull %.val, ptr noundef %1, ptr noundef nonnull %3)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %21 = tail call ptr @zend_throw_exception(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef 0) #15
  br label %.sink.split

.sink.split:                                      ; preds = %6, %13, %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %.sink.split, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_ptr_heap_delete_top(ptr noundef captures(none) %0, ptr noundef writeonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = add nsw i32 %5, -1
  %7 = sdiv i32 %6, 2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %spl_heap_elem_copy.exit53, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !53
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = icmp eq i64 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) %14, i64 32, i1 false)
  br label %spl_heap_elem_copy.exit

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 16
  tail call void @llvm.assume(i1 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %14, i64 16, i1 false)
  br label %spl_heap_elem_copy.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void %23(ptr noundef %24) #15
  br label %spl_heap_elem_copy.exit

spl_heap_elem_copy.exit:                          ; preds = %19, %18, %21
  %25 = load i32, ptr %4, align 8, !tbaa !50
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %4, align 8, !tbaa !50
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %0, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !57
  %31 = mul i64 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = icmp sgt i32 %5, 2
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %spl_heap_elem_copy.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

35:                                               ; preds = %.lr.ph, %spl_heap_elem_copy.exit52
  %.04354 = phi i32 [ 0, %.lr.ph ], [ %.044, %spl_heap_elem_copy.exit52 ]
  %36 = shl nsw i32 %.04354, 1
  %37 = or disjoint i32 %36, 1
  %38 = load i32, ptr %4, align 8, !tbaa !50
  %.not49 = icmp eq i32 %37, %38
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !58
  %.pre59 = load i64, ptr %29, align 8, !tbaa !57
  br i1 %.not49, label %50, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !59
  %41 = add nsw i32 %36, 2
  %42 = sext i32 %41 to i64
  %43 = mul i64 %.pre59, %42
  %44 = getelementptr inbounds nuw i8, ptr %.pre57, i64 %43
  %45 = sext i32 %37 to i64
  %46 = mul i64 %.pre59, %45
  %47 = getelementptr inbounds nuw i8, ptr %.pre57, i64 %46
  %48 = tail call i32 %40(ptr noundef %44, ptr noundef %47, ptr noundef %2) #15
  %49 = icmp sgt i32 %48, 0
  %spec.select = select i1 %49, i32 %41, i32 %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  %.pre58 = load i64, ptr %29, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %39, %35
  %51 = phi i64 [ %.pre59, %35 ], [ %.pre58, %39 ]
  %52 = phi ptr [ %.pre57, %35 ], [ %.pre, %39 ]
  %.044 = phi i32 [ %37, %35 ], [ %spec.select, %39 ]
  %53 = load ptr, ptr %34, align 8, !tbaa !59
  %54 = sext i32 %.044 to i64
  %55 = mul i64 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = tail call i32 %53(ptr noundef %32, ptr noundef %56, ptr noundef %2) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %._crit_edge.loopexit

59:                                               ; preds = %50
  %60 = sext i32 %.04354 to i64
  %61 = load ptr, ptr %0, align 8, !tbaa !58
  %62 = load i64, ptr %29, align 8, !tbaa !57
  %63 = mul i64 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = mul i64 %62, %54
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = icmp eq i64 %62, 32
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %64, ptr noundef nonnull align 1 dereferenceable(32) %66, i64 32, i1 false)
  br label %spl_heap_elem_copy.exit52

69:                                               ; preds = %59
  %70 = icmp eq i64 %62, 16
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(16) %66, i64 16, i1 false)
  br label %spl_heap_elem_copy.exit52

spl_heap_elem_copy.exit52:                        ; preds = %68, %69
  %71 = icmp slt i32 %.044, %7
  br i1 %71, label %35, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %50, %spl_heap_elem_copy.exit52
  %.043.lcssa.ph = phi i32 [ %.044, %spl_heap_elem_copy.exit52 ], [ %.04354, %50 ]
  %72 = sext i32 %.043.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %spl_heap_elem_copy.exit
  %.043.lcssa = phi i64 [ 0, %spl_heap_elem_copy.exit ], [ %72, %._crit_edge.loopexit ]
  %73 = load i32, ptr %10, align 4, !tbaa !53
  %74 = and i32 %73, -3
  store i32 %74, ptr %10, align 4, !tbaa !53
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %.not50 = icmp eq ptr %75, null
  br i1 %.not50, label %78, label %76

76:                                               ; preds = %._crit_edge
  %77 = or i32 %74, 1
  store i32 %77, ptr %10, align 4, !tbaa !53
  br label %78

78:                                               ; preds = %76, %._crit_edge
  %79 = load ptr, ptr %0, align 8, !tbaa !58
  %80 = load i64, ptr %29, align 8, !tbaa !57
  %81 = mul i64 %80, %.043.lcssa
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %.not51 = icmp eq ptr %82, %32
  br i1 %.not51, label %spl_heap_elem_copy.exit53, label %83

83:                                               ; preds = %78
  %84 = icmp eq i64 %80, 32
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %82, ptr noundef nonnull align 1 dereferenceable(32) %32, i64 32, i1 false)
  br label %spl_heap_elem_copy.exit53

86:                                               ; preds = %83
  %87 = icmp eq i64 %80, 16
  tail call void @llvm.assume(i1 %87)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(16) %32, i64 16, i1 false)
  br label %spl_heap_elem_copy.exit53

spl_heap_elem_copy.exit53:                        ; preds = %86, %85, %78, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %78 ], [ 0, %85 ], [ 0, %86 ]
  ret i32 %.0
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_insert(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._spl_pqueue_elem, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %.critedge, label %7, !prof !52

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #15
  br label %57

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %.val = load ptr, ptr %11, align 8, !tbaa !44
  %12 = getelementptr i8, ptr %.val, i64 36
  %.val.val = load i32, ptr %12, align 4, !tbaa !53
  %13 = and i32 %.val.val, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %.critedge
  %15 = and i32 %.val.val, 2
  %.not3.i.not = icmp eq i32 %15, 0
  br i1 %.not3.i.not, label %21, label %16

16:                                               ; preds = %14, %.critedge
  %.str.6.sink.i = phi ptr [ @.str.5, %.critedge ], [ @.str.6, %14 ]
  %17 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %18 = tail call ptr @zend_throw_exception(ptr noundef %17, ptr noundef nonnull %.str.6.sink.i, i64 noundef 0) #15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %57

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !4
  store ptr %22, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !4
  %26 = and i32 %24, 65280
  %.not79 = icmp eq i32 %26, 0
  br i1 %.not79, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %22, align 4, !tbaa !55
  %29 = add i32 %28, 1
  store i32 %29, ptr %22, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %27, %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !4
  store ptr %32, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %34, ptr %35, align 8, !tbaa !4
  %36 = and i32 %34, 65280
  %.not80 = icmp eq i32 %36, 0
  %37 = trunc i32 %34 to i8
  br i1 %.not80, label %41, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %32, align 4, !tbaa !55
  %40 = add i32 %39, 1
  store i32 %40, ptr %32, align 4, !tbaa !55
  br label %41

41:                                               ; preds = %38, %30
  %42 = getelementptr inbounds i8, ptr %10, i64 -16
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %.not81 = icmp eq ptr %43, null
  br i1 %.not81, label %44, label %55

44:                                               ; preds = %41
  %45 = icmp eq i8 %37, 4
  %46 = icmp eq i8 %37, 5
  %47 = select i1 %46, ptr @spl_ptr_pqueue_elem_cmp_double, ptr @spl_ptr_pqueue_elem_cmp
  %48 = select i1 %45, ptr @spl_ptr_pqueue_elem_cmp_long, ptr %47
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br i1 %51, label %.sink.split, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %52, align 8, !tbaa !59
  %.not82 = icmp eq ptr %48, %54
  br i1 %.not82, label %55, label %.sink.split

.sink.split:                                      ; preds = %53, %44
  %.sink = phi ptr [ %48, %44 ], [ @spl_ptr_pqueue_elem_cmp, %53 ]
  store ptr %.sink, ptr %52, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %.sink.split, %53, %41
  call fastcc void @spl_ptr_heap_insert(ptr noundef nonnull %.val, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %56, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %7, %55, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @spl_ptr_pqueue_elem_cmp_long(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 @llvm.scmp.i32.i64(i64 %5, i64 %7)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @spl_ptr_pqueue_elem_cmp_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !4
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %3
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %29, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %29, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = call ptr @zend_call_method(ptr noundef nonnull %10, ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %spl_ptr_heap_cmp_cb_helper.exit.thread

spl_ptr_heap_cmp_cb_helper.exit.thread:           ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %24, !prof !7

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !4
  br label %26

24:                                               ; preds = %18
  %25 = call i64 @zval_get_long_func(ptr noundef nonnull %4, i1 noundef zeroext false) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %28 = call i32 @llvm.scmp.i32.i64(i64 %27, i64 0)
  br label %.thread

29:                                               ; preds = %9, %8
  %30 = tail call i32 @zend_compare(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  br label %.thread

.thread:                                          ; preds = %spl_ptr_heap_cmp_cb_helper.exit.thread, %26, %3, %29
  %.0 = phi i32 [ %30, %29 ], [ 0, %3 ], [ 0, %spl_ptr_heap_cmp_cb_helper.exit.thread ], [ %28, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._spl_pqueue_elem, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %33

.critedge:                                        ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %.val = load ptr, ptr %11, align 8, !tbaa !44
  %12 = getelementptr i8, ptr %.val, i64 36
  %.val.val = load i32, ptr %12, align 4, !tbaa !53
  %13 = and i32 %.val.val, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %.critedge
  %15 = and i32 %.val.val, 2
  %.not3.i.not = icmp eq i32 %15, 0
  br i1 %.not3.i.not, label %21, label %16

16:                                               ; preds = %14, %.critedge
  %.str.6.sink.i = phi ptr [ @.str.5, %.critedge ], [ @.str.6, %14 ]
  %17 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %18 = tail call ptr @zend_throw_exception(ptr noundef %17, ptr noundef nonnull %.str.6.sink.i, i64 noundef 0) #15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %33

21:                                               ; preds = %14
  %22 = call fastcc i32 @spl_ptr_heap_delete_top(ptr noundef nonnull %.val, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %26 = call ptr @zend_throw_exception(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef 0) #15
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 -24
  %31 = load i32, ptr %30, align 8, !tbaa !63
  call fastcc void @spl_pqueue_extract_helper(ptr noundef %1, ptr noundef nonnull %3, i32 noundef %31)
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %24, %16, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_pqueue_extract_helper(ptr noundef initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = and i32 %2, 3
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = tail call ptr @_zend_new_array_0() #15
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %.not38 = icmp eq i8 %10, 0
  br i1 %.not38, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !55
  br label %15

15:                                               ; preds = %11, %6
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef 4, ptr noundef nonnull %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not39 = icmp eq i8 %18, 0
  br i1 %.not39, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !4
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !55
  br label %23

23:                                               ; preds = %19, %15
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 8, ptr noundef nonnull %16) #15
  br label %47

24:                                               ; preds = %3
  %25 = and i32 %2, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %35, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !4
  store ptr %27, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !4
  %31 = and i32 %29, 65280
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %47, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %27, align 4, !tbaa !55
  %34 = add i32 %33, 1
  store i32 %34, ptr %27, align 4, !tbaa !55
  br label %47

35:                                               ; preds = %24
  %36 = and i32 %2, 2
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !4
  store ptr %39, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !4
  %43 = and i32 %41, 65280
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %47, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %39, align 4, !tbaa !55
  %46 = add i32 %45, 1
  store i32 %46, ptr %39, align 4, !tbaa !55
  br label %47

47:                                               ; preds = %35, %44, %26, %32, %23
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
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %30

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %.val = load ptr, ptr %10, align 8, !tbaa !44
  %11 = getelementptr i8, ptr %.val, i64 36
  %.val.val = load i32, ptr %11, align 4, !tbaa !53
  %12 = and i32 %.val.val, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %15 = tail call ptr @zend_throw_exception(ptr noundef %14, ptr noundef nonnull @.str.5, i64 noundef 0) #15
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %30

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %spl_ptr_heap_top.exit.thread, label %spl_ptr_heap_top.exit

spl_ptr_heap_top.exit:                            ; preds = %18
  %22 = load ptr, ptr %.val, align 8, !tbaa !58
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %spl_ptr_heap_top.exit.thread, label %27

spl_ptr_heap_top.exit.thread:                     ; preds = %18, %spl_ptr_heap_top.exit
  %23 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %24 = tail call ptr @zend_throw_exception(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef 0) #15
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %spl_ptr_heap_top.exit
  %28 = getelementptr inbounds i8, ptr %9, i64 -24
  %29 = load i32, ptr %28, align 8, !tbaa !63
  tail call fastcc void @spl_pqueue_extract_helper(ptr noundef %1, ptr noundef nonnull %22, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %spl_ptr_heap_top.exit.thread, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_setExtractFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %25

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !64
  %14 = and i64 %13, 3
  store i64 %14, ptr %3, align 8, !tbaa !64
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %17 = call ptr @zend_throw_exception(ptr noundef %16, ptr noundef nonnull @.str.3, i64 noundef 0) #15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = trunc nuw nsw i64 %14 to i32
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  store i32 %22, ptr %23, align 8, !tbaa !63
  store i64 %14, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %20, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_getExtractFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_recoverFromCorruption(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %15, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_isCorrupted(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %17

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = and i32 %13, 1
  %15 = or disjoint i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_compare(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %8 = icmp eq i32 %7, -1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  br label %19

12:                                               ; preds = %2
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %spl_ptr_heap_zval_max_cmp.exit

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = call i32 @zend_compare(ptr noundef %15, ptr noundef %14) #15
  %17 = sext i32 %16 to i64
  br label %spl_ptr_heap_zval_max_cmp.exit

spl_ptr_heap_zval_max_cmp.exit:                   ; preds = %12, %13
  %.0.i = phi i64 [ %17, %13 ], [ 0, %12 ]
  store i64 %.0.i, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %spl_ptr_heap_zval_max_cmp.exit, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_zval_max_cmp(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %3
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %27, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %27, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = call ptr @zend_call_method(ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %0, ptr noundef %1) #15
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %spl_ptr_heap_cmp_cb_helper.exit.thread

spl_ptr_heap_cmp_cb_helper.exit.thread:           ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %22, !prof !7

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !4
  br label %24

22:                                               ; preds = %16
  %23 = call i64 @zval_get_long_func(ptr noundef nonnull %4, i1 noundef zeroext false) #15
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %26 = call i32 @llvm.scmp.i32.i64(i64 %25, i64 0)
  br label %.thread

27:                                               ; preds = %7, %6
  %28 = tail call i32 @zend_compare(ptr noundef %0, ptr noundef %1) #15
  br label %.thread

.thread:                                          ; preds = %spl_ptr_heap_cmp_cb_helper.exit.thread, %24, %3, %27
  %.0 = phi i32 [ %28, %27 ], [ 0, %3 ], [ 0, %spl_ptr_heap_cmp_cb_helper.exit.thread ], [ %26, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_top(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %49

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %.val = load ptr, ptr %10, align 8, !tbaa !44
  %11 = getelementptr i8, ptr %.val, i64 36
  %.val.val = load i32, ptr %11, align 4, !tbaa !53
  %12 = and i32 %.val.val, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %15 = tail call ptr @zend_throw_exception(ptr noundef %14, ptr noundef nonnull @.str.5, i64 noundef 0) #15
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %49

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %spl_ptr_heap_top.exit.thread, label %spl_ptr_heap_top.exit

spl_ptr_heap_top.exit:                            ; preds = %18
  %22 = load ptr, ptr %.val, align 8, !tbaa !58
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %spl_ptr_heap_top.exit.thread, label %27

spl_ptr_heap_top.exit.thread:                     ; preds = %18, %spl_ptr_heap_top.exit
  %23 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %24 = tail call ptr @zend_throw_exception(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef 0) #15
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %49

27:                                               ; preds = %spl_ptr_heap_top.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65280
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %44, label %31

31:                                               ; preds = %27
  %32 = and i32 %29, 255
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %.sink.split, !prof !66

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65280
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %44, label %.sink.split

.sink.split:                                      ; preds = %31, %34
  %.sink33 = phi i32 [ %38, %34 ], [ %29, %31 ]
  %.sink.in = phi ptr [ %36, %34 ], [ %22, %31 ]
  %40 = and i32 %.sink33, 65280
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %42 = load i32, ptr %.sink, align 4, !tbaa !55
  %43 = add i32 %42, 1
  store i32 %43, ptr %.sink, align 4, !tbaa !55
  br label %44

44:                                               ; preds = %.sink.split, %27, %34
  %.0 = phi ptr [ %36, %34 ], [ %22, %27 ], [ %.sink.in, %.sink.split ]
  %45 = load ptr, ptr %.0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !4
  store ptr %45, ptr %1, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %44, %spl_ptr_heap_top.exit.thread, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplMinHeap_compare(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %8 = icmp eq i32 %7, -1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  br label %19

12:                                               ; preds = %2
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %spl_ptr_heap_zval_min_cmp.exit

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = call i32 @zend_compare(ptr noundef %14, ptr noundef %15) #15
  %17 = sext i32 %16 to i64
  br label %spl_ptr_heap_zval_min_cmp.exit

spl_ptr_heap_zval_min_cmp.exit:                   ; preds = %12, %13
  %.0.i = phi i64 [ %17, %13 ], [ 0, %12 ]
  store i64 %.0.i, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %spl_ptr_heap_zval_min_cmp.exit, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_zval_min_cmp(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %3
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %27, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %27, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = call ptr @zend_call_method(ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %0, ptr noundef %1) #15
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %spl_ptr_heap_cmp_cb_helper.exit.thread

spl_ptr_heap_cmp_cb_helper.exit.thread:           ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %22, !prof !7

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !4
  br label %24

22:                                               ; preds = %16
  %23 = call i64 @zval_get_long_func(ptr noundef nonnull %4, i1 noundef zeroext false) #15
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %26 = call i32 @llvm.scmp.i32.i64(i64 %25, i64 0)
  br label %.thread

27:                                               ; preds = %7, %6
  %28 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %0) #15
  br label %.thread

.thread:                                          ; preds = %spl_ptr_heap_cmp_cb_helper.exit.thread, %24, %3, %27
  %.0 = phi i32 [ %28, %27 ], [ 0, %3 ], [ 0, %spl_ptr_heap_cmp_cb_helper.exit.thread ], [ %26, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplMaxHeap_compare(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %8 = icmp eq i32 %7, -1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  br label %19

12:                                               ; preds = %2
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %spl_ptr_heap_zval_max_cmp.exit

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = call i32 @zend_compare(ptr noundef %15, ptr noundef %14) #15
  %17 = sext i32 %16 to i64
  br label %spl_ptr_heap_zval_max_cmp.exit

spl_ptr_heap_zval_max_cmp.exit:                   ; preds = %12, %13
  %.0.i = phi i64 [ %17, %13 ], [ 0, %12 ]
  store i64 %.0.i, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %spl_ptr_heap_zval_max_cmp.exit, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %17

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_next(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call fastcc i32 @spl_ptr_heap_delete_top(ptr noundef %11, ptr noundef null, ptr noundef nonnull %8)
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %.not4 = icmp eq i32 %13, 0
  %14 = select i1 %.not4, i32 2, i32 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %39

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %16

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %15, align 8, !tbaa !4
  br label %39

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %11, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65280
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %34, label %21

21:                                               ; preds = %16
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %.sink.split, !prof !66

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %34, label %.sink.split

.sink.split:                                      ; preds = %21, %24
  %.sink27 = phi i32 [ %28, %24 ], [ %19, %21 ]
  %.sink.in = phi ptr [ %26, %24 ], [ %17, %21 ]
  %30 = and i32 %.sink27, 65280
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %32 = load i32, ptr %.sink, align 4, !tbaa !55
  %33 = add i32 %32, 1
  store i32 %33, ptr %.sink, align 4, !tbaa !55
  br label %34

34:                                               ; preds = %.sink.split, %16, %24
  %.0 = phi ptr [ %26, %24 ], [ %17, %16 ], [ %.sink.in, %.sink.split ]
  %35 = load ptr, ptr %.0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !4
  store ptr %35, ptr %1, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %34, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_current(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %20

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %14, label %16

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %15, align 8, !tbaa !4
  br label %20

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %11, align 8, !tbaa !58
  %18 = getelementptr inbounds i8, ptr %4, i64 -24
  %19 = load i32, ptr %18, align 8, !tbaa !63
  tail call fastcc void @spl_pqueue_extract_helper(ptr noundef %1, ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !54
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = tail call fastcc ptr @spl_heap_object_get_debug_info(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = icmp ugt i32 %8, 1073741823
  br i1 %9, label %10, label %12, !prof !66

10:                                               ; preds = %2
  %11 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %1) #15
  br label %zend_std_get_properties_ex.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %zend_std_get_properties_ex.exit

15:                                               ; preds = %12
  %16 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %1) #15
  br label %zend_std_get_properties_ex.exit

zend_std_get_properties_ex.exit:                  ; preds = %10, %12, %15
  %.0.i = phi ptr [ %11, %10 ], [ %16, %15 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = add i32 %18, 3
  %20 = tail call ptr @_zend_new_array(i32 noundef %19) #15
  tail call void @zend_hash_copy(ptr noundef %20, ptr noundef %.0.i, ptr noundef nonnull @zval_add_ref) #15
  %21 = getelementptr inbounds i8, ptr %1, i64 -24
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %24, align 8, !tbaa !4
  call void @spl_set_private_debug_info_property(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 5, ptr noundef %20, ptr noundef nonnull %3) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = and i32 %27, 1
  %29 = or disjoint i32 %28, 2
  store i32 %29, ptr %24, align 8, !tbaa !4
  call void @spl_set_private_debug_info_property(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 11, ptr noundef %20, ptr noundef nonnull %3) #15
  %30 = call ptr @_zend_new_array_0() #15
  store ptr %30, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_std_get_properties_ex.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %36

._crit_edge:                                      ; preds = %70, %zend_std_get_properties_ex.exit
  call void @spl_set_private_debug_info_property(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 4, ptr noundef %20, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret ptr %20

36:                                               ; preds = %.lr.ph, %70
  %37 = phi ptr [ %32, %.lr.ph ], [ %72, %70 ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %71, %70 ]
  %38 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !54
  %39 = icmp eq ptr %0, %38
  %40 = load ptr, ptr %37, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = mul i64 %42, %.035
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  br i1 %39, label %45, label %62

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %46 = call ptr @_zend_new_array_0() #15
  store ptr %46, ptr %5, align 8, !tbaa !4
  store i32 775, ptr %35, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %.not38.i = icmp eq i8 %48, 0
  br i1 %.not38.i, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8, !tbaa !4
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %49, %45
  call void @add_assoc_zval_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i64 noundef 4, ptr noundef nonnull %44) #15
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 25
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %.not39.i = icmp eq i8 %56, 0
  br i1 %.not39.i, label %spl_pqueue_extract_helper.exit, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !4
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !55
  br label %spl_pqueue_extract_helper.exit

spl_pqueue_extract_helper.exit:                   ; preds = %53, %57
  call void @add_assoc_zval_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i64 noundef 8, ptr noundef nonnull %54) #15
  %61 = call ptr @zend_hash_index_update(ptr noundef %30, i64 noundef range(i64 0, -1) %.035, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %70

62:                                               ; preds = %36
  %63 = call ptr @zend_hash_index_update(ptr noundef %30, i64 noundef range(i64 0, -1) %.035, ptr noundef %44) #15
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %44, align 8, !tbaa !4
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !55
  br label %70

70:                                               ; preds = %62, %66, %spl_pqueue_extract_helper.exit
  %71 = add nuw i64 %.035, 1
  %72 = load ptr, ptr %6, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = sext i32 %74 to i64
  %76 = icmp ult i64 %71, %75
  br i1 %76, label %36, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !54
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = tail call fastcc ptr @spl_heap_object_get_debug_info(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %12, align 8, !tbaa !4
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
  %13 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !54
  %14 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %12) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %12, i8 0, i64 520, i1 false)
  %15 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %16 = tail call ptr %15(ptr noundef nonnull @.str.13, i64 noundef 7, i1 noundef zeroext true) #15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr @class_SplHeap_methods, ptr %19, align 8, !tbaa !4
  %20 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %12, ptr noundef null, i32 noundef 64) #15
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %20, i32 noundef 2, ptr noundef %13, ptr noundef %14) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12) #15
  store ptr %20, ptr @spl_ce_SplHeap, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store ptr @spl_heap_object_new, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 360
  store ptr @spl_handler_SplHeap, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store ptr @spl_heap_get_iterator, ptr %23, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplHeap, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @spl_handler_SplHeap, align 8, !tbaa !83
  store ptr @spl_heap_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplHeap, i64 24), align 8, !tbaa !85
  store ptr @spl_heap_object_count_elements, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplHeap, i64 144), align 8, !tbaa !86
  store ptr @spl_heap_object_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplHeap, i64 168), align 8, !tbaa !87
  store ptr @spl_heap_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplHeap, i64 8), align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %11, i8 0, i64 520, i1 false)
  %24 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %25 = call ptr %24(ptr noundef nonnull @.str.38, i64 noundef 10, i1 noundef zeroext true) #15
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store ptr @std_object_handlers, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 504
  store ptr @class_SplMinHeap_methods, ptr %28, align 8, !tbaa !4
  %29 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %11, ptr noundef %20, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #15
  store ptr %29, ptr @spl_ce_SplMinHeap, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  store ptr @spl_heap_object_new, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 392
  store ptr @spl_heap_get_iterator, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %10, i8 0, i64 520, i1 false)
  %33 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %34 = call ptr %33(ptr noundef nonnull @.str.39, i64 noundef 10, i1 noundef zeroext true) #15
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @std_object_handlers, ptr %36, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 504
  store ptr @class_SplMaxHeap_methods, ptr %37, align 8, !tbaa !4
  %38 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %10, ptr noundef %32, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #15
  store ptr %38, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 384
  store ptr @spl_heap_object_new, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 392
  store ptr @spl_heap_get_iterator, ptr %40, align 8, !tbaa !82
  %41 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !54
  %42 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %43 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %44 = call ptr %43(ptr noundef nonnull @.str.40, i64 noundef 16, i1 noundef zeroext true) #15
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %46, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_SplPriorityQueue_methods, ptr %47, align 8, !tbaa !4
  %48 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #15
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %48, i32 noundef 2, ptr noundef %41, ptr noundef %42) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %49, align 8, !tbaa !4
  %50 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %51 = call ptr %50(ptr noundef nonnull @.str.41, i64 noundef 9, i1 noundef zeroext true) #15
  store ptr null, ptr %5, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %52, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %53, align 4
  %54 = call ptr @zend_declare_typed_class_constant(ptr noundef %48, ptr noundef %51, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #15
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = and i32 %56, 64
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %58, label %zend_string_release.exit.i

58:                                               ; preds = %2
  %59 = load i32, ptr %51, align 4, !tbaa !55
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %51, align 4, !tbaa !55
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %zend_string_release.exit.i

63:                                               ; preds = %58
  %64 = and i32 %56, 128
  %.not5.i.i = icmp eq i32 %64, 0
  br i1 %.not5.i.i, label %66, label %65

65:                                               ; preds = %63
  call void @free(ptr noundef nonnull %51) #15
  br label %zend_string_release.exit.i

66:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %51) #15
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %66, %65, %58, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store i64 2, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %67, align 8, !tbaa !4
  %68 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %69 = call ptr %68(ptr noundef nonnull @.str.42, i64 noundef 13, i1 noundef zeroext true) #15
  store ptr null, ptr %7, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %70, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %71, align 4
  %72 = call ptr @zend_declare_typed_class_constant(ptr noundef %48, ptr noundef %69, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #15
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = and i32 %74, 64
  %.not.i19.i = icmp eq i32 %75, 0
  br i1 %.not.i19.i, label %76, label %zend_string_release.exit21.i

76:                                               ; preds = %zend_string_release.exit.i
  %77 = load i32, ptr %69, align 4, !tbaa !55
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = add i32 %77, -1
  store i32 %79, ptr %69, align 4, !tbaa !55
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %zend_string_release.exit21.i

81:                                               ; preds = %76
  %82 = and i32 %74, 128
  %.not5.i20.i = icmp eq i32 %82, 0
  br i1 %.not5.i20.i, label %84, label %83

83:                                               ; preds = %81
  call void @free(ptr noundef nonnull %69) #15
  br label %zend_string_release.exit21.i

84:                                               ; preds = %81
  call void @_efree(ptr noundef nonnull %69) #15
  br label %zend_string_release.exit21.i

zend_string_release.exit21.i:                     ; preds = %84, %83, %76, %zend_string_release.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  store i64 1, ptr %8, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %85, align 8, !tbaa !4
  %86 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %87 = call ptr %86(ptr noundef nonnull @.str.43, i64 noundef 9, i1 noundef zeroext true) #15
  store ptr null, ptr %9, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %88, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %89, align 4
  %90 = call ptr @zend_declare_typed_class_constant(ptr noundef %48, ptr noundef %87, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #15
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = and i32 %92, 64
  %.not.i22.i = icmp eq i32 %93, 0
  br i1 %.not.i22.i, label %94, label %register_class_SplPriorityQueue.exit

94:                                               ; preds = %zend_string_release.exit21.i
  %95 = load i32, ptr %87, align 4, !tbaa !55
  %96 = icmp ne i32 %95, 0
  call void @llvm.assume(i1 %96)
  %97 = add i32 %95, -1
  store i32 %97, ptr %87, align 4, !tbaa !55
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %register_class_SplPriorityQueue.exit

99:                                               ; preds = %94
  %100 = and i32 %92, 128
  %.not5.i23.i = icmp eq i32 %100, 0
  br i1 %.not5.i23.i, label %102, label %101

101:                                              ; preds = %99
  call void @free(ptr noundef nonnull %87) #15
  br label %register_class_SplPriorityQueue.exit

102:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %87) #15
  br label %register_class_SplPriorityQueue.exit

register_class_SplPriorityQueue.exit:             ; preds = %zend_string_release.exit21.i, %94, %101, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %48, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %48, i64 384
  store ptr @spl_heap_object_new, ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 360
  store ptr @spl_handler_SplPriorityQueue, ptr %104, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 392
  store ptr @spl_pqueue_get_iterator, ptr %105, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplPriorityQueue, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @spl_handler_SplPriorityQueue, align 8, !tbaa !83
  store ptr @spl_heap_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplPriorityQueue, i64 24), align 8, !tbaa !85
  store ptr @spl_heap_object_count_elements, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplPriorityQueue, i64 144), align 8, !tbaa !86
  store ptr @spl_pqueue_object_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplPriorityQueue, i64 168), align 8, !tbaa !87
  store ptr @spl_heap_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplPriorityQueue, i64 8), align 8, !tbaa !88
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
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.37) #15
  br label %15

5:                                                ; preds = %3
  %6 = tail call noalias ptr @_emalloc_112() #15
  tail call void @zend_iterator_init(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !55
  store ptr %8, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 776, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @spl_heap_it_funcs, ptr %12, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %0, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_heap_object_clone(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = tail call fastcc ptr @spl_heap_object_new_ex(ptr noundef %3, ptr noundef %0, i32 noundef 1)
  tail call void @zend_objects_clone_members(ptr noundef %4, ptr noundef %0) #15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spl_heap_object_count_elements(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  switch i8 %11, label %14 [
    i8 0, label %17
    i8 4, label %12
  ], !prof !99

12:                                               ; preds = %6
  %13 = load i64, ptr %3, align 8, !tbaa !4
  br label %zval_get_long.exit

14:                                               ; preds = %6
  %15 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #15
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %12, %14
  %16 = phi i64 [ %13, %12 ], [ %15, %14 ]
  store i64 %16, ptr %1, align 8, !tbaa !64
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  br label %18

17:                                               ; preds = %6
  store i64 0, ptr %1, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %17, %zval_get_long.exit
  %.0 = phi i32 [ -1, %17 ], [ 0, %zval_get_long.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr i8, ptr %21, i64 32
  %.val = load i32, ptr %22, align 8, !tbaa !50
  %23 = sext i32 %.val to i64
  store i64 %23, ptr %1, align 8, !tbaa !64
  br label %24

24:                                               ; preds = %19, %18
  %.1 = phi i32 [ %.0, %18 ], [ 0, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %1, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !50
  store i32 %8, ptr %2, align 4, !tbaa !100
  %9 = tail call ptr @zend_std_get_properties(ptr noundef %0) #15
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #15
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %spl_ptr_heap_destroy.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !60
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = load i64, ptr %12, align 8, !tbaa !57
  %17 = mul i64 %16, %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  tail call void %14(ptr noundef %18) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %8, align 8, !tbaa !50
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %13, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %13
  %.pre.i = load i32, ptr %5, align 4, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %22 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %7, %4 ]
  %23 = and i32 %22, -3
  store i32 %23, ptr %5, align 4, !tbaa !53
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  tail call void @_efree(ptr noundef %24) #15
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
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.37) #15
  br label %15

5:                                                ; preds = %3
  %6 = tail call noalias ptr @_emalloc_112() #15
  tail call void @zend_iterator_init(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !55
  store ptr %8, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 776, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @spl_pqueue_it_funcs, ptr %12, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %0, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_pqueue_object_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %1, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = shl nsw i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !100
  %10 = tail call ptr @zend_std_get_properties(ptr noundef %0) #15
  ret ptr %10
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @zend_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_add_ref(ptr noundef) #2

declare void @spl_set_private_debug_info_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_lazy_object_get_properties(ptr noundef) local_unnamed_addr #2

declare ptr @rebuild_object_properties_internal(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @spl_heap_object_new_ex(ptr noundef %0, ptr noundef readonly %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = lshr i32 %7, 11
  %.lobit.i = and i32 %8, 1
  %9 = xor i32 %.lobit.i, 1
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
  %16 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !54
  %17 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  %18 = load ptr, ptr @spl_ce_SplMaxHeap, align 8
  %19 = load ptr, ptr @spl_ce_SplHeap, align 8
  %20 = icmp eq ptr %0, %16
  br i1 %20, label %.loopexit, label %.lr.ph89

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 -32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !103
  %.not49 = icmp eq i32 %2, 0
  %26 = load ptr, ptr %22, align 8, !tbaa !44
  br i1 %.not49, label %spl_ptr_heap_clone.exit, label %27

27:                                               ; preds = %21
  %28 = tail call noalias ptr @_emalloc_56() #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %42, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 %45, ptr %46, align 4, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %48, ptr %49, align 8, !tbaa !57
  %50 = tail call noalias ptr @_safe_emalloc(i64 noundef %48, i64 noundef %39, i64 noundef 0) #15
  store ptr %50, ptr %28, align 8, !tbaa !58
  %51 = load ptr, ptr %26, align 8, !tbaa !58
  %52 = load i64, ptr %47, align 8, !tbaa !57
  %53 = load i64, ptr %38, align 8, !tbaa !56
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
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  tail call void %33(ptr noundef %57) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %spl_ptr_heap_clone.exit, label %.lr.ph.i

spl_ptr_heap_clone.exit:                          ; preds = %.lr.ph.i, %21, %27
  %storemerge = phi ptr [ %28, %27 ], [ %26, %21 ], [ %28, %.lr.ph.i ]
  store ptr %storemerge, ptr %14, align 8, !tbaa !44
  %58 = getelementptr inbounds i8, ptr %1, i64 -24
  %59 = load i32, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !63
  %61 = getelementptr inbounds i8, ptr %1, i64 -16
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !61
  %64 = getelementptr inbounds i8, ptr %1, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !98
  br label %114

.lr.ph89:                                         ; preds = %.lr.ph, %81
  %.0466588 = phi ptr [ %83, %81 ], [ %0, %.lr.ph ]
  %.not486687 = phi i1 [ false, %81 ], [ true, %.lr.ph ]
  %67 = icmp eq ptr %.0466588, %17
  %68 = icmp eq ptr %.0466588, %18
  %or.cond = select i1 %67, i1 true, i1 %68
  %69 = icmp eq ptr %.0466588, %19
  %or.cond52 = select i1 %or.cond, i1 true, i1 %69
  br i1 %or.cond52, label %70, label %81

70:                                               ; preds = %.lr.ph89
  %71 = select i1 %67, ptr @spl_ptr_heap_zval_min_cmp, ptr @spl_ptr_heap_zval_max_cmp
  %72 = tail call noalias ptr @_emalloc_56() #15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr @spl_ptr_heap_zval_dtor, ptr %73, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @spl_ptr_heap_zval_ctor, ptr %74, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %71, ptr %75, align 8, !tbaa !59
  %76 = tail call noalias dereferenceable_or_null(1024) ptr @_ecalloc(i64 noundef 64, i64 noundef 16) #17
  store ptr %76, ptr %72, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 64, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 0, ptr %78, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 36
  store i32 0, ptr %79, align 4, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 16, ptr %80, align 8, !tbaa !57
  store ptr %72, ptr %14, align 8, !tbaa !44
  br i1 %.not486687, label %114, label %95

81:                                               ; preds = %.lr.ph89
  %82 = getelementptr inbounds nuw i8, ptr %.0466588, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !4, !nonnull !105, !noundef !105
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %.loopexit, label %.lr.ph89

.loopexit:                                        ; preds = %81, %.lr.ph
  %85 = tail call noalias ptr @_emalloc_56() #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @spl_ptr_heap_pqueue_elem_dtor, ptr %86, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @spl_ptr_heap_pqueue_elem_ctor, ptr %87, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr @spl_ptr_pqueue_elem_cmp, ptr %88, align 8, !tbaa !59
  %89 = tail call noalias dereferenceable_or_null(2048) ptr @_ecalloc(i64 noundef 64, i64 noundef 32) #17
  store ptr %89, ptr %85, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i64 64, ptr %90, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 0, ptr %91, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 36
  store i32 0, ptr %92, align 4, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store i64 32, ptr %93, align 8, !tbaa !57
  store ptr %85, ptr %14, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %94, align 8, !tbaa !63
  br i1 %20, label %114, label %95

95:                                               ; preds = %70, %.loopexit
  %.0466379 = phi ptr [ %16, %.loopexit ], [ %.0466588, %70 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %96, ptr noundef nonnull @.str.7, i64 noundef 7) #15
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !4, !nonnull !105, !noundef !105
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %95, %98
  %.0.i = phi ptr [ %99, %98 ], [ null, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.0.i, ptr %100, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = icmp eq ptr %102, %.0466379
  %spec.store.select = select i1 %103, ptr null, ptr %.0.i
  store ptr %spec.store.select, ptr %100, align 8
  %104 = load ptr, ptr @zend_known_strings, align 8, !tbaa !106
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 576
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = tail call ptr @zend_hash_find(ptr noundef nonnull %96, ptr noundef %106) #15
  %.not.i54 = icmp eq ptr %107, null
  br i1 %.not.i54, label %zend_hash_find_ptr.exit, label %108

108:                                              ; preds = %zend_hash_str_find_ptr.exit
  %109 = load ptr, ptr %107, align 8, !tbaa !4, !nonnull !105, !noundef !105
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_hash_str_find_ptr.exit, %108
  %.0.i55 = phi ptr [ %109, %108 ], [ null, %zend_hash_str_find_ptr.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.0.i55, ptr %110, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %.0466379
  %spec.store.select53 = select i1 %113, ptr null, ptr %.0.i55
  store ptr %spec.store.select53, ptr %110, align 8
  br label %114

114:                                              ; preds = %70, %zend_hash_find_ptr.exit, %.loopexit, %spl_ptr_heap_clone.exit
  ret ptr %15
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @spl_ptr_heap_pqueue_elem_ctor(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !55
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %.not7 = icmp eq i8 %10, 0
  br i1 %.not7, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !55
  br label %16

16:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @spl_ptr_heap_zval_ctor(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !55
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_zval_dtor(ptr noundef %0) #0 {
  tail call void @zval_ptr_dtor(ptr noundef %0) #15
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_emalloc_112() local_unnamed_addr #2

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #2

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
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %.not = icmp eq i32 %7, 0
  %8 = sext i1 %.not to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_it_get_current_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %.val = load ptr, ptr %4, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %.val, i64 36
  %.val.val = load i32, ptr %5, align 4, !tbaa !53
  %6 = and i32 %.val.val, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %9, label %spl_heap_consistency_validations.exit

spl_heap_consistency_validations.exit:            ; preds = %1
  %7 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %8 = tail call ptr @zend_throw_exception(ptr noundef %7, ptr noundef nonnull @.str.5, i64 noundef 0) #15
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %.val, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %spl_heap_consistency_validations.exit, %9, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %spl_heap_consistency_validations.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @spl_heap_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_it_move_forward(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %.val = load ptr, ptr %4, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %.val, i64 36
  %.val.val = load i32, ptr %5, align 4, !tbaa !53
  %6 = and i32 %.val.val, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %9, label %spl_heap_consistency_validations.exit

spl_heap_consistency_validations.exit:            ; preds = %1
  %7 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %8 = tail call ptr @zend_throw_exception(ptr noundef %7, ptr noundef nonnull @.str.5, i64 noundef 0) #15
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @spl_ptr_heap_delete_top(ptr noundef nonnull %.val, ptr noundef null, ptr noundef nonnull %2)
  tail call void @zend_user_it_invalidate_current(ptr noundef nonnull %0) #15
  br label %11

11:                                               ; preds = %spl_heap_consistency_validations.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @spl_heap_it_rewind(ptr readnone captures(none) %0) #12 {
  ret void
}

declare void @zend_user_it_invalidate_current(ptr noundef) local_unnamed_addr #2

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #2

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal ptr @spl_pqueue_it_get_current_data(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %.val = load ptr, ptr %4, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %.val, i64 36
  %.val.val = load i32, ptr %5, align 4, !tbaa !53
  %6 = and i32 %.val.val, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %9, label %spl_heap_consistency_validations.exit

spl_heap_consistency_validations.exit:            ; preds = %1
  %7 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !54
  %8 = tail call ptr @zend_throw_exception(ptr noundef %7, ptr noundef nonnull @.str.5, i64 noundef 0) #15
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %.val, align 8, !tbaa !58
  %20 = getelementptr inbounds i8, ptr %3, i64 -24
  %21 = load i32, ptr %20, align 8, !tbaa !63
  tail call fastcc void @spl_pqueue_extract_helper(ptr noundef nonnull %14, ptr noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %spl_heap_consistency_validations.exit, %13, %18, %9
  %.0 = phi ptr [ null, %spl_heap_consistency_validations.exit ], [ null, %9 ], [ %14, %18 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !30, i64 960}
!9 = !{!"_zend_executor_globals", !10, i64 0, !10, i64 16, !5, i64 32, !11, i64 288, !11, i64 296, !13, i64 304, !13, i64 360, !17, i64 416, !15, i64 424, !18, i64 428, !10, i64 432, !15, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !20, i64 480, !20, i64 488, !21, i64 496, !16, i64 504, !22, i64 512, !23, i64 520, !15, i64 528, !22, i64 536, !15, i64 544, !16, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !18, i64 572, !18, i64 573, !24, i64 574, !24, i64 575, !19, i64 576, !16, i64 584, !12, i64 592, !12, i64 600, !13, i64 608, !13, i64 664, !15, i64 720, !18, i64 724, !10, i64 728, !10, i64 744, !25, i64 760, !25, i64 784, !25, i64 808, !23, i64 832, !15, i64 840, !15, i64 844, !16, i64 848, !19, i64 856, !19, i64 864, !26, i64 872, !27, i64 880, !29, i64 904, !30, i64 960, !30, i64 968, !31, i64 976, !5, i64 984, !32, i64 1080, !18, i64 1088, !5, i64 1089, !16, i64 1096, !15, i64 1104, !15, i64 1108, !33, i64 1112, !5, i64 1120, !12, i64 1376, !5, i64 1384, !34, i64 1640, !13, i64 1672, !16, i64 1728, !35, i64 1736, !36, i64 1760, !36, i64 1768, !37, i64 1776, !16, i64 1784, !18, i64 1792, !15, i64 1796, !38, i64 1800, !39, i64 1808, !16, i64 1816, !40, i64 1824, !16, i64 1840, !16, i64 1848, !41, i64 1856, !5, i64 1936}
!10 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!11 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"_zend_array", !14, i64 0, !5, i64 8, !15, i64 12, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !12, i64 48}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !5, i64 4}
!15 = !{!"int", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!20 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!21 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!22 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!24 = !{!"zend_atomic_bool_s", !5, i64 0}
!25 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !12, i64 16}
!26 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!27 = !{!"_zend_objects_store", !28, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!28 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!29 = !{!"_zend_lazy_objects_store", !13, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!31 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!32 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!33 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!34 = !{!"_zend_op", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 20, !15, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!35 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!36 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!37 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!38 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!39 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!40 = !{!"_zend_call_stack", !12, i64 0, !16, i64 8}
!41 = !{!"_zend_strtod_state", !5, i64 0, !42, i64 64, !43, i64 72}
!42 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!43 = !{!"p1 omnipotent char", !12, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_spl_heap_object", !46, i64 0, !15, i64 8, !47, i64 16, !47, i64 24, !48, i64 32}
!46 = !{!"p1 _ZTS13_spl_ptr_heap", !12, i64 0}
!47 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!48 = !{!"_zend_object", !14, i64 0, !15, i64 8, !15, i64 12, !23, i64 16, !49, i64 24, !19, i64 32, !5, i64 40}
!49 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!50 = !{!51, !15, i64 32}
!51 = !{!"_spl_ptr_heap", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !16, i64 40, !16, i64 48}
!52 = !{!"branch_weights", i32 4000000, i32 4001}
!53 = !{!51, !15, i64 36}
!54 = !{!23, !23, i64 0}
!55 = !{!14, !15, i64 0}
!56 = !{!51, !16, i64 40}
!57 = !{!51, !16, i64 48}
!58 = !{!51, !12, i64 0}
!59 = !{!51, !12, i64 24}
!60 = !{!51, !12, i64 16}
!61 = !{!45, !47, i64 16}
!62 = !{!45, !23, i64 48}
!63 = !{!45, !15, i64 8}
!64 = !{!16, !16, i64 0}
!65 = !{!20, !20, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!48, !15, i64 12}
!68 = !{!48, !19, i64 32}
!69 = !{!13, !15, i64 28}
!70 = !{!12, !12, i64 0}
!71 = !{!72, !39, i64 8}
!72 = !{!"_zend_class_entry", !5, i64 0, !39, i64 8, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !13, i64 64, !13, i64 120, !13, i64 176, !73, i64 232, !74, i64 240, !75, i64 248, !47, i64 256, !47, i64 264, !47, i64 272, !47, i64 280, !47, i64 288, !47, i64 296, !47, i64 304, !47, i64 312, !47, i64 320, !47, i64 328, !47, i64 336, !47, i64 344, !47, i64 352, !49, i64 360, !76, i64 368, !77, i64 376, !5, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !5, i64 440, !78, i64 448, !79, i64 456, !80, i64 464, !19, i64 472, !15, i64 480, !19, i64 488, !39, i64 496, !5, i64 504}
!73 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!74 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!75 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!76 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!77 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!78 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!79 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!80 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!81 = !{!72, !49, i64 360}
!82 = !{!72, !12, i64 392}
!83 = !{!84, !15, i64 0}
!84 = !{!"_zend_object_handlers", !15, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192}
!85 = !{!84, !12, i64 24}
!86 = !{!84, !12, i64 144}
!87 = !{!84, !12, i64 168}
!88 = !{!84, !12, i64 8}
!89 = !{!90, !12, i64 0}
!90 = !{!"", !12, i64 0, !15, i64 8}
!91 = !{!90, !15, i64 8}
!92 = !{!93, !95, i64 72}
!93 = !{!"_zend_user_iterator", !94, i64 0, !23, i64 88, !10, i64 96}
!94 = !{!"_zend_object_iterator", !48, i64 0, !10, i64 56, !95, i64 72, !16, i64 80}
!95 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !12, i64 0}
!96 = !{!93, !23, i64 88}
!97 = !{!48, !23, i64 16}
!98 = !{!45, !47, i64 24}
!99 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!100 = !{!15, !15, i64 0}
!101 = !{!72, !15, i64 32}
!102 = !{!72, !15, i64 28}
!103 = !{!45, !49, i64 56}
!104 = !{!51, !12, i64 8}
!105 = !{}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!108 = !{!39, !39, i64 0}
