; ModuleID = 'bench/php/original/spl_dllist.ll'
source_filename = "bench/php/original/spl_dllist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
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
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -72
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call noalias ptr @_emalloc_32() #13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %14, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !4
  %23 = and i32 %21, 65280
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %19, align 4, !tbaa !27
  %26 = add i32 %25, 1
  store i32 %26, ptr %19, align 4, !tbaa !27
  br label %27

27:                                               ; preds = %24, %8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 1, ptr %28, align 4, !tbaa !4
  %.not21.i = icmp eq ptr %16, null
  br i1 %.not21.i, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %30, align 8, !tbaa !26
  br label %spl_ptr_llist_push.exit

31:                                               ; preds = %27
  store ptr %14, ptr %12, align 8, !tbaa !28
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %29, %31
  store ptr %14, ptr %15, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %2, %spl_ptr_llist_push.exit
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
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -72
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call noalias ptr @_emalloc_32() #13
  store ptr null, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %13, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !4
  store ptr %18, ptr %17, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !4
  %22 = and i32 %20, 65280
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %18, align 4, !tbaa !27
  %25 = add i32 %24, 1
  store i32 %25, ptr %18, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %23, %8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 1, ptr %27, align 4, !tbaa !4
  %.not21.i = icmp eq ptr %15, null
  br i1 %.not21.i, label %29, label %28

28:                                               ; preds = %26
  store ptr %14, ptr %15, align 8, !tbaa !23
  br label %spl_ptr_llist_unshift.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %30, align 8, !tbaa !21
  br label %spl_ptr_llist_unshift.exit

spl_ptr_llist_unshift.exit:                       ; preds = %28, %29
  store ptr %14, ptr %12, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %2, %spl_ptr_llist_unshift.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_pop(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !30

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %39

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %14, align 8, !tbaa !4
  br label %spl_ptr_llist_pop.exit

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %18, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %15
  store ptr null, ptr %9, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %19, %17
  store ptr %16, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !4
  store ptr %25, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !4
  store i32 0, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !23
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
  br i1 %35, label %36, label %39

36:                                               ; preds = %spl_ptr_llist_pop.exit
  %37 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !31
  %38 = tail call ptr @zend_throw_exception(ptr noundef %37, ptr noundef nonnull @.str.1, i64 noundef 0) #13
  br label %39

39:                                               ; preds = %5, %spl_ptr_llist_pop.exit, %36
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_shift(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !30

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %39

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %13, align 8, !tbaa !4
  br label %spl_ptr_llist_shift.exit

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %14
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %18, %17
  store ptr %16, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !4
  store ptr %25, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !4
  store i32 0, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %15, align 8, !tbaa !26
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
  br i1 %35, label %36, label %39

36:                                               ; preds = %spl_ptr_llist_shift.exit
  %37 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !31
  %38 = tail call ptr @zend_throw_exception(ptr noundef %37, ptr noundef nonnull @.str.2, i64 noundef 0) #13
  br label %39

39:                                               ; preds = %5, %spl_ptr_llist_shift.exit, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_top(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !30

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %41

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !21
  %11 = icmp eq ptr %.val, null
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br i1 %11, label %17, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !31
  %19 = tail call ptr @zend_throw_exception(ptr noundef %18, ptr noundef nonnull @.str.3, i64 noundef 0) #13
  br label %41

20:                                               ; preds = %13
  %21 = load i32, ptr %14, align 8
  %22 = and i32 %21, 65280
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %36, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %.sink.split, !prof !32

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %36, label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink26 = phi i32 [ %30, %26 ], [ %21, %23 ]
  %.sink.in = phi ptr [ %28, %26 ], [ %12, %23 ]
  %32 = and i32 %.sink26, 65280
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %34 = load i32, ptr %.sink, align 4, !tbaa !27
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %.sink.split, %20, %26
  %.0 = phi ptr [ %12, %20 ], [ %28, %26 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !4
  store ptr %37, ptr %1, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %5, %36, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_bottom(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !30

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %40

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %.val = load ptr, ptr %9, align 8, !tbaa !28
  %10 = icmp eq ptr %.val, null
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br i1 %10, label %16, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %.critedge
  %17 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !31
  %18 = tail call ptr @zend_throw_exception(ptr noundef %17, ptr noundef nonnull @.str.3, i64 noundef 0) #13
  br label %40

19:                                               ; preds = %12
  %20 = load i32, ptr %13, align 8
  %21 = and i32 %20, 65280
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %35, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, 255
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %.sink.split, !prof !32

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65280
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %35, label %.sink.split

.sink.split:                                      ; preds = %22, %25
  %.sink26 = phi i32 [ %29, %25 ], [ %20, %22 ]
  %.sink.in = phi ptr [ %27, %25 ], [ %11, %22 ]
  %31 = and i32 %.sink26, 65280
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %33 = load i32, ptr %.sink, align 4, !tbaa !27
  %34 = add i32 %33, 1
  store i32 %34, ptr %.sink, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %.sink.split, %19, %25
  %.0 = phi ptr [ %11, %19 ], [ %27, %25 ], [ %.sink.in, %.sink.split ]
  %36 = load ptr, ptr %.0, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !4
  store ptr %36, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %5, %35, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !30

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %13

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i32, ptr %10, align 8, !tbaa !29
  %11 = sext i32 %.val to i64
  store i64 %11, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_isEmpty(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !30

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %31

.critedge:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %23, label %11

11:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = call ptr @zend_call_method(ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull @.str.14, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !4
  switch i8 %16, label %19 [
    i8 0, label %22
    i8 4, label %17
  ], !prof !35

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !4
  br label %zval_get_long.exit.i

19:                                               ; preds = %11
  %20 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #13
  br label %zval_get_long.exit.i

zval_get_long.exit.i:                             ; preds = %19, %17
  %21 = phi i64 [ %18, %17 ], [ %20, %19 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %22

22:                                               ; preds = %11, %zval_get_long.exit.i
  %.0 = phi i64 [ %21, %zval_get_long.exit.i ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_dllist_object_count_elements.exit

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %8, i64 -72
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = getelementptr i8, ptr %25, i64 16
  %.val.i = load i32, ptr %26, align 8, !tbaa !29
  %27 = sext i32 %.val.i to i64
  br label %spl_dllist_object_count_elements.exit

spl_dllist_object_count_elements.exit:            ; preds = %22, %23
  %.1 = phi i64 [ %27, %23 ], [ %.0, %22 ]
  %28 = icmp eq i64 %.1, 0
  %29 = select i1 %28, i32 3, i32 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %6, %spl_dllist_object_count_elements.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spl_dllist_object_count_elements(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  switch i8 %11, label %14 [
    i8 0, label %17
    i8 4, label %12
  ], !prof !35

12:                                               ; preds = %6
  %13 = load i64, ptr %3, align 8, !tbaa !4
  br label %zval_get_long.exit

14:                                               ; preds = %6
  %15 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #13
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %12, %14
  %16 = phi i64 [ %13, %12 ], [ %15, %14 ]
  store i64 %16, ptr %1, align 8, !tbaa !36
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %18

17:                                               ; preds = %6
  store i64 0, ptr %1, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %17, %zval_get_long.exit
  %.0 = phi i32 [ -1, %17 ], [ 0, %zval_get_long.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 -72
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load i32, ptr %22, align 8, !tbaa !29
  %23 = sext i32 %.val to i64
  store i64 %23, ptr %1, align 8, !tbaa !36
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
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -52
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  %.pre = load i64, ptr %3, align 8, !tbaa !36
  br i1 %.not, label %21, label %14

14:                                               ; preds = %8
  %15 = and i32 %12, 2
  %16 = zext nneg i32 %15 to i64
  %17 = and i64 %.pre, 2
  %.not10 = icmp eq i64 %17, %16
  br i1 %.not10, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !31
  %20 = call ptr @zend_throw_exception(ptr noundef %19, ptr noundef nonnull @.str.5, i64 noundef 0) #13
  br label %27

21:                                               ; preds = %14, %8
  %22 = trunc i64 %.pre to i32
  %23 = and i32 %22, 3
  %24 = or disjoint i32 %23, %13
  store i32 %24, ptr %11, align 4, !tbaa !38
  %25 = zext nneg i32 %24 to i64
  store i64 %25, ptr %1, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %26, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %2, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_getIteratorMode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !30

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %12

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -52
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5, %.critedge
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
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !36
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 -72
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %9, %18
  %20 = select i1 %19, i32 3, i32 2
  br label %21

21:                                               ; preds = %11, %8
  %22 = phi i32 [ 2, %8 ], [ %20, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %2, %21
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
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !36
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -72
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = sext i32 %17 to i64
  %.not = icmp slt i64 %11, %18
  br i1 %.not, label %21, label %19

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  br label %58

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %10, i64 -52
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = and i32 %23, 2
  %.not.i = icmp eq i32 %24, 0
  %.010.in.idx.i = select i1 %.not.i, i64 0, i64 8
  %.010.in.i = getelementptr inbounds nuw i8, ptr %15, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8, !tbaa !39
  %25 = icmp ne ptr %.111.i, null
  %26 = icmp ne i64 %11, 0
  %27 = and i1 %26, %25
  br i1 %27, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %21
  %.2.in.idx.i = select i1 %.not.i, i64 8, i64 0
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8, !tbaa !39
  %29 = icmp ne ptr %.1.i, null
  %30 = icmp sgt i64 %11, %indvars.iv.next.i
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %28, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %28, %21
  %.1.lcssa.i = phi ptr [ %.111.i, %21 ], [ %.1.i, %28 ]
  %32 = icmp eq ptr %.1.lcssa.i, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %spl_ptr_llist_offset.exit
  %34 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  br label %58

35:                                               ; preds = %spl_ptr_llist_offset.exit
  %36 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65280
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %53, label %40

40:                                               ; preds = %35
  %41 = and i32 %38, 255
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %.sink.split, !prof !32

43:                                               ; preds = %40
  %44 = load ptr, ptr %36, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65280
  %.not23 = icmp eq i32 %48, 0
  br i1 %.not23, label %53, label %.sink.split

.sink.split:                                      ; preds = %40, %43
  %.sink29 = phi i32 [ %47, %43 ], [ %38, %40 ]
  %.sink.in = phi ptr [ %45, %43 ], [ %36, %40 ]
  %49 = and i32 %.sink29, 65280
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %51 = load i32, ptr %.sink, align 4, !tbaa !27
  %52 = add i32 %51, 1
  store i32 %52, ptr %.sink, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %.sink.split, %35, %43
  %.0 = phi ptr [ %36, %35 ], [ %45, %43 ], [ %.sink.in, %.sink.split ]
  %54 = load ptr, ptr %.0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !4
  store ptr %54, ptr %1, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %2, %53, %33, %19
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
  store i8 1, ptr %4, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 -72
  %15 = load i8, ptr %4, align 1, !tbaa !40, !range !42, !noundef !43
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %14, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = call noalias ptr @_emalloc_32() #13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %19, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !4
  store ptr %25, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !4
  %29 = and i32 %27, 65280
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %25, align 4, !tbaa !27
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %30, %17
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 1, ptr %34, align 4, !tbaa !4
  %.not21.i = icmp eq ptr %22, null
  br i1 %.not21.i, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %36, align 8, !tbaa !26
  br label %spl_ptr_llist_push.exit

37:                                               ; preds = %33
  store ptr %20, ptr %18, align 8, !tbaa !28
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %35, %37
  store ptr %20, ptr %21, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !29
  br label %.critedge

41:                                               ; preds = %11
  %42 = load i64, ptr %3, align 8, !tbaa !36
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = sext i32 %47 to i64
  %.not = icmp slt i64 %42, %48
  br i1 %.not, label %51, label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %50, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  br label %.critedge

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %13, i64 -52
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = and i32 %53, 2
  %.not.i27 = icmp eq i32 %54, 0
  %.010.in.idx.i = select i1 %.not.i27, i64 0, i64 8
  %.010.in.i = getelementptr inbounds nuw i8, ptr %45, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8, !tbaa !39
  %55 = icmp ne ptr %.111.i, null
  %56 = icmp ne i64 %42, 0
  %57 = and i1 %56, %55
  br i1 %57, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %51
  %.2.in.idx.i = select i1 %.not.i27, i64 8, i64 0
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %58 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8, !tbaa !39
  %59 = icmp ne ptr %.1.i, null
  %60 = icmp sgt i64 %42, %indvars.iv.next.i
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %58, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %58, %51
  %.1.lcssa.i = phi ptr [ %.111.i, %51 ], [ %.1.i, %58 ]
  %.not25 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not25, label %77, label %62

62:                                               ; preds = %spl_ptr_llist_offset.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !4
  store ptr %64, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !4
  store ptr %69, ptr %63, align 8, !tbaa !4
  store i32 %71, ptr %65, align 8, !tbaa !4
  %72 = and i32 %71, 65280
  %.not26 = icmp eq i32 %72, 0
  br i1 %.not26, label %76, label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %69, align 4, !tbaa !27
  %75 = add i32 %74, 1
  store i32 %75, ptr %69, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %73, %62
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

77:                                               ; preds = %spl_ptr_llist_offset.exit
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  call void @zval_ptr_dtor(ptr noundef %78) #13
  %79 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %79, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  br label %.critedge

.critedge:                                        ; preds = %49, %77, %spl_ptr_llist_push.exit, %76, %2
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
  br i1 %7, label %67, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -72
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !36
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = sext i32 %17 to i64
  %.not = icmp slt i64 %13, %18
  br i1 %.not, label %21, label %19

19:                                               ; preds = %15, %8
  %20 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  br label %67

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %10, i64 -52
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = and i32 %23, 2
  %.not.i = icmp eq i32 %24, 0
  %.010.in.idx.i = select i1 %.not.i, i64 0, i64 8
  %.010.in.i = getelementptr inbounds nuw i8, ptr %12, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8, !tbaa !39
  %25 = icmp ne ptr %.111.i, null
  %26 = icmp ne i64 %13, 0
  %27 = and i1 %26, %25
  br i1 %27, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %21
  %.2.in.idx.i = select i1 %.not.i, i64 8, i64 0
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8, !tbaa !39
  %29 = icmp ne ptr %.1.i, null
  %30 = icmp sgt i64 %13, %indvars.iv.next.i
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %28, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %28, %21
  %.1.lcssa.i = phi ptr [ %.111.i, %21 ], [ %.1.i, %28 ]
  %.not34 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not34, label %65, label %32

32:                                               ; preds = %spl_ptr_llist_offset.exit
  %33 = load ptr, ptr %.1.lcssa.i, align 8, !tbaa !23
  %.not35 = icmp eq ptr %33, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br i1 %.not35, label %._crit_edge, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.pre, ptr %35, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %34
  %.not36 = icmp eq ptr %.pre, null
  br i1 %.not36, label %37, label %36

36:                                               ; preds = %._crit_edge
  store ptr %33, ptr %.pre, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %36, %._crit_edge
  %38 = load ptr, ptr %12, align 8, !tbaa !28
  %39 = icmp eq ptr %.1.lcssa.i, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr %.pre, ptr %12, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = icmp eq ptr %.1.lcssa.i, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %.1.lcssa.i, align 8, !tbaa !23
  store ptr %46, ptr %42, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %45, %41
  %48 = add nsw i32 %17, -1
  store i32 %48, ptr %16, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %10, i64 -64
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %50, %.1.lcssa.i
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !4
  %.not37 = icmp eq i32 %55, 0
  br i1 %.not37, label %56, label %57

56:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %.1.lcssa.i) #13
  br label %57

57:                                               ; preds = %56, %52
  store ptr null, ptr %49, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %57, %47
  %59 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %59) #13
  %60 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 24
  store i32 0, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !4
  %.not38 = icmp eq i32 %63, 0
  br i1 %.not38, label %64, label %67

64:                                               ; preds = %58
  call void @_efree(ptr noundef nonnull %.1.lcssa.i) #13
  br label %67

65:                                               ; preds = %spl_ptr_llist_offset.exit
  %66 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  br label %67

67:                                               ; preds = %64, %58, %2, %65, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !30

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %12

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_prev(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !30

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %15

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = getelementptr inbounds i8, ptr %7, i64 -64
  %10 = getelementptr inbounds i8, ptr %7, i64 -56
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %7, i64 -52
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = xor i32 %13, 2
  tail call fastcc void @spl_dllist_it_helper_move_forward(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %11, i32 noundef %14)
  br label %15

15:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_dllist_it_helper_move_forward(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %81, label %8

8:                                                ; preds = %4
  %9 = and i32 %3, 2
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %39, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %11, ptr %0, align 8, !tbaa !39
  %12 = load i32, ptr %1, align 4, !tbaa !46
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %1, align 4, !tbaa !46
  %14 = and i32 %3, 1
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %70, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %20, align 8, !tbaa !4
  br label %spl_ptr_llist_pop.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8, !tbaa !26
  br label %26

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %25, %23
  store ptr %22, ptr %16, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !4
  store ptr %31, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !4
  store i32 0, ptr %32, align 8, !tbaa !4
  store ptr null, ptr %17, align 8, !tbaa !23
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
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  store ptr %41, ptr %0, align 8, !tbaa !39
  %42 = and i32 %3, 1
  %.not18 = icmp eq i32 %42, 0
  br i1 %.not18, label %67, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = load ptr, ptr %2, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %47, align 8, !tbaa !4
  br label %spl_ptr_llist_shift.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not.i22 = icmp eq ptr %50, null
  br i1 %.not.i22, label %52, label %51

51:                                               ; preds = %48
  store ptr null, ptr %50, align 8, !tbaa !23
  br label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %52, %51
  store ptr %50, ptr %2, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !4
  store ptr %59, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !4
  store i32 0, ptr %60, align 8, !tbaa !4
  store ptr null, ptr %49, align 8, !tbaa !26
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
  %68 = load i32, ptr %1, align 4, !tbaa !46
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !46
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
  %76 = load ptr, ptr %0, align 8, !tbaa !39
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
  br i1 %.not, label %.critedge, label %5, !prof !30

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %14

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = getelementptr inbounds i8, ptr %7, i64 -64
  %10 = getelementptr inbounds i8, ptr %7, i64 -56
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %7, i64 -52
  %13 = load i32, ptr %12, align 4, !tbaa !38
  tail call fastcc void @spl_dllist_it_helper_move_forward(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !30

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %12

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -64
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not4 = icmp eq ptr %9, null
  %10 = select i1 %.not4, i32 2, i32 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !30

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %spl_dllist_it_helper_rewind.exit

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = getelementptr inbounds i8, ptr %7, i64 -64
  %10 = getelementptr inbounds i8, ptr %7, i64 -56
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %7, i64 -52
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %21, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !4
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @_efree(ptr noundef %20) #13
  br label %21

21:                                               ; preds = %19, %15, %.critedge
  %22 = and i32 %13, 2
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = add nsw i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %28

28:                                               ; preds = %23, %21
  %.sink.i = phi i32 [ %26, %23 ], [ 0, %21 ]
  %storemerge.in.i = phi ptr [ %27, %23 ], [ %11, %21 ]
  store i32 %.sink.i, ptr %10, align 4, !tbaa !46
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !39
  store ptr %storemerge.i, ptr %9, align 8, !tbaa !39
  %.not15.i = icmp eq ptr %storemerge.i, null
  br i1 %.not15.i, label %spl_dllist_it_helper_rewind.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !4
  br label %spl_dllist_it_helper_rewind.exit

spl_dllist_it_helper_rewind.exit:                 ; preds = %29, %28, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9, !prof !30

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %39

.critedge:                                        ; preds = %2
  %10 = icmp eq ptr %6, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %17, align 8, !tbaa !4
  br label %39

18:                                               ; preds = %11
  %19 = load i32, ptr %13, align 8
  %20 = and i32 %19, 65280
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %34, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %.sink.split, !prof !32

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %34, label %.sink.split

.sink.split:                                      ; preds = %21, %24
  %.sink28 = phi i32 [ %28, %24 ], [ %19, %21 ]
  %.sink.in = phi ptr [ %26, %24 ], [ %12, %21 ]
  %30 = and i32 %.sink28, 65280
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %32 = load i32, ptr %.sink, align 4, !tbaa !27
  %33 = add i32 %32, 1
  store i32 %33, ptr %.sink, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %.sink.split, %18, %24
  %.0 = phi ptr [ %12, %18 ], [ %26, %24 ], [ %.sink.in, %.sink.split ]
  %35 = load ptr, ptr %.0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !4
  store ptr %35, ptr %1, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %9, %34, %16
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
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13, !prof !30

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %97

.critedge:                                        ; preds = %2
  %14 = tail call ptr @php_var_serialize_init() #13
  store ptr %14, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %7, i64 -52
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %18, align 8, !tbaa !4
  call void @php_var_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not2133 = icmp eq ptr %10, null
  br i1 %.not2133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %35, %.lr.ph
  %.034 = phi ptr [ %10, %.lr.ph ], [ %34, %35 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %27, label %22, !prof !32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = add i64 %24, 1
  %26 = load i64, ptr %19, align 8, !tbaa !54
  %.not12.i = icmp ult i64 %25, %26
  br i1 %.not12.i, label %smart_str_alloc.exit, label %27, !prof !30

27:                                               ; preds = %22, %20
  %.0.i = phi i64 [ 1, %20 ], [ %25, %22 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i) #13
  %.pre = load ptr, ptr %3, align 8, !tbaa !49
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %22, %27
  %28 = phi ptr [ %21, %22 ], [ %.pre, %27 ]
  %.1.i = phi i64 [ %25, %22 ], [ %.0.i, %27 ]
  %29 = getelementptr i8, ptr %28, i64 23
  %30 = getelementptr i8, ptr %29, i64 %.1.i
  store i8 58, ptr %30, align 1, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.1.i, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %.loopexit.loopexit, label %35

35:                                               ; preds = %smart_str_alloc.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  call void @php_var_serialize(ptr noundef nonnull %3, ptr noundef nonnull %39, ptr noundef nonnull %5) #13
  %40 = load i32, ptr %36, align 4, !tbaa !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %36, align 4, !tbaa !4
  %.not23 = icmp eq i32 %41, 0
  br i1 %.not23, label %42, label %20

42:                                               ; preds = %35
  call void @_efree(ptr noundef nonnull %34) #13
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %smart_str_alloc.exit
  %43 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  call void @php_var_serialize(ptr noundef nonnull %3, ptr noundef nonnull %43, ptr noundef nonnull %5) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  call void @php_var_serialize_destroy(ptr noundef %44) #13
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i27 = icmp eq ptr %45, null
  br i1 %.not.i27, label %90, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i30 = icmp eq ptr %50, null
  br i1 %.not.i30, label %smart_str_trim_to_size_ex.exit, label %51

51:                                               ; preds = %smart_str_0.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %smart_str_trim_to_size_ex.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = and i32 %59, 64
  %.not.i31 = icmp eq i32 %60, 0
  br i1 %.not.i31, label %61, label %zend_string_alloc.exit

61:                                               ; preds = %57
  %62 = load i32, ptr %50, align 4, !tbaa !27
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %zend_string_alloc.exit, !prof !30

64:                                               ; preds = %61
  %65 = and i64 %55, -8
  %66 = add i64 %65, 32
  %67 = call ptr @_erealloc(ptr noundef nonnull %50, i64 noundef %66) #14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %55, ptr %68, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = and i32 %71, -513
  store i32 %72, ptr %70, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit:                           ; preds = %57, %61
  %73 = and i64 %55, -8
  %74 = add i64 %73, 32
  %75 = call noalias ptr @_emalloc(i64 noundef %74) #15
  store i32 1, ptr %75, align 4, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 22, ptr %76, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %77, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %55, ptr %78, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %81 = load i64, ptr %54, align 8, !tbaa !52
  %..i = call i64 @llvm.umin.i64(i64 %55, i64 %81)
  %82 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %82, i1 false)
  %83 = load i32, ptr %58, align 4, !tbaa !4
  %84 = and i32 %83, 64
  %.not24.i = icmp eq i32 %84, 0
  br i1 %.not24.i, label %85, label %zend_string_realloc.exit

85:                                               ; preds = %zend_string_alloc.exit
  %86 = load i32, ptr %50, align 4, !tbaa !27
  %87 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = add i32 %86, -1
  store i32 %88, ptr %50, align 4, !tbaa !27
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %64, %zend_string_alloc.exit, %85
  %.0.i32 = phi ptr [ %67, %64 ], [ %75, %85 ], [ %75, %zend_string_alloc.exit ]
  store i64 %55, ptr %52, align 8, !tbaa !54
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %51, %zend_string_realloc.exit
  %89 = phi ptr [ null, %smart_str_0.exit ], [ %50, %51 ], [ %.0.i32, %zend_string_realloc.exit ]
  store ptr null, ptr %3, align 8, !tbaa !49
  br label %smart_str_extract_ex.exit

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr @zend_empty_string, align 8, !tbaa !56
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %90
  %.0.i28 = phi ptr [ %89, %smart_str_trim_to_size_ex.exit ], [ %91, %90 ]
  store ptr %.0.i28, ptr %1, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = and i32 %93, 64
  %.not24 = icmp eq i32 %94, 0
  %95 = select i1 %.not24, i32 262, i32 6
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %95, ptr %96, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %13, %smart_str_extract_ex.exit
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
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %105, label %.preheader

.preheader:                                       ; preds = %2
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %spl_ptr_llist_pop.exit
  %23 = phi i32 [ %19, %.lr.ph ], [ %47, %spl_ptr_llist_pop.exit ]
  %24 = phi ptr [ %17, %.lr.ph ], [ %45, %spl_ptr_llist_pop.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %21, align 8, !tbaa !4
  br label %spl_ptr_llist_pop.exit

29:                                               ; preds = %22
  %30 = load ptr, ptr %26, align 8, !tbaa !23
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %32, align 8, !tbaa !26
  br label %34

33:                                               ; preds = %29
  store ptr null, ptr %24, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %33, %31
  store ptr %30, ptr %25, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = add nsw i32 %23, -1
  store i32 %36, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !4
  store ptr %38, ptr %7, align 8, !tbaa !4
  store i32 %40, ptr %21, align 8, !tbaa !4
  store i32 0, ptr %39, align 8, !tbaa !4
  store ptr null, ptr %26, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !4
  %.not21.i = icmp eq i32 %43, 0
  br i1 %.not21.i, label %44, label %spl_ptr_llist_pop.exit

44:                                               ; preds = %34
  call void @_efree(ptr noundef nonnull %26) #13
  br label %spl_ptr_llist_pop.exit

spl_ptr_llist_pop.exit:                           ; preds = %28, %34, %44
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %spl_ptr_llist_pop.exit, %.preheader
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %49, ptr %5, align 8, !tbaa !57
  %50 = call ptr @php_var_unserialize_init() #13
  store ptr %50, ptr %6, align 8, !tbaa !59
  %51 = call ptr @var_tmp_var(ptr noundef nonnull %6) #13
  %52 = load i64, ptr %4, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = call i32 @php_var_unserialize(ptr noundef %51, ptr noundef nonnull %5, ptr noundef %53, ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.loopexit, label %55

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !4
  %.not14 = icmp eq i8 %57, 4
  br i1 %.not14, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = load i64, ptr %51, align 8, !tbaa !4
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %9, i64 -52
  store i32 %60, ptr %61, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %spl_ptr_llist_push.exit, %58
  %63 = load ptr, ptr %5, align 8, !tbaa !57
  %64 = load i8, ptr %63, align 1, !tbaa !4
  switch i8 %64, label %.loopexit [
    i8 58, label %65
    i8 0, label %94
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %66, ptr %5, align 8, !tbaa !57
  %67 = call ptr @var_tmp_var(ptr noundef nonnull %6) #13
  %68 = load i64, ptr %4, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 %68
  %70 = call i32 @php_var_unserialize(ptr noundef %67, ptr noundef nonnull %5, ptr noundef %69, ptr noundef nonnull %6) #13
  %.not16 = icmp eq i32 %70, 0
  br i1 %.not16, label %.loopexit, label %71

71:                                               ; preds = %65
  call void @var_push_dtor(ptr noundef nonnull %6, ptr noundef %67) #13
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = call noalias ptr @_emalloc_32() #13
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  store ptr %75, ptr %73, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %67, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !4
  store ptr %78, ptr %77, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 %80, ptr %81, align 8, !tbaa !4
  %82 = and i32 %80, 65280
  %.not.i18 = icmp eq i32 %82, 0
  br i1 %.not.i18, label %86, label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %78, align 4, !tbaa !27
  %85 = add i32 %84, 1
  store i32 %85, ptr %78, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %83, %71
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 28
  store i32 1, ptr %87, align 4, !tbaa !4
  %.not21.i19 = icmp eq ptr %75, null
  br i1 %.not21.i19, label %90, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %89, align 8, !tbaa !26
  br label %spl_ptr_llist_push.exit

90:                                               ; preds = %86
  store ptr %73, ptr %72, align 8, !tbaa !28
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %88, %90
  store ptr %73, ptr %74, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !29
  br label %62

94:                                               ; preds = %62
  %95 = load ptr, ptr %6, align 8, !tbaa !59
  call void @php_var_unserialize_destroy(ptr noundef %95) #13
  br label %105

.loopexit:                                        ; preds = %62, %65, %._crit_edge, %55
  %96 = load ptr, ptr %6, align 8, !tbaa !59
  call void @php_var_unserialize_destroy(ptr noundef %96) #13
  %97 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !31
  %98 = load ptr, ptr %5, align 8, !tbaa !57
  %99 = load ptr, ptr %3, align 8, !tbaa !57
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = load i64, ptr %4, align 8, !tbaa !36
  %104 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %97, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %102, i64 noundef %103) #13
  br label %105

105:                                              ; preds = %2, %.loopexit, %94
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
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11, !prof !30

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %41

.critedge:                                        ; preds = %2
  %12 = tail call ptr @_zend_new_array_0() #13
  store ptr %12, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %5, i64 -52
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %17, align 8, !tbaa !4
  %18 = call ptr @zend_hash_next_index_insert(ptr noundef %12, ptr noundef nonnull %3) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = call ptr @_zend_new_array(i32 noundef %21) #13
  store ptr %22, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %17, align 8, !tbaa !4
  %.not3133 = icmp eq ptr %8, null
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %32
  %.034 = phi ptr [ %34, %32 ], [ %8, %.critedge ]
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %25 = call ptr @zend_hash_next_index_insert(ptr noundef %23, ptr noundef nonnull %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 25
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %.not32 = icmp eq i8 %27, 0
  br i1 %.not32, label %32, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %28, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %.critedge
  %35 = load ptr, ptr %1, align 8, !tbaa !4
  %36 = call ptr @zend_hash_next_index_insert(ptr noundef %35, ptr noundef nonnull %3) #13
  %37 = call ptr @zend_std_get_properties(ptr noundef nonnull %5) #13
  %38 = call ptr @zend_proptable_to_symtable(ptr noundef %37, i1 noundef zeroext true) #13
  store ptr %38, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  %40 = call ptr @zend_hash_next_index_insert(ptr noundef %39, ptr noundef nonnull %3) #13
  br label %41

41:                                               ; preds = %11, %._crit_edge
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
  br i1 %10, label %79, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef 0) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = call ptr @zend_hash_index_find(ptr noundef %14, i64 noundef 1) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = call ptr @zend_hash_index_find(ptr noundef %16, i64 noundef 2) #13
  %18 = icmp ne ptr %13, null
  %19 = icmp ne ptr %15, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %17, null
  %or.cond3 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond3, label %21, label %30

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  %.not = icmp eq i8 %23, 4
  br i1 %.not, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %.not30 = icmp eq i8 %26, 7
  br i1 %.not30, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !4
  %.not31 = icmp eq i8 %29, 7
  br i1 %.not31, label %33, label %30

30:                                               ; preds = %27, %24, %21, %11
  %31 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !31
  %32 = call ptr @zend_throw_exception(ptr noundef %31, ptr noundef nonnull @.str.12, i64 noundef 0) #13
  br label %79

33:                                               ; preds = %27
  %34 = load i64, ptr %13, align 8, !tbaa !4
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %5, i64 -52
  store i32 %35, ptr %36, align 4, !tbaa !38
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %.not3233 = icmp eq i32 %39, 0
  br i1 %.not3233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = shl i32 %43, 2
  %45 = and i32 %44, 16
  %46 = xor i32 %45, 16
  %47 = zext nneg i32 %46 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %74
  %.035 = phi ptr [ %41, %.lr.ph ], [ %76, %74 ]
  %.02634 = phi i32 [ %39, %.lr.ph ], [ %77, %74 ]
  %49 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %74, label %52, !prof !32

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = call noalias ptr @_emalloc_32() #13
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  store ptr %56, ptr %54, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load ptr, ptr %.035, align 8, !tbaa !4
  %60 = load i32, ptr %49, align 8, !tbaa !4
  store ptr %59, ptr %58, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %60, ptr %61, align 8, !tbaa !4
  %62 = and i32 %60, 65280
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %59, align 4, !tbaa !27
  %65 = add i32 %64, 1
  store i32 %65, ptr %59, align 4, !tbaa !27
  br label %66

66:                                               ; preds = %63, %52
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 1, ptr %67, align 4, !tbaa !4
  %.not21.i = icmp eq ptr %56, null
  br i1 %.not21.i, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %54, ptr %69, align 8, !tbaa !26
  br label %spl_ptr_llist_push.exit

70:                                               ; preds = %66
  store ptr %54, ptr %53, align 8, !tbaa !28
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %68, %70
  store ptr %54, ptr %55, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %48, %spl_ptr_llist_push.exit
  %75 = getelementptr inbounds nuw i8, ptr %.035, i64 %47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = add i32 %.02634, -1
  %.not32 = icmp eq i32 %77, 0
  br i1 %.not32, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %74, %33
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @object_properties_load(ptr noundef nonnull %5, ptr noundef %78) #13
  br label %79

79:                                               ; preds = %2, %._crit_edge, %30
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
  br i1 %8, label %83, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 -72
  %13 = load i64, ptr %4, align 8, !tbaa !36
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %12, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %13, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  br label %83

23:                                               ; preds = %15
  %24 = icmp eq i64 %13, %19
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = call noalias ptr @_emalloc_32() #13
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %27, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %26, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !4
  store ptr %32, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %34, ptr %35, align 8, !tbaa !4
  %36 = and i32 %34, 65280
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %32, align 4, !tbaa !27
  %39 = add i32 %38, 1
  store i32 %39, ptr %32, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %37, %25
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 1, ptr %41, align 4, !tbaa !4
  %.not21.i = icmp eq ptr %29, null
  br i1 %.not21.i, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %43, align 8, !tbaa !26
  br label %spl_ptr_llist_push.exit

44:                                               ; preds = %40
  store ptr %27, ptr %16, align 8, !tbaa !28
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %42, %44
  store ptr %27, ptr %28, align 8, !tbaa !21
  %45 = load i32, ptr %17, align 8, !tbaa !29
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 8, !tbaa !29
  br label %83

47:                                               ; preds = %23
  %48 = call noalias ptr @_emalloc_32() #13
  %49 = load ptr, ptr %12, align 8, !tbaa !7
  %50 = load i64, ptr %4, align 8, !tbaa !36
  %51 = getelementptr inbounds i8, ptr %11, i64 -52
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = and i32 %52, 2
  %.not.i30 = icmp eq i32 %53, 0
  %.010.in.idx.i = select i1 %.not.i30, i64 0, i64 8
  %.010.in.i = getelementptr inbounds nuw i8, ptr %49, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8, !tbaa !39
  %54 = icmp ne ptr %.111.i, null
  %55 = icmp sgt i64 %50, 0
  %56 = and i1 %55, %54
  br i1 %56, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %47
  %.2.in.idx.i = select i1 %.not.i30, i64 8, i64 0
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %57 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8, !tbaa !39
  %58 = icmp ne ptr %.1.i, null
  %59 = icmp sgt i64 %50, %indvars.iv.next.i
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %57, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %57, %47
  %.1.lcssa.i = phi ptr [ %.111.i, %47 ], [ %.1.i, %57 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.1.lcssa.i) ]
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !4
  store ptr %63, ptr %61, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %65, ptr %66, align 8, !tbaa !4
  %67 = and i32 %65, 65280
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %71, label %68

68:                                               ; preds = %spl_ptr_llist_offset.exit
  %69 = load i32, ptr %63, align 4, !tbaa !27
  %70 = add i32 %69, 1
  store i32 %70, ptr %63, align 4, !tbaa !27
  br label %71

71:                                               ; preds = %68, %spl_ptr_llist_offset.exit
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 1, ptr %72, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.1.lcssa.i, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %.1.lcssa.i, align 8, !tbaa !23
  store ptr %74, ptr %48, align 8, !tbaa !23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store ptr %48, ptr %49, align 8, !tbaa !28
  br label %79

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %48, ptr %78, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %77, %76
  store ptr %48, ptr %.1.lcssa.i, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !29
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %spl_ptr_llist_push.exit, %79, %2, %21
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
  br i1 %.not, label %.critedge, label %7, !prof !30

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %49

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = icmp ugt i32 %14, 1073741823
  br i1 %15, label %16, label %18, !prof !32

16:                                               ; preds = %.critedge
  %17 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %9) #13
  br label %zend_std_get_properties_ex.exit.i

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %zend_std_get_properties_ex.exit.i

21:                                               ; preds = %18
  %22 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %9) #13
  br label %zend_std_get_properties_ex.exit.i

zend_std_get_properties_ex.exit.i:                ; preds = %21, %18, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %22, %21 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = add i32 %24, 2
  %26 = tail call ptr @_zend_new_array(i32 noundef %25) #13
  tail call void @zend_hash_copy(ptr noundef %26, ptr noundef %.0.i.i, ptr noundef nonnull @zval_add_ref) #13
  %27 = getelementptr inbounds i8, ptr %9, i64 -52
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !31
  call void @spl_set_private_debug_info_property(ptr noundef %31, ptr noundef nonnull @.str.15, i64 noundef 5, ptr noundef %26, ptr noundef nonnull %3) #13
  %32 = call ptr @_zend_new_array_0() #13
  store ptr %32, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %33, align 8, !tbaa !4
  %.not25.i = icmp eq ptr %12, null
  br i1 %.not25.i, label %spl_dllist_object_get_debug_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_std_get_properties_ex.exit.i, %45
  %.027.i = phi ptr [ %35, %45 ], [ %12, %zend_std_get_properties_ex.exit.i ]
  %.02226.i = phi i64 [ %46, %45 ], [ 0, %zend_std_get_properties_ex.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call ptr @zend_hash_index_update(ptr noundef %37, i64 noundef %.02226.i, ptr noundef nonnull %36) #13
  %39 = getelementptr inbounds nuw i8, ptr %.027.i, i64 25
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %.not23.i = icmp eq i8 %40, 0
  br i1 %.not23.i, label %45, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = load ptr, ptr %36, align 8, !tbaa !4
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %41, %.lr.ph.i
  %46 = add i64 %.02226.i, 1
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %spl_dllist_object_get_debug_info.exit, label %.lr.ph.i

spl_dllist_object_get_debug_info.exit:            ; preds = %45, %zend_std_get_properties_ex.exit.i
  %47 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !31
  call void @spl_set_private_debug_info_property(ptr noundef %47, ptr noundef nonnull @.str.16, i64 noundef 6, ptr noundef %26, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %26, ptr %1, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %48, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %7, %spl_dllist_object_get_debug_info.exit
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
  %14 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !31
  %15 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !31
  %16 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !31
  %17 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %5, i8 0, i64 520, i1 false)
  %18 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %19 = tail call ptr %18(ptr noundef nonnull @.str.17, i64 noundef 19, i1 noundef zeroext true) #13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr @class_SplDoublyLinkedList_methods, ptr %22, align 8, !tbaa !4
  %23 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #13
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %23, i32 noundef 4, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %26 = call ptr %25(ptr noundef nonnull @.str.18, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %7, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %28, align 4
  %29 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %26, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #13
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = and i32 %31, 64
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %zend_string_release.exit.i

33:                                               ; preds = %2
  %34 = load i32, ptr %26, align 4, !tbaa !27
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %26, align 4, !tbaa !27
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
  %43 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %44 = call ptr %43(ptr noundef nonnull @.str.19, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %9, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %46, align 4
  %47 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %44, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #13
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = and i32 %49, 64
  %.not.i26.i = icmp eq i32 %50, 0
  br i1 %.not.i26.i, label %51, label %zend_string_release.exit28.i

51:                                               ; preds = %zend_string_release.exit.i
  %52 = load i32, ptr %44, align 4, !tbaa !27
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %44, align 4, !tbaa !27
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
  %61 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %62 = call ptr %61(ptr noundef nonnull @.str.20, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %11, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %63, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %64, align 4
  %65 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %62, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #13
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = and i32 %67, 64
  %.not.i29.i = icmp eq i32 %68, 0
  br i1 %.not.i29.i, label %69, label %zend_string_release.exit31.i

69:                                               ; preds = %zend_string_release.exit28.i
  %70 = load i32, ptr %62, align 4, !tbaa !27
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %62, align 4, !tbaa !27
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
  %79 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %80 = call ptr %79(ptr noundef nonnull @.str.21, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %13, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %81, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %82, align 4
  %83 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %80, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #13
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = and i32 %85, 64
  %.not.i32.i = icmp eq i32 %86, 0
  br i1 %.not.i32.i, label %87, label %register_class_SplDoublyLinkedList.exit

87:                                               ; preds = %zend_string_release.exit31.i
  %88 = load i32, ptr %80, align 4, !tbaa !27
  %89 = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %80, align 4, !tbaa !27
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
  store ptr %23, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store ptr @spl_dllist_object_new, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 360
  store ptr @spl_handler_SplDoublyLinkedList, ptr %97, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 392
  store ptr @spl_dllist_get_iterator, ptr %98, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplDoublyLinkedList, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 72, ptr @spl_handler_SplDoublyLinkedList, align 8, !tbaa !83
  store ptr @spl_dllist_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 24), align 8, !tbaa !85
  store ptr @spl_dllist_object_count_elements, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 144), align 8, !tbaa !86
  store ptr @spl_dllist_object_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 168), align 8, !tbaa !87
  store ptr @spl_dllist_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 8), align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %99 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %100 = call ptr %99(ptr noundef nonnull @.str.71, i64 noundef 8, i1 noundef zeroext true) #13
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %102, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @class_SplQueue_methods, ptr %103, align 8, !tbaa !4
  %104 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %4, ptr noundef %23, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %104, ptr @spl_ce_SplQueue, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 384
  store ptr @spl_dllist_object_new, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 392
  store ptr @spl_dllist_get_iterator, ptr %106, align 8, !tbaa !82
  %107 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %108 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %109 = call ptr %108(ptr noundef nonnull @.str.74, i64 noundef 8, i1 noundef zeroext true) #13
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %111, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %112, align 8, !tbaa !4
  %113 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %107, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %113, ptr @spl_ce_SplStack, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 384
  store ptr @spl_dllist_object_new, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 392
  store ptr @spl_dllist_get_iterator, ptr %115, align 8, !tbaa !82
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
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 776, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @spl_dllist_it_funcs, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds i8, ptr %6, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %15, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds i8, ptr %6, i64 -64
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds i8, ptr %6, i64 -52
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = and i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %22, ptr %23, align 4, !tbaa !95
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
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = tail call fastcc ptr @spl_dllist_object_new_ex(ptr noundef %3, ptr noundef %0, i32 noundef 1)
  tail call void @zend_objects_clone_members(ptr noundef nonnull %4, ptr noundef %0) #13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_object_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  %5 = tail call ptr @zend_get_gc_buffer_create() #13
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %.010 = load ptr, ptr %6, align 8, !tbaa !39
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
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = load ptr, ptr %7, align 8, !tbaa !99
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18, !prof !32

17:                                               ; preds = %13
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #13
  %.pre = load ptr, ptr %5, align 8, !tbaa !97
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %.pre, %17 ], [ %14, %13 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load i32, ptr %10, align 8, !tbaa !4
  store ptr %20, ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !97
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %8, %18
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %25, align 8, !tbaa !39
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %zend_get_gc_buffer_add_zval.exit, %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  store ptr %27, ptr %1, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4, !tbaa !46
  %34 = tail call ptr @zend_std_get_properties(ptr noundef %0) #13
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #13
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !29
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
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %8, align 8, !tbaa !4
  br label %spl_ptr_llist_pop.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %22

21:                                               ; preds = %17
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %21, %19
  store ptr %18, ptr %13, align 8, !tbaa !21
  %23 = add nsw i32 %10, -1
  store i32 %23, ptr %11, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8, !tbaa !4
  store i32 %27, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %14, align 8, !tbaa !23
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
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %spl_ptr_llist_pop.exit, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %32, %spl_ptr_llist_pop.exit ]
  %36 = load ptr, ptr %.lcssa, align 8, !tbaa !28
  %.not9.i = icmp eq ptr %36, null
  br i1 %.not9.i, label %spl_ptr_llist_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %44
  %.010.i = phi ptr [ %38, %44 ], [ %36, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !26
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
  %47 = load ptr, ptr %46, align 8, !tbaa !44
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
  %53 = load ptr, ptr %46, align 8, !tbaa !44
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
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !102
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
  store i32 0, ptr %16, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %17, align 8, !tbaa !45
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 -72
  %20 = getelementptr inbounds i8, ptr %1, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !103
  %.not73 = icmp eq i32 %2, 0
  br i1 %.not73, label %57, label %23

23:                                               ; preds = %18
  %24 = tail call noalias noundef ptr @_emalloc_24() #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store ptr %24, ptr %14, align 8, !tbaa !7
  %25 = load ptr, ptr %19, align 8, !tbaa !7
  %.val = load ptr, ptr %25, align 8, !tbaa !28
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %spl_ptr_llist_copy.exit.thread, label %.lr.ph.i

spl_ptr_llist_copy.exit.thread:                   ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %26, align 8, !tbaa !44
  br label %.thread115

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %29

29:                                               ; preds = %spl_ptr_llist_push.exit.i, %.lr.ph.i
  %.02.i = phi ptr [ %.val, %.lr.ph.i ], [ %31, %spl_ptr_llist_push.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %33 = tail call noalias ptr @_emalloc_32() #13
  %34 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %34, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %35, align 8, !tbaa !26
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
  %43 = load i32, ptr %37, align 4, !tbaa !27
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %42, %29
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 1, ptr %46, align 4, !tbaa !4
  %.not21.i.i = icmp eq ptr %34, null
  br i1 %.not21.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %48, align 8, !tbaa !26
  br label %spl_ptr_llist_push.exit.i

49:                                               ; preds = %45
  store ptr %33, ptr %24, align 8, !tbaa !28
  br label %spl_ptr_llist_push.exit.i

spl_ptr_llist_push.exit.i:                        ; preds = %49, %47
  store ptr %33, ptr %27, align 8, !tbaa !21
  %50 = load i32, ptr %28, align 8, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %28, align 8, !tbaa !29
  %.not.i93 = icmp eq ptr %31, null
  br i1 %.not.i93, label %spl_ptr_llist_copy.exit, label %29

spl_ptr_llist_copy.exit:                          ; preds = %spl_ptr_llist_push.exit.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !7
  %.pre101 = load ptr, ptr %.pre, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.pre101, ptr %52, align 8, !tbaa !44
  %.not75 = icmp eq ptr %.pre101, null
  br i1 %.not75, label %69, label %53

53:                                               ; preds = %spl_ptr_llist_copy.exit
  %54 = getelementptr inbounds nuw i8, ptr %.pre101, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !4
  br label %69

57:                                               ; preds = %18
  %58 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %58, ptr %14, align 8, !tbaa !7
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !44
  %.not74 = icmp eq ptr %59, null
  br i1 %.not74, label %.thread115, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !4
  br label %.thread115

.thread:                                          ; preds = %3
  %65 = tail call noalias noundef ptr @_emalloc_24() #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  store ptr %65, ptr %14, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %66, align 8, !tbaa !44
  br label %.lr.ph

.thread115:                                       ; preds = %61, %57, %spl_ptr_llist_copy.exit.thread
  %67 = getelementptr inbounds i8, ptr %1, i64 -52
  %68 = load i32, ptr %67, align 4, !tbaa !38
  store i32 %68, ptr %16, align 4, !tbaa !38
  br label %.lr.ph

69:                                               ; preds = %53, %spl_ptr_llist_copy.exit
  %70 = getelementptr inbounds i8, ptr %1, i64 -52
  %71 = load i32, ptr %70, align 4, !tbaa !38
  store i32 %71, ptr %16, align 4, !tbaa !38
  %.not7694 = icmp eq ptr %0, null
  br i1 %.not7694, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread115, %.thread, %69
  %72 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !31
  %73 = load ptr, ptr @spl_ce_SplQueue, align 8
  %74 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %.lr.ph, %83
  %.096 = phi ptr [ %0, %.lr.ph ], [ %85, %83 ]
  %.not7795 = phi i1 [ true, %.lr.ph ], [ false, %83 ]
  %76 = icmp eq ptr %.096, %72
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %75
  %78 = icmp eq ptr %.096, %73
  br i1 %78, label %.sink.split, label %81

.sink.split:                                      ; preds = %77, %75
  %.sink123 = phi i32 [ 6, %75 ], [ 4, %77 ]
  %79 = load i32, ptr %16, align 4, !tbaa !38
  %80 = or i32 %79, %.sink123
  store i32 %80, ptr %16, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %.sink.split, %77
  %82 = icmp eq ptr %.096, %74
  br i1 %82, label %._crit_edge, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %.not76 = icmp eq ptr %85, null
  br i1 %.not76, label %._crit_edge.thread, label %75

._crit_edge.thread:                               ; preds = %83
  call void @llvm.assume(i1 true) [ "nonnull"(ptr null) ]
  br label %86

._crit_edge:                                      ; preds = %81
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.096) ]
  br i1 %.not7795, label %.critedge, label %86

86:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa119 = phi ptr [ null, %._crit_edge.thread ], [ %.096, %._crit_edge ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %87, ptr noundef nonnull @.str.66, i64 noundef 9) #13
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8, !tbaa !4, !nonnull !43, !noundef !43
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %86, %89
  %.0.i = phi ptr [ %90, %89 ], [ null, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.0.i, ptr %91, align 8, !tbaa !104
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = icmp eq ptr %93, %.0.lcssa119
  %spec.store.select = select i1 %94, ptr null, ptr %.0.i
  store ptr %spec.store.select, ptr %91, align 8
  %95 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %87, ptr noundef nonnull @.str.67, i64 noundef 9) #13
  %.not.i82 = icmp eq ptr %95, null
  br i1 %.not.i82, label %zend_hash_str_find_ptr.exit84, label %96

96:                                               ; preds = %zend_hash_str_find_ptr.exit
  %97 = load ptr, ptr %95, align 8, !tbaa !4, !nonnull !43, !noundef !43
  br label %zend_hash_str_find_ptr.exit84

zend_hash_str_find_ptr.exit84:                    ; preds = %zend_hash_str_find_ptr.exit, %96
  %.0.i83 = phi ptr [ %97, %96 ], [ null, %zend_hash_str_find_ptr.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.0.i83, ptr %98, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = icmp eq ptr %100, %.0.lcssa119
  %spec.store.select80 = select i1 %101, ptr null, ptr %.0.i83
  store ptr %spec.store.select80, ptr %98, align 8
  %102 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %87, ptr noundef nonnull @.str.68, i64 noundef 12) #13
  %.not.i85 = icmp eq ptr %102, null
  br i1 %.not.i85, label %zend_hash_str_find_ptr.exit87, label %103

103:                                              ; preds = %zend_hash_str_find_ptr.exit84
  %104 = load ptr, ptr %102, align 8, !tbaa !4, !nonnull !43, !noundef !43
  br label %zend_hash_str_find_ptr.exit87

zend_hash_str_find_ptr.exit87:                    ; preds = %zend_hash_str_find_ptr.exit84, %103
  %.0.i86 = phi ptr [ %104, %103 ], [ null, %zend_hash_str_find_ptr.exit84 ]
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %.0.i86, ptr %105, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %.0.lcssa119
  %spec.store.select78 = select i1 %108, ptr null, ptr %.0.i86
  store ptr %spec.store.select78, ptr %105, align 8
  %109 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %87, ptr noundef nonnull @.str.69, i64 noundef 11) #13
  %.not.i88 = icmp eq ptr %109, null
  br i1 %.not.i88, label %zend_hash_str_find_ptr.exit90, label %110

110:                                              ; preds = %zend_hash_str_find_ptr.exit87
  %111 = load ptr, ptr %109, align 8, !tbaa !4, !nonnull !43, !noundef !43
  br label %zend_hash_str_find_ptr.exit90

zend_hash_str_find_ptr.exit90:                    ; preds = %zend_hash_str_find_ptr.exit87, %110
  %.0.i89 = phi ptr [ %111, %110 ], [ null, %zend_hash_str_find_ptr.exit87 ]
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %.0.i89, ptr %112, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = icmp eq ptr %114, %.0.lcssa119
  %spec.store.select81 = select i1 %115, ptr null, ptr %.0.i89
  store ptr %spec.store.select81, ptr %112, align 8
  %116 = load ptr, ptr @zend_known_strings, align 8, !tbaa !108
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 576
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = tail call ptr @zend_hash_find(ptr noundef nonnull %87, ptr noundef %118) #13
  %.not.i91 = icmp eq ptr %119, null
  br i1 %.not.i91, label %zend_hash_find_ptr.exit, label %120

120:                                              ; preds = %zend_hash_str_find_ptr.exit90
  %121 = load ptr, ptr %119, align 8, !tbaa !4, !nonnull !43, !noundef !43
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_hash_str_find_ptr.exit90, %120
  %.0.i92 = phi ptr [ %121, %120 ], [ null, %zend_hash_str_find_ptr.exit90 ]
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %.0.i92, ptr %122, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = icmp eq ptr %124, %.0.lcssa119
  %spec.store.select79 = select i1 %125, ptr null, ptr %.0.i92
  store ptr %spec.store.select79, ptr %122, align 8
  br label %.critedge

.critedge:                                        ; preds = %69, %zend_hash_find_ptr.exit, %._crit_edge
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
  %3 = load ptr, ptr %2, align 8, !tbaa !94
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
  %9 = load ptr, ptr %2, align 8, !tbaa !94
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
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not = icmp eq ptr %3, null
  %4 = sext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @spl_dllist_it_get_current_data(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !94
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
  %4 = load i32, ptr %3, align 8, !tbaa !93
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
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !95
  tail call fastcc void @spl_dllist_it_helper_move_forward(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_rewind(ptr noundef captures(none) initializes((96, 100)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = load ptr, ptr %6, align 8, !tbaa !39
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
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @_efree(ptr noundef %16) #13
  br label %17

17:                                               ; preds = %15, %11, %1
  %18 = and i32 %9, 2
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

24:                                               ; preds = %19, %17
  %.sink.i = phi i32 [ %22, %19 ], [ 0, %17 ]
  %storemerge.in.i = phi ptr [ %23, %19 ], [ %5, %17 ]
  store i32 %.sink.i, ptr %7, align 4, !tbaa !46
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !39
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !39
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!8, !9, i64 0}
!8 = !{!"_spl_dllist_object", !9, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !15, i64 72}
!9 = !{!"p1 _ZTS14_spl_ptr_llist", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS22_spl_ptr_llist_element", !10, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!14 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!15 = !{!"_zend_object", !16, i64 0, !12, i64 8, !12, i64 12, !14, i64 16, !17, i64 24, !18, i64 32, !5, i64 40}
!16 = !{!"_zend_refcounted_h", !12, i64 0, !5, i64 4}
!17 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"_spl_ptr_llist", !11, i64 0, !11, i64 8, !12, i64 16}
!23 = !{!24, !11, i64 0}
!24 = !{!"_spl_ptr_llist_element", !11, i64 0, !11, i64 8, !25, i64 16}
!25 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!26 = !{!24, !11, i64 8}
!27 = !{!16, !12, i64 0}
!28 = !{!22, !11, i64 0}
!29 = !{!22, !12, i64 16}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!14, !14, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!8, !13, i64 56}
!34 = !{!8, !14, i64 88}
!35 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !5, i64 0}
!38 = !{!8, !12, i64 20}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_Bool", !5, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!8, !11, i64 8}
!45 = !{!8, !12, i64 16}
!46 = !{!12, !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS18php_serialize_data", !10, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"", !51, i64 0, !37, i64 8}
!51 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!52 = !{!53, !37, i64 16}
!53 = !{!"_zend_string", !16, i64 0, !37, i64 8, !37, i64 16, !5, i64 24}
!54 = !{!50, !37, i64 8}
!55 = !{!53, !37, i64 8}
!56 = !{!51, !51, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS20php_unserialize_data", !10, i64 0}
!61 = !{!18, !18, i64 0}
!62 = !{!63, !12, i64 24}
!63 = !{!"_zend_array", !16, i64 0, !5, i64 8, !12, i64 12, !5, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !37, i64 40, !10, i64 48}
!64 = !{!15, !12, i64 12}
!65 = !{!15, !18, i64 32}
!66 = !{!63, !12, i64 28}
!67 = !{!10, !10, i64 0}
!68 = !{!69, !51, i64 8}
!69 = !{!"_zend_class_entry", !5, i64 0, !51, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !63, i64 64, !63, i64 120, !63, i64 176, !70, i64 232, !71, i64 240, !72, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !17, i64 360, !73, i64 368, !74, i64 376, !5, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !5, i64 440, !75, i64 448, !76, i64 456, !77, i64 464, !18, i64 472, !12, i64 480, !18, i64 488, !51, i64 496, !5, i64 504}
!70 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!71 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!72 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!73 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!74 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!75 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!76 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!77 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!78 = !{!69, !17, i64 360}
!79 = !{!80, !10, i64 0}
!80 = !{!"", !10, i64 0, !12, i64 8}
!81 = !{!80, !12, i64 8}
!82 = !{!69, !10, i64 392}
!83 = !{!84, !12, i64 0}
!84 = !{!"_zend_object_handlers", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!85 = !{!84, !10, i64 24}
!86 = !{!84, !10, i64 144}
!87 = !{!84, !10, i64 168}
!88 = !{!84, !10, i64 8}
!89 = !{!90, !92, i64 72}
!90 = !{!"_spl_dllist_it", !91, i64 0, !11, i64 88, !12, i64 96, !12, i64 100}
!91 = !{!"_zend_object_iterator", !15, i64 0, !25, i64 56, !92, i64 72, !37, i64 80}
!92 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !10, i64 0}
!93 = !{!90, !12, i64 96}
!94 = !{!90, !11, i64 88}
!95 = !{!90, !12, i64 100}
!96 = !{!15, !14, i64 16}
!97 = !{!98, !20, i64 0}
!98 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!99 = !{!98, !20, i64 8}
!100 = !{!98, !20, i64 16}
!101 = !{!69, !12, i64 32}
!102 = !{!69, !12, i64 28}
!103 = !{!8, !14, i64 64}
!104 = !{!8, !13, i64 24}
!105 = !{!8, !13, i64 32}
!106 = !{!8, !13, i64 40}
!107 = !{!8, !13, i64 48}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
