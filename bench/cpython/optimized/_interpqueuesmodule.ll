; ModuleID = 'bench/cpython/original/_interpqueuesmodule.ll'
source_filename = "bench/cpython/original/_interpqueuesmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMutex = type { i8 }
%struct._queues = type { ptr, ptr, i64, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.idarg_int64_converter_data = type { ptr, i64 }
%struct._PyXIData_lookup_context_t = type { ptr, ptr, ptr }

@moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 40, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [14 x i8] c"_interpqueues\00", align 1
@module_doc = internal constant [137 x i8] c"This module provides primitive operations to manage Python interpreters.\0AThe 'interpreters' module provides a more convenient interface.\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@queuesmod_create_doc = internal constant [282 x i8] c"create(maxsize, fmt, unboundop) -> qid\0A\0ACreate a new cross-interpreter queue and return its unique generated ID.\0AIt is a new reference as though bind() had been called on the queue.\0A\0AThe caller is responsible for calling destroy() for the new queue\0Abefore the runtime is finalized.\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@queuesmod_destroy_doc = internal constant [120 x i8] c"destroy(qid)\0A\0AClear and destroy the queue.  Afterward attempts to use the queue\0Awill behave as though it never existed.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"list_all\00", align 1
@queuesmod_list_all_doc = internal constant [119 x i8] c"list_all() -> [(qid, fmt)]\0A\0AReturn the list of IDs for all queues.\0AEach corresponding default format is also included.\00", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@queuesmod_put_doc = internal constant [56 x i8] c"put(qid, obj, fmt)\0A\0AAdd the object's data to the queue.\00", align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@queuesmod_get_doc = internal constant [178 x i8] c"get(qid) -> (obj, fmt)\0A\0AReturn a new object from the data at the front of the queue.\0AThe object's format is also returned.\0A\0AIf there is nothing to receive then raise QueueEmpty.\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@queuesmod_bind_doc = internal constant [116 x i8] c"bind(qid)\0A\0ATake a reference to the identified queue.\0AThe queue is not destroyed until there are no references left.\00", align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@queuesmod_release_doc = internal constant [106 x i8] c"release(qid)\0A\0ARelease a reference to the queue.\0AThe queue is destroyed once there are no references left.\00", align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"get_maxsize\00", align 1
@queuesmod_get_maxsize_doc = internal constant [67 x i8] c"get_maxsize(qid)\0A\0AReturn the maximum number of items in the queue.\00", align 16
@.str.9 = private unnamed_addr constant [19 x i8] c"get_queue_defaults\00", align 1
@queuesmod_get_queue_defaults_doc = internal constant [85 x i8] c"get_queue_defaults(qid)\0A\0AReturn the queue's default values, set when it was created.\00", align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"is_full\00", align 1
@queuesmod_is_full_doc = internal constant [73 x i8] c"is_full(qid)\0A\0AReturn true if the queue has a maxsize and has reached it.\00", align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"get_count\00", align 1
@queuesmod_get_count_doc = internal constant [57 x i8] c"get_count(qid)\0A\0AReturn the number of items in the queue.\00", align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"_register_heap_types\00", align 1
@module_functions = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @queuesmod_create, i32 3, [4 x i8] zeroinitializer, ptr @queuesmod_create_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @queuesmod_destroy, i32 3, [4 x i8] zeroinitializer, ptr @queuesmod_destroy_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @queuesmod_list_all, i32 4, [4 x i8] zeroinitializer, ptr @queuesmod_list_all_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @queuesmod_put, i32 3, [4 x i8] zeroinitializer, ptr @queuesmod_put_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @queuesmod_get, i32 3, [4 x i8] zeroinitializer, ptr @queuesmod_get_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @queuesmod_bind, i32 3, [4 x i8] zeroinitializer, ptr @queuesmod_bind_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @queuesmod_release, i32 3, [4 x i8] zeroinitializer, ptr @queuesmod_release_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @queuesmod_get_maxsize, i32 3, [4 x i8] zeroinitializer, ptr @queuesmod_get_maxsize_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @queuesmod_get_queue_defaults, i32 3, [4 x i8] zeroinitializer, ptr @queuesmod_get_queue_defaults_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @queuesmod_is_full, i32 3, [4 x i8] zeroinitializer, ptr @queuesmod_is_full_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @queuesmod_get_count, i32 3, [4 x i8] zeroinitializer, ptr @queuesmod_get_count_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @queuesmod__register_heap_types, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@queuesmod_create.kwlist = internal global [4 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"maxsize\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"unboundop\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"nii:create\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"unsupported unboundop %d\00", align 1
@_globals = internal global { %struct.PyMutex, [3 x i8], i32, %struct._queues } zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"ran out of queue IDs\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"queue %ld not found\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"queue %ld is empty\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"queue %ld is full\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"queue %ld never bound\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"unsupported error code %d\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"interpreters.queues\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"test.support.interpreters.queues\00", align 1
@queuesmod_destroy.kwlist = internal global [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"qid\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"O&:destroy\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"queue ID\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"max %s is %lld, got %R\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"%s must be a non-negative int, got %R\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"%s must be an int, got %.100s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Lii\00", align 1
@queuesmod_put.kwlist = internal global [5 x ptr] [ptr @.str.28, ptr @.str.36, ptr @.str.15, ptr @.str.16, ptr null], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"O&Oii:put\00", align 1
@queuesmod_get.kwlist = internal global [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"O&:get\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Oii\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"OiO\00", align 1
@queuesmod_bind.kwlist = internal global [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"O&:bind\00", align 1
@queuesmod_release.kwlist = internal global [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.42 = private unnamed_addr constant [11 x i8] c"O&:release\00", align 1
@queuesmod_get_maxsize.kwlist = internal global [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.43 = private unnamed_addr constant [15 x i8] c"O&:get_maxsize\00", align 1
@queuesmod_get_queue_defaults.kwlist = internal global [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.44 = private unnamed_addr constant [22 x i8] c"O&:get_queue_defaults\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@queuesmod_is_full.kwlist = internal global [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.46 = private unnamed_addr constant [11 x i8] c"O&:is_full\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@queuesmod_get_count.kwlist = internal global [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.47 = private unnamed_addr constant [13 x i8] c"O&:get_count\00", align 1
@queuesmod__register_heap_types.kwlist = internal global [4 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr null], align 16
@.str.48 = private unnamed_addr constant [10 x i8] c"queuetype\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"emptyerror\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"fullerror\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"OOO:_register_heap_types\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"expected a type for 'queuetype'\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"expected an exception type for 'emptyerror'\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"expected an exception type for 'fullerror'\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"_id\00", align 1
@__const._queueobj_shared.converted = private unnamed_addr constant %struct.idarg_int64_converter_data { ptr @.str.30, i64 0 }, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [38 x i8] c"_interpqueues module not imported yet\00", align 1
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [37 x i8] c"test.support.interpreters.QueueError\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Indicates that a queue-related error happened.\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"test.support.interpreters.QueueNotFoundError\00", align 1
@__func__._queueitem_clear_interpreter = private unnamed_addr constant [29 x i8] c"_queueitem_clear_interpreter\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"not reachable\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__interpqueues() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @moduledef) #6
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not48.not.i = icmp eq i32 %7, 0
  br i1 %.not48.not.i, label %8, label %traverse_module_state.exit

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not49.i = icmp eq ptr %10, null
  br i1 %.not49.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not50.not.i = icmp eq i32 %12, 0
  br i1 %.not50.not.i, label %13, label %traverse_module_state.exit

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not51.i = icmp eq ptr %15, null
  br i1 %.not51.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #6
  %.not52.not.i = icmp eq i32 %17, 0
  br i1 %.not52.not.i, label %18, label %traverse_module_state.exit

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not53.i = icmp eq ptr %20, null
  br i1 %.not53.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #6
  %.not54.not.i = icmp eq i32 %22, 0
  br i1 %.not54.not.i, label %23, label %traverse_module_state.exit

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not55.i = icmp eq ptr %25, null
  br i1 %.not55.i, label %traverse_module_state.exit, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #6
  br label %traverse_module_state.exit

traverse_module_state.exit:                       ; preds = %26, %23, %6, %11, %16, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  tail call fastcc void @clear_module_state(ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  tail call fastcc void @clear_module_state(ptr noundef %2)
  tail call fastcc void @_globals_fini()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @queuesmod_create.kwlist, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %59, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = add i32 %9, -4
  %switch.i = icmp ult i32 %10, -3
  br i1 %switch.i, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.18, i32 noundef %9) #6
  br label %59

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call ptr @PyMem_RawMalloc(i64 noundef 64) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %14
  %20 = call ptr @PyThread_allocate_lock() #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  store i64 0, ptr %17, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !17
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i, i8 0, i64 24, i1 false)
  %.sroa.71.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %16, ptr %.sroa.71.0..sroa_idx.i.i, align 8, !tbaa !14
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 %9, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %24 = call i32 @PyThread_acquire_lock(ptr noundef %23, i32 noundef 1) #6
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 32), align 8, !tbaa !23
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = add nuw i64 %25, 1
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 32), align 8, !tbaa !23
  %29 = call ptr @PyMem_RawMalloc(i64 noundef 32) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %27, %22
  %.0.i19.ph.i = phi i64 [ -1, %22 ], [ -12, %27 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %32) #6
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %34, null
  br i1 %.not4.i.i.i, label %_queue_clear.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %_queueitem_free.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_queueitem_free.exit.i.i.i ], [ %34, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr null, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_queueitem_free.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = call i32 @_PyXIData_Release(ptr noundef nonnull %38) #6
  store ptr null, ptr %37, align 8, !tbaa !32
  br label %_queueitem_free.exit.i.i.i

_queueitem_free.exit.i.i.i:                       ; preds = %40, %.lr.ph.i.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %.05.i.i.i) #6
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_queue_clear.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_queue_clear.exit.i:                              ; preds = %_queueitem_free.exit.i.i.i, %31
  %42 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !35
  call void @PyThread_free_lock(ptr noundef %42) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %19, %_queue_clear.exit.i
  %.0.i.ph.ph = phi i64 [ %.0.i19.ph.i, %_queue_clear.exit.i ], [ -12, %19 ]
  call void @PyMem_RawFree(ptr noundef nonnull %17) #6
  br label %43

43:                                               ; preds = %.sink.split, %14
  %.0.i.ph = phi i64 [ -12, %14 ], [ %.0.i.ph.ph, %.sink.split ]
  %44 = trunc nsw i64 %.0.i.ph to i32
  %45 = call fastcc i32 @handle_queue_error(i32 noundef %44, ptr noundef %0, i64 noundef %.0.i.ph)
  br label %59

46:                                               ; preds = %27
  store ptr null, ptr %29, align 8, !tbaa !36
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !tbaa !17
  %.sroa.3.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i17.i, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !37
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  store ptr %47, ptr %29, align 8, !tbaa !40
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !42
  %49 = add i64 %48, 1
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !42
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %50) #6
  %51 = call ptr @PyLong_FromLongLong(i64 noundef %25) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = call ptr @PyErr_GetRaisedException() #6
  %55 = call fastcc i32 @queue_destroy(i64 noundef %25)
  %56 = call fastcc i32 @handle_queue_error(i32 noundef %55, ptr noundef %0, i64 noundef %25)
  %.not18 = icmp eq i32 %56, 0
  br i1 %.not18, label %58, label %57

57:                                               ; preds = %53
  call void @PyErr_Clear() #6
  br label %58

58:                                               ; preds = %57, %53
  call void @PyErr_SetRaisedException(ptr noundef %54) #6
  br label %59

59:                                               ; preds = %43, %46, %58, %3, %11
  %.0 = phi ptr [ null, %3 ], [ null, %11 ], [ null, %43 ], [ null, %58 ], [ %51, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.idarg_int64_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @queuesmod_destroy.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = call fastcc i32 @queue_destroy(i64 noundef %8)
  %10 = call fastcc i32 @handle_queue_error(i32 noundef %9, ptr noundef %0, i64 noundef %8)
  %.not6 = icmp eq i32 %10, 0
  %_Py_NoneStruct. = select i1 %.not6, ptr @_Py_NoneStruct, ptr null
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi ptr [ %_Py_NoneStruct., %6 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_list_all(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %4 = tail call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1) #6
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !42
  %6 = icmp ugt i64 %5, 576460752303423487
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = shl nuw nsw i64 %5, 4
  %9 = tail call ptr @PyMem_Malloc(i64 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %.0211.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !36
  %.not2.i = icmp eq ptr %.0211.i, null
  br i1 %.not2.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.0214.i = phi ptr [ %.021.i, %.lr.ph.i ], [ %.0211.i, %.preheader.i ]
  %.03.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.0214.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = getelementptr [16 x i8], ptr %9, i64 %.03.i
  store i64 %12, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %.0214.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !53
  %22 = add i64 %.03.i, 1
  %.021.i = load ptr, ptr %.0214.i, align 8, !tbaa !36
  %.not.i28 = icmp eq ptr %.021.i, null
  br i1 %.not.i28, label %.loopexit, label %.lr.ph.i, !llvm.loop !54

23:                                               ; preds = %7, %2
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  tail call void @PyThread_release_lock(ptr noundef %24) #6
  %25 = tail call ptr @PyErr_Occurred() #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = tail call ptr @PyList_New(i64 noundef 0) #6
  br label %52

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !42
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  tail call void @PyThread_release_lock(ptr noundef %30) #6
  %31 = tail call ptr @PyList_New(i64 noundef %29) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Py_DECREF.exit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %33 = icmp sgt i64 %29, 0
  br i1 %33, label %.lr.ph, label %Py_DECREF.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr i8, ptr %31, i64 24
  br label %35

35:                                               ; preds = %.lr.ph, %48
  %.01837 = phi ptr [ %9, %.lr.ph ], [ %50, %48 ]
  %.01936 = phi i64 [ 0, %.lr.ph ], [ %51, %48 ]
  %36 = load i64, ptr %.01837, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %.01837, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %.01837, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.35, i64 noundef %36, i32 noundef %38, i32 noundef %40) #6
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %31, align 8, !tbaa !55
  %.not.i = icmp sgt i32 %43, -1
  br i1 %.not.i, label %44, label %Py_DECREF.exit.thread

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %31, align 8, !tbaa !55
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit.thread

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #6
  br label %Py_DECREF.exit.thread

48:                                               ; preds = %35
  %.1.val = load ptr, ptr %34, align 8, !tbaa !56
  %49 = getelementptr [8 x i8], ptr %.1.val, i64 %.01936
  store ptr %41, ptr %49, align 8, !tbaa !16
  %50 = getelementptr i8, ptr %.01837, i64 16
  %51 = add nuw nsw i64 %.01936, 1
  %exitcond.not = icmp eq i64 %51, %29
  br i1 %exitcond.not, label %Py_DECREF.exit.thread, label %35, !llvm.loop !61

Py_DECREF.exit.thread:                            ; preds = %48, %.preheader, %42, %44, %47, %.loopexit
  %.023 = phi ptr [ null, %.loopexit ], [ null, %42 ], [ null, %47 ], [ null, %44 ], [ %31, %.preheader ], [ %31, %48 ]
  tail call void @PyMem_Free(ptr noundef nonnull %9) #6
  br label %52

52:                                               ; preds = %23, %Py_DECREF.exit.thread, %27
  %.0 = phi ptr [ %28, %27 ], [ %.023, %Py_DECREF.exit.thread ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._PyXIData_lookup_context_t, align 8
  %5 = alloca %struct.idarg_int64_converter_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef nonnull @queuesmod_put.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %104, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = add i32 %13, -4
  %switch.i = icmp ult i32 %14, -3
  br i1 %switch.i, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.18, i32 noundef %13) #6
  br label %104

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = call ptr @PyInterpreterState_Get() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @_PyXIData_GetLookupContext(ptr noundef %21, ptr noundef nonnull %4) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %queue_put.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %26 = call i32 @PyThread_acquire_lock(ptr noundef %25, i32 noundef 1) #6
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  %.not12.i.i.i = icmp eq ptr %27, null
  br i1 %.not12.i.i.i, label %_queues_lookup.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %31
  %.014.i.i.i = phi ptr [ %32, %31 ], [ %27, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = load ptr, ptr %.014.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_queues_lookup.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_queues_lookup.exit.i:                            ; preds = %31, %24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %33) #6
  br label %queue_put.exit

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load i64, ptr %36, align 8, !tbaa !63
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !63
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %39) #6
  %40 = call ptr @PyMem_RawMalloc(i64 noundef 40) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %48, label %44

44:                                               ; preds = %42
  %45 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %43, i32 noundef 1) #6
  %46 = load i64, ptr %36, align 8, !tbaa !63
  %47 = add i64 %46, -1
  store i64 %47, ptr %36, align 8, !tbaa !63
  call void @PyThread_release_lock(ptr noundef nonnull %43) #6
  br label %queue_put.exit

48:                                               ; preds = %42
  %49 = load i64, ptr %36, align 8, !tbaa !63
  %50 = add i64 %49, -1
  store i64 %50, ptr %36, align 8, !tbaa !63
  br label %queue_put.exit

51:                                               ; preds = %34
  %52 = call i32 @_PyObject_GetXIData(ptr noundef nonnull %4, ptr noundef %19, ptr noundef nonnull %40) #6
  %.not23.i = icmp eq i32 %52, 0
  br i1 %.not23.i, label %62, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %.not.i25.i = icmp eq ptr %54, null
  br i1 %.not.i25.i, label %59, label %55

55:                                               ; preds = %53
  %56 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %54, i32 noundef 1) #6
  %57 = load i64, ptr %36, align 8, !tbaa !63
  %58 = add i64 %57, -1
  store i64 %58, ptr %36, align 8, !tbaa !63
  call void @PyThread_release_lock(ptr noundef nonnull %54) #6
  br label %_queue_unmark_waiter.exit26.i

59:                                               ; preds = %53
  %60 = load i64, ptr %36, align 8, !tbaa !63
  %61 = add i64 %60, -1
  store i64 %61, ptr %36, align 8, !tbaa !63
  br label %_queue_unmark_waiter.exit26.i

_queue_unmark_waiter.exit26.i:                    ; preds = %59, %55
  call void @PyMem_RawFree(ptr noundef nonnull %40) #6
  br label %queue_put.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = call i32 @PyThread_acquire_lock(ptr noundef %64, i32 noundef 1) #6
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !64
  %.not.i.i27.i = icmp eq i32 %67, 0
  br i1 %.not.i.i27.i, label %_queue_add.exit.i, label %_queue_lock.exit.i.i

_queue_lock.exit.i.i:                             ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !65
  %70 = icmp slt i64 %69, 1
  %spec.store.select.i.i = select i1 %70, i64 9223372036854775807, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !66
  %.not.i28.i = icmp slt i64 %72, %spec.store.select.i.i
  br i1 %.not.i28.i, label %73, label %_queue_add.exit.i

73:                                               ; preds = %_queue_lock.exit.i.i
  %74 = call ptr @PyMem_RawMalloc(i64 noundef 32) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call ptr @PyErr_NoMemory() #6
  br label %_queue_add.exit.i

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %40, i64 16
  %.val.i.i.i.i = load i64, ptr %79, align 8, !tbaa !67
  store i64 %.val.i.i.i.i, ptr %74, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %40, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %20, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 %13, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !14
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !70
  %80 = load i64, ptr %71, align 8, !tbaa !66
  %81 = add i64 %80, 1
  store i64 %81, ptr %71, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store ptr %74, ptr %82, align 8, !tbaa !24
  br label %90

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %74, ptr %89, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %86, %85
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %74, ptr %91, align 8, !tbaa !71
  br label %_queue_add.exit.i

_queue_add.exit.i:                                ; preds = %90, %76, %_queue_lock.exit.i.i, %62
  %.not24.i = phi i1 [ true, %90 ], [ false, %62 ], [ false, %76 ], [ false, %_queue_lock.exit.i.i ]
  %.0.i29.i = phi i32 [ 0, %90 ], [ -14, %62 ], [ -1, %76 ], [ -22, %_queue_lock.exit.i.i ]
  %92 = load ptr, ptr %63, align 8, !tbaa !35
  call void @PyThread_release_lock(ptr noundef %92) #6
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %.not.i30.i = icmp eq ptr %93, null
  br i1 %.not.i30.i, label %98, label %94

94:                                               ; preds = %_queue_add.exit.i
  %95 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %93, i32 noundef 1) #6
  %96 = load i64, ptr %36, align 8, !tbaa !63
  %97 = add i64 %96, -1
  store i64 %97, ptr %36, align 8, !tbaa !63
  call void @PyThread_release_lock(ptr noundef nonnull %93) #6
  br label %_queue_unmark_waiter.exit31.i

98:                                               ; preds = %_queue_add.exit.i
  %99 = load i64, ptr %36, align 8, !tbaa !63
  %100 = add i64 %99, -1
  store i64 %100, ptr %36, align 8, !tbaa !63
  br label %_queue_unmark_waiter.exit31.i

_queue_unmark_waiter.exit31.i:                    ; preds = %98, %94
  br i1 %.not24.i, label %queue_put.exit, label %101

101:                                              ; preds = %_queue_unmark_waiter.exit31.i
  %102 = call i32 @_PyXIData_Release(ptr noundef nonnull %40) #6
  call void @PyMem_RawFree(ptr noundef nonnull %40) #6
  br label %queue_put.exit

queue_put.exit:                                   ; preds = %18, %_queues_lookup.exit.i, %44, %48, %_queue_unmark_waiter.exit26.i, %_queue_unmark_waiter.exit31.i, %101
  %.0.i = phi i32 [ -1, %18 ], [ -14, %_queues_lookup.exit.i ], [ 0, %_queue_unmark_waiter.exit31.i ], [ -1, %_queue_unmark_waiter.exit26.i ], [ %.0.i29.i, %101 ], [ -1, %44 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = call fastcc i32 @handle_queue_error(i32 noundef %.0.i, ptr noundef %0, i64 noundef %12)
  %.not7 = icmp eq i32 %103, 0
  %_Py_NoneStruct. = select i1 %.not7, ptr @_Py_NoneStruct, ptr null
  br label %104

104:                                              ; preds = %15, %queue_put.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %_Py_NoneStruct., %queue_put.exit ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.idarg_int64_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef nonnull @queuesmod_get.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  %.not12.i.i.i = icmp eq ptr %11, null
  br i1 %.not12.i.i.i, label %_queues_lookup.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %15
  %.014.i.i.i = phi ptr [ %16, %15 ], [ %11, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = load ptr, ptr %.014.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_queues_lookup.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_queues_lookup.exit.i:                            ; preds = %15, %6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %17) #6
  br label %queue_get.exit

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !63
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %23) #6
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 @PyThread_acquire_lock(ptr noundef %25, i32 noundef 1) #6
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %.not.i.i20.i = icmp eq i32 %28, 0
  br i1 %.not.i.i20.i, label %_queue_next.exit.i, label %_queue_lock.exit.i.i

_queue_lock.exit.i.i:                             ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_queue_next.exit.i, label %32

32:                                               ; preds = %_queue_lock.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %29, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %35, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !66
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !73
  store ptr null, ptr %43, align 8, !tbaa !32
  store ptr null, ptr %33, align 8, !tbaa !29
  call void @PyMem_RawFree(ptr noundef nonnull %30) #6
  br label %_queue_next.exit.i

_queue_next.exit.i:                               ; preds = %39, %_queue_lock.exit.i.i, %18
  %.014 = phi i32 [ 0, %18 ], [ 0, %_queue_lock.exit.i.i ], [ %46, %39 ]
  %.012 = phi i32 [ 0, %18 ], [ 0, %_queue_lock.exit.i.i ], [ %48, %39 ]
  %.05.i = phi ptr [ null, %18 ], [ null, %_queue_lock.exit.i.i ], [ %44, %39 ]
  %.not19.i = phi i1 [ false, %18 ], [ false, %_queue_lock.exit.i.i ], [ true, %39 ]
  %.0.i21.i = phi i32 [ -14, %18 ], [ -21, %_queue_lock.exit.i.i ], [ 0, %39 ]
  %49 = load ptr, ptr %24, align 8, !tbaa !35
  call void @PyThread_release_lock(ptr noundef %49) #6
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %.not.i22.i = icmp eq ptr %50, null
  br i1 %.not.i22.i, label %55, label %51

51:                                               ; preds = %_queue_next.exit.i
  %52 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %50, i32 noundef 1) #6
  %53 = load i64, ptr %20, align 8, !tbaa !63
  %54 = add i64 %53, -1
  store i64 %54, ptr %20, align 8, !tbaa !63
  call void @PyThread_release_lock(ptr noundef nonnull %50) #6
  br label %_queue_unmark_waiter.exit.i

55:                                               ; preds = %_queue_next.exit.i
  %56 = load i64, ptr %20, align 8, !tbaa !63
  %57 = add i64 %56, -1
  store i64 %57, ptr %20, align 8, !tbaa !63
  br label %_queue_unmark_waiter.exit.i

_queue_unmark_waiter.exit.i:                      ; preds = %55, %51
  br i1 %.not19.i, label %58, label %queue_get.exit

58:                                               ; preds = %_queue_unmark_waiter.exit.i
  %59 = icmp eq ptr %.05.i, null
  br i1 %59, label %queue_get.exit, label %60

60:                                               ; preds = %58
  %61 = call ptr @_PyXIData_NewObject(ptr noundef nonnull %.05.i) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call ptr @PyErr_GetRaisedException() #6
  %65 = call i32 @_PyXIData_ReleaseAndRawFree(ptr noundef nonnull %.05.i) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %_release_xid_data.exit.i

67:                                               ; preds = %63
  call void @PyErr_Clear() #6
  br label %_release_xid_data.exit.i

_release_xid_data.exit.i:                         ; preds = %67, %63
  call void @PyErr_SetRaisedException(ptr noundef %64) #6
  br label %queue_get.exit

68:                                               ; preds = %60
  %69 = call i32 @_PyXIData_ReleaseAndRawFree(ptr noundef nonnull %.05.i) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %queue_get.exit

71:                                               ; preds = %68
  %72 = load i32, ptr %61, align 8, !tbaa !55
  %.not.i.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i, label %73, label %queue_get.exit

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %61, align 8, !tbaa !55
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %queue_get.exit

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %61) #6
  br label %queue_get.exit

queue_get.exit:                                   ; preds = %68, %_queues_lookup.exit.i, %_queue_unmark_waiter.exit.i, %58, %_release_xid_data.exit.i, %71, %73, %76
  %.016 = phi ptr [ null, %_queues_lookup.exit.i ], [ null, %58 ], [ null, %_release_xid_data.exit.i ], [ null, %76 ], [ null, %73 ], [ null, %71 ], [ null, %_queue_unmark_waiter.exit.i ], [ %61, %68 ]
  %.115 = phi i32 [ 0, %_queues_lookup.exit.i ], [ %.014, %58 ], [ %.014, %_release_xid_data.exit.i ], [ %.014, %76 ], [ %.014, %73 ], [ %.014, %71 ], [ %.014, %_queue_unmark_waiter.exit.i ], [ %.014, %68 ]
  %.113 = phi i32 [ 0, %_queues_lookup.exit.i ], [ %.012, %58 ], [ %.012, %_release_xid_data.exit.i ], [ %.012, %76 ], [ %.012, %73 ], [ %.012, %71 ], [ %.012, %_queue_unmark_waiter.exit.i ], [ %.012, %68 ]
  %.0.i = phi i32 [ -14, %_queues_lookup.exit.i ], [ 0, %58 ], [ -1, %_release_xid_data.exit.i ], [ -1, %76 ], [ -1, %73 ], [ -1, %71 ], [ %.0.i21.i, %_queue_unmark_waiter.exit.i ], [ 0, %68 ]
  %77 = call fastcc i32 @handle_queue_error(i32 noundef %.0.i, ptr noundef %0, i64 noundef %8)
  %.not8 = icmp eq i32 %77, 0
  br i1 %.not8, label %78, label %Py_DECREF.exit

78:                                               ; preds = %queue_get.exit
  %79 = icmp eq ptr %.016, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.39, ptr noundef nonnull @_Py_NoneStruct, i32 noundef %.115, i32 noundef %.113) #6
  br label %Py_DECREF.exit

82:                                               ; preds = %78
  %83 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, ptr noundef nonnull %.016, i32 noundef %.115, ptr noundef nonnull @_Py_NoneStruct) #6
  %84 = load i32, ptr %.016, align 8, !tbaa !55
  %.not.i = icmp sgt i32 %84, -1
  br i1 %.not.i, label %85, label %Py_DECREF.exit

85:                                               ; preds = %82
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %.016, align 8, !tbaa !55
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit

88:                                               ; preds = %85
  call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %80, %queue_get.exit, %82, %85, %88, %3
  %.0 = phi ptr [ null, %3 ], [ null, %queue_get.exit ], [ %81, %80 ], [ %83, %82 ], [ %83, %85 ], [ %83, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.idarg_int64_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull @queuesmod_bind.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  %.not12.i.i = icmp eq ptr %11, null
  br i1 %.not12.i.i, label %_queues_incref.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %15
  %.014.i.i = phi ptr [ %16, %15 ], [ %11, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %_queuerefs_find.exit.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %.014.i.i, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_queues_incref.exit, label %.lr.ph.i.i, !llvm.loop !62

_queuerefs_find.exit.i:                           ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !74
  br label %_queues_incref.exit

_queues_incref.exit:                              ; preds = %15, %6, %_queuerefs_find.exit.i
  %.0.i = phi i32 [ 0, %_queuerefs_find.exit.i ], [ -14, %6 ], [ -14, %15 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %20) #6
  %21 = call fastcc i32 @handle_queue_error(i32 noundef %.0.i, ptr noundef %0, i64 noundef %8)
  %.not6 = icmp eq i32 %21, 0
  %_Py_NoneStruct. = select i1 %.not6, ptr @_Py_NoneStruct, ptr null
  br label %22

22:                                               ; preds = %3, %_queues_incref.exit
  %.0 = phi ptr [ %_Py_NoneStruct., %_queues_incref.exit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.idarg_int64_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @queuesmod_release.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = call fastcc i32 @_queues_decref(i64 noundef %8)
  %10 = call fastcc i32 @handle_queue_error(i32 noundef %9, ptr noundef %0, i64 noundef %8)
  %.not6 = icmp eq i32 %10, 0
  %_Py_NoneStruct. = select i1 %.not6, ptr @_Py_NoneStruct, ptr null
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi ptr [ %_Py_NoneStruct., %6 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get_maxsize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.idarg_int64_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull @queuesmod_get_maxsize.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  %.not12.i.i.i = icmp eq ptr %11, null
  br i1 %.not12.i.i.i, label %_queues_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %15
  %.014.i.i.i = phi ptr [ %16, %15 ], [ %11, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = load ptr, ptr %.014.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_queues_lookup.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !62

_queues_lookup.exit.thread.i:                     ; preds = %15, %6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %17) #6
  br label %queue_get_maxsize.exit

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !63
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %23) #6
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 @PyThread_acquire_lock(ptr noundef %25, i32 noundef 1) #6
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %.not.i.i8.i = icmp eq i32 %28, 0
  br i1 %.not.i.i8.i, label %_queue_get_maxsize.exit.i, label %_queue_lock.exit.i.i

_queue_lock.exit.i.i:                             ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !65
  br label %_queue_get_maxsize.exit.i

_queue_get_maxsize.exit.i:                        ; preds = %_queue_lock.exit.i.i, %18
  %.07 = phi i64 [ -1, %18 ], [ %30, %_queue_lock.exit.i.i ]
  %.0.i9.i = phi i32 [ -14, %18 ], [ 0, %_queue_lock.exit.i.i ]
  %31 = load ptr, ptr %24, align 8, !tbaa !35
  call void @PyThread_release_lock(ptr noundef %31) #6
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_queue_get_maxsize.exit.i
  %34 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %32, i32 noundef 1) #6
  %35 = load i64, ptr %20, align 8, !tbaa !63
  %36 = add i64 %35, -1
  store i64 %36, ptr %20, align 8, !tbaa !63
  call void @PyThread_release_lock(ptr noundef nonnull %32) #6
  br label %queue_get_maxsize.exit

37:                                               ; preds = %_queue_get_maxsize.exit.i
  %38 = load i64, ptr %20, align 8, !tbaa !63
  %39 = add i64 %38, -1
  store i64 %39, ptr %20, align 8, !tbaa !63
  br label %queue_get_maxsize.exit

queue_get_maxsize.exit:                           ; preds = %_queues_lookup.exit.thread.i, %33, %37
  %.18 = phi i64 [ -1, %_queues_lookup.exit.thread.i ], [ %.07, %37 ], [ %.07, %33 ]
  %.0.i = phi i32 [ -14, %_queues_lookup.exit.thread.i ], [ %.0.i9.i, %37 ], [ %.0.i9.i, %33 ]
  %40 = call fastcc i32 @handle_queue_error(i32 noundef %.0.i, ptr noundef %0, i64 noundef %8)
  %.not6 = icmp eq i32 %40, 0
  br i1 %.not6, label %41, label %43

41:                                               ; preds = %queue_get_maxsize.exit
  %42 = call ptr @PyLong_FromLongLong(i64 noundef %.18) #6
  br label %43

43:                                               ; preds = %41, %queue_get_maxsize.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %42, %41 ], [ null, %queue_get_maxsize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get_queue_defaults(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.idarg_int64_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull @queuesmod_get_queue_defaults.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  %.not12.i.i = icmp eq ptr %11, null
  br i1 %.not12.i.i, label %_queues_lookup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %15
  %.014.i.i = phi ptr [ %16, %15 ], [ %11, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %_queuerefs_find.exit.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %.014.i.i, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_queues_lookup.exit, label %.lr.ph.i.i, !llvm.loop !62

_queuerefs_find.exit.i:                           ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load i64, ptr %18, align 8, !tbaa !63
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !63
  br label %_queues_lookup.exit

_queues_lookup.exit:                              ; preds = %15, %6, %_queuerefs_find.exit.i
  %.010 = phi ptr [ %18, %_queuerefs_find.exit.i ], [ null, %6 ], [ null, %15 ]
  %.0.i = phi i32 [ 0, %_queuerefs_find.exit.i ], [ -14, %6 ], [ -14, %15 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %21) #6
  %22 = call fastcc i32 @handle_queue_error(i32 noundef %.0.i, ptr noundef %0, i64 noundef %8)
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %23, label %37

23:                                               ; preds = %_queues_lookup.exit
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.010, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !75
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %23
  %30 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %28, i32 noundef 1) #6
  %31 = load i64, ptr %.010, align 8, !tbaa !63
  %32 = add i64 %31, -1
  store i64 %32, ptr %.010, align 8, !tbaa !63
  call void @PyThread_release_lock(ptr noundef nonnull %28) #6
  br label %_queue_unmark_waiter.exit

33:                                               ; preds = %23
  %34 = load i64, ptr %.010, align 8, !tbaa !63
  %35 = add i64 %34, -1
  store i64 %35, ptr %.010, align 8, !tbaa !63
  br label %_queue_unmark_waiter.exit

_queue_unmark_waiter.exit:                        ; preds = %29, %33
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.45, i32 noundef %25, i32 noundef %27) #6
  br label %37

37:                                               ; preds = %_queue_unmark_waiter.exit, %_queues_lookup.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %36, %_queue_unmark_waiter.exit ], [ null, %_queues_lookup.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_is_full(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.idarg_int64_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.46, ptr noundef nonnull @queuesmod_is_full.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %47, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  %.not12.i.i.i = icmp eq ptr %11, null
  br i1 %.not12.i.i.i, label %queue_is_full.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %15
  %.014.i.i.i = phi ptr [ %16, %15 ], [ %11, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = load ptr, ptr %.014.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %queue_is_full.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !62

queue_is_full.exit.thread:                        ; preds = %15, %6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %17) #6
  br label %queue_is_full.exit

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !63
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %23) #6
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 @PyThread_acquire_lock(ptr noundef %25, i32 noundef 1) #6
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %.not.i.i8.i = icmp eq i32 %28, 0
  br i1 %.not.i.i8.i, label %_queue_is_full.exit.i, label %_queue_lock.exit.i.i

_queue_lock.exit.i.i:                             ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = load i64, ptr %29, align 8, !tbaa !65
  %33 = icmp ne i64 %31, %32
  %34 = freeze i1 %33
  %35 = select i1 %34, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %_queue_is_full.exit.i

_queue_is_full.exit.i:                            ; preds = %_queue_lock.exit.i.i, %18
  %.08 = phi ptr [ @_Py_FalseStruct, %18 ], [ %35, %_queue_lock.exit.i.i ]
  %.0.i9.i = phi i32 [ -14, %18 ], [ 0, %_queue_lock.exit.i.i ]
  %36 = load ptr, ptr %24, align 8, !tbaa !35
  call void @PyThread_release_lock(ptr noundef %36) #6
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %42, label %38

38:                                               ; preds = %_queue_is_full.exit.i
  %39 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %37, i32 noundef 1) #6
  %40 = load i64, ptr %20, align 8, !tbaa !63
  %41 = add i64 %40, -1
  store i64 %41, ptr %20, align 8, !tbaa !63
  call void @PyThread_release_lock(ptr noundef nonnull %37) #6
  br label %queue_is_full.exit

42:                                               ; preds = %_queue_is_full.exit.i
  %43 = load i64, ptr %20, align 8, !tbaa !63
  %44 = add i64 %43, -1
  store i64 %44, ptr %20, align 8, !tbaa !63
  br label %queue_is_full.exit

queue_is_full.exit:                               ; preds = %42, %38, %queue_is_full.exit.thread
  %.0.i9.i.sink = phi i32 [ -14, %queue_is_full.exit.thread ], [ %.0.i9.i, %38 ], [ %.0.i9.i, %42 ]
  %45 = phi ptr [ @_Py_FalseStruct, %queue_is_full.exit.thread ], [ %.08, %38 ], [ %.08, %42 ]
  %46 = call fastcc i32 @handle_queue_error(i32 noundef %.0.i9.i.sink, ptr noundef %0, i64 noundef %8)
  %.not615 = icmp eq i32 %46, 0
  %.1 = select i1 %.not615, ptr %45, ptr null
  br label %47

47:                                               ; preds = %3, %queue_is_full.exit
  %.0 = phi ptr [ %.1, %queue_is_full.exit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.idarg_int64_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @queuesmod_get_count.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  %.not12.i.i.i = icmp eq ptr %11, null
  br i1 %.not12.i.i.i, label %_queues_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %15
  %.014.i.i.i = phi ptr [ %16, %15 ], [ %11, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = load ptr, ptr %.014.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_queues_lookup.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !62

_queues_lookup.exit.thread.i:                     ; preds = %15, %6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %17) #6
  br label %queue_get_count.exit

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !63
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  call void @PyThread_release_lock(ptr noundef %23) #6
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 @PyThread_acquire_lock(ptr noundef %25, i32 noundef 1) #6
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %.not.i.i8.i = icmp eq i32 %28, 0
  br i1 %.not.i.i8.i, label %_queue_get_count.exit.i, label %_queue_lock.exit.i.i

_queue_lock.exit.i.i:                             ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !66
  br label %_queue_get_count.exit.i

_queue_get_count.exit.i:                          ; preds = %_queue_lock.exit.i.i, %18
  %.07 = phi i64 [ -1, %18 ], [ %30, %_queue_lock.exit.i.i ]
  %.0.i9.i = phi i32 [ -14, %18 ], [ 0, %_queue_lock.exit.i.i ]
  %31 = load ptr, ptr %24, align 8, !tbaa !35
  call void @PyThread_release_lock(ptr noundef %31) #6
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_queue_get_count.exit.i
  %34 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %32, i32 noundef 1) #6
  %35 = load i64, ptr %20, align 8, !tbaa !63
  %36 = add i64 %35, -1
  store i64 %36, ptr %20, align 8, !tbaa !63
  call void @PyThread_release_lock(ptr noundef nonnull %32) #6
  br label %queue_get_count.exit

37:                                               ; preds = %_queue_get_count.exit.i
  %38 = load i64, ptr %20, align 8, !tbaa !63
  %39 = add i64 %38, -1
  store i64 %39, ptr %20, align 8, !tbaa !63
  br label %queue_get_count.exit

queue_get_count.exit:                             ; preds = %_queues_lookup.exit.thread.i, %33, %37
  %.18 = phi i64 [ -1, %_queues_lookup.exit.thread.i ], [ %.07, %37 ], [ %.07, %33 ]
  %.0.i = phi i32 [ -14, %_queues_lookup.exit.thread.i ], [ %.0.i9.i, %37 ], [ %.0.i9.i, %33 ]
  %40 = call fastcc i32 @handle_queue_error(i32 noundef %.0.i, ptr noundef %0, i64 noundef %8)
  %.not6 = icmp eq i32 %40, 0
  br i1 %.not6, label %41, label %43

41:                                               ; preds = %queue_get_count.exit
  %42 = call ptr @PyLong_FromSsize_t(i64 noundef %.18) #6
  br label %43

43:                                               ; preds = %41, %queue_get_count.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %42, %41 ], [ null, %queue_get_count.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @queuesmod__register_heap_types(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._PyXIData_lookup_context_t, align 8
  %5 = alloca %struct._PyXIData_lookup_context_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.51, ptr noundef nonnull @queuesmod__register_heap_types.kwlist, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %set_external_queue_type.exit.thread, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %11, i64 8
  %.val12 = load ptr, ptr %12, align 8, !tbaa !78
  %13 = getelementptr i8, ptr %.val12, i64 168
  %.val12.val = load i64, ptr %13, align 8, !tbaa !79
  %14 = and i64 %.val12.val, 2147483648
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.52) #6
  br label %set_external_queue_type.exit.thread

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %18, i64 8
  %.val13 = load ptr, ptr %19, align 8, !tbaa !78
  %20 = getelementptr i8, ptr %.val13, i64 168
  %.val13.val = load i64, ptr %20, align 8, !tbaa !79
  %21 = and i64 %.val13.val, 2147483648
  %.not21 = icmp eq i64 %21, 0
  br i1 %.not21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %18, i64 168
  %.val = load i64, ptr %23, align 8, !tbaa !79
  %24 = and i64 %.val, 1073741824
  %.not8 = icmp eq i64 %24, 0
  br i1 %.not8, label %25, label %27

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.53) #6
  br label %set_external_queue_type.exit.thread

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = getelementptr i8, ptr %28, i64 8
  %.val14 = load ptr, ptr %29, align 8, !tbaa !78
  %30 = getelementptr i8, ptr %.val14, i64 168
  %.val14.val = load i64, ptr %30, align 8, !tbaa !79
  %31 = and i64 %.val14.val, 2147483648
  %.not22 = icmp eq i64 %31, 0
  br i1 %.not22, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 168
  %.val11 = load i64, ptr %33, align 8, !tbaa !79
  %34 = and i64 %.val11, 1073741824
  %.not10 = icmp eq i64 %34, 0
  br i1 %.not10, label %35, label %37

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.54) #6
  br label %set_external_queue_type.exit.thread

37:                                               ; preds = %32
  %38 = call ptr @PyModule_GetState(ptr noundef %0) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %41

41:                                               ; preds = %37
  %42 = call ptr @PyInterpreterState_Get() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = call i32 @_PyXIData_GetLookupContext(ptr noundef %42, ptr noundef nonnull %5) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %clear_xid_class.exit.i, label %45

45:                                               ; preds = %41
  %46 = call i32 @_PyXIData_UnregisterClass(ptr noundef nonnull %5, ptr noundef nonnull %40) #6
  br label %clear_xid_class.exit.i

clear_xid_class.exit.i:                           ; preds = %45, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %38, align 8, !tbaa !85
  %.not12.i = icmp eq ptr %47, null
  br i1 %.not12.i, label %Py_DECREF.exit.i, label %48

48:                                               ; preds = %clear_xid_class.exit.i
  store ptr null, ptr %38, align 8, !tbaa !85
  %49 = load i32, ptr %47, align 8, !tbaa !55
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %50, label %Py_DECREF.exit.i

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %47, align 8, !tbaa !55
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit.i

53:                                               ; preds = %50
  call void @_Py_Dealloc(ptr noundef nonnull %47) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %53, %50, %48, %clear_xid_class.exit.i, %37
  %54 = call ptr @PyInterpreterState_Get() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call i32 @_PyXIData_GetLookupContext(ptr noundef %54, ptr noundef nonnull %4) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %ensure_xid_class.exit.thread.i, label %ensure_xid_class.exit.i

ensure_xid_class.exit.thread.i:                   ; preds = %Py_DECREF.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %set_external_queue_type.exit.thread

ensure_xid_class.exit.i:                          ; preds = %Py_DECREF.exit.i
  %57 = call i32 @_PyXIData_RegisterClass(ptr noundef nonnull %4, ptr noundef %39, ptr noundef nonnull @_queueobj_shared) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %set_external_queue_type.exit.thread, label %59

59:                                               ; preds = %ensure_xid_class.exit.i
  %60 = load i32, ptr %39, align 8, !tbaa !55
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nuw i32 %60, 1
  store i32 %63, ptr %39, align 8, !tbaa !55
  br label %64

64:                                               ; preds = %62, %59
  store ptr %39, ptr %38, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %.not.i15 = icmp eq ptr %68, null
  br i1 %.not.i15, label %Py_DECREF.exit.i17, label %69

69:                                               ; preds = %64
  store ptr null, ptr %67, align 8, !tbaa !16
  %70 = load i32, ptr %68, align 8, !tbaa !55
  %.not.i17.i = icmp sgt i32 %70, -1
  br i1 %.not.i17.i, label %71, label %Py_DECREF.exit18.i

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %68, align 8, !tbaa !55
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit18.i

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %68) #6
  br label %Py_DECREF.exit18.i

Py_DECREF.exit18.i:                               ; preds = %74, %71, %69
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %.not16.i = icmp eq ptr %76, null
  br i1 %.not16.i, label %Py_DECREF.exit.i17, label %77

77:                                               ; preds = %Py_DECREF.exit18.i
  store ptr null, ptr %75, align 8, !tbaa !16
  %78 = load i32, ptr %76, align 8, !tbaa !55
  %.not.i.i16 = icmp sgt i32 %78, -1
  br i1 %.not.i.i16, label %79, label %Py_DECREF.exit.i17

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %76, align 8, !tbaa !55
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit.i17

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %76) #6
  br label %Py_DECREF.exit.i17

Py_DECREF.exit.i17:                               ; preds = %82, %79, %77, %Py_DECREF.exit18.i, %64
  %83 = load i32, ptr %65, align 8, !tbaa !55
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %_Py_NewRef.exit.i18, label %85

85:                                               ; preds = %Py_DECREF.exit.i17
  %86 = add nuw i32 %83, 1
  store i32 %86, ptr %65, align 8, !tbaa !55
  br label %_Py_NewRef.exit.i18

_Py_NewRef.exit.i18:                              ; preds = %85, %Py_DECREF.exit.i17
  store ptr %65, ptr %67, align 8, !tbaa !12
  %87 = load i32, ptr %66, align 8, !tbaa !55
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %set_external_exc_types.exit, label %89

89:                                               ; preds = %_Py_NewRef.exit.i18
  %90 = add nuw i32 %87, 1
  store i32 %90, ptr %66, align 8, !tbaa !55
  br label %set_external_exc_types.exit

set_external_exc_types.exit:                      ; preds = %_Py_NewRef.exit.i18, %89
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %66, ptr %91, align 8, !tbaa !13
  br label %set_external_queue_type.exit.thread

set_external_queue_type.exit.thread:              ; preds = %ensure_xid_class.exit.thread.i, %ensure_xid_class.exit.i, %set_external_exc_types.exit, %3, %35, %25, %15
  %.0 = phi ptr [ null, %3 ], [ null, %35 ], [ null, %25 ], [ null, %15 ], [ @_Py_NoneStruct, %set_external_exc_types.exit ], [ null, %ensure_xid_class.exit.i ], [ null, %ensure_xid_class.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @handle_queue_error(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  switch i32 %0, label %6 [
    i32 0, label %Py_DECREF.exit17
    i32 -12, label %4
    i32 -11, label %4
    i32 -1, label %Py_DECREF.exit17
  ]

4:                                                ; preds = %3, %3
  %5 = tail call ptr @PyErr_NoMemory() #6
  br label %Py_DECREF.exit17

6:                                                ; preds = %3
  %7 = tail call ptr @PyModule_GetState(ptr noundef %1) #6
  switch i32 %0, label %55 [
    i32 -13, label %8
    i32 -14, label %12
    i32 -21, label %16
    i32 -22, label %33
    i32 -23, label %51
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.20) #6
  br label %58

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.21, i64 noundef %2) #6
  br label %58

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %7, i64 24
  %.val.i = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %18, label %30

18:                                               ; preds = %16
  %19 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.26) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  tail call void @PyErr_Clear() #6
  %22 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.27) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Py_DECREF.exit17, label %24

24:                                               ; preds = %21, %18
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %19, %18 ]
  %25 = load i32, ptr %.0.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i.i.i, label %26, label %30

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %.0.i.i.i, align 8, !tbaa !55
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i.i) #6
  br label %30

30:                                               ; preds = %29, %26, %24, %16
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.22, i64 noundef %2) #6
  br label %58

33:                                               ; preds = %6
  %34 = getelementptr i8, ptr %7, i64 24
  %.val20.i = load ptr, ptr %34, align 8, !tbaa !12
  %.not.i21.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i21.i, label %35, label %47

35:                                               ; preds = %33
  %36 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.26) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  tail call void @PyErr_Clear() #6
  %39 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.27) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Py_DECREF.exit17, label %41

41:                                               ; preds = %38, %35
  %.0.i.i23.i = phi ptr [ %39, %38 ], [ %36, %35 ]
  %42 = load i32, ptr %.0.i.i23.i, align 8, !tbaa !55
  %.not.i.i.i24.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i.i24.i, label %43, label %47

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.0.i.i23.i, align 8, !tbaa !55
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i23.i) #6
  br label %47

47:                                               ; preds = %46, %43, %41, %33
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.23, i64 noundef %2) #6
  br label %58

51:                                               ; preds = %6
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.24, i64 noundef %2) #6
  br label %58

55:                                               ; preds = %6
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %57 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef nonnull @.str.25, i32 noundef range(i32 1, 0) %0) #6
  br label %Py_DECREF.exit17

58:                                               ; preds = %51, %47, %30, %12, %8
  %.018.i = phi ptr [ %10, %8 ], [ %14, %12 ], [ %31, %30 ], [ %49, %47 ], [ %53, %51 ]
  %.0.i = phi ptr [ %11, %8 ], [ %15, %12 ], [ %32, %30 ], [ %50, %47 ], [ %54, %51 ]
  %59 = icmp eq ptr %.0.i, null
  br i1 %59, label %Py_DECREF.exit17, label %resolve_module_errcode.exit

resolve_module_errcode.exit:                      ; preds = %58
  %60 = tail call ptr @PyObject_CallOneArg(ptr noundef %.018.i, ptr noundef nonnull %.0.i) #6
  %61 = load i32, ptr %.0.i, align 8, !tbaa !55
  %.not.i = icmp sgt i32 %61, -1
  br i1 %.not.i, label %62, label %Py_DECREF.exit

62:                                               ; preds = %resolve_module_errcode.exit
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %.0.i, align 8, !tbaa !55
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %resolve_module_errcode.exit, %62, %65
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %Py_DECREF.exit17, label %66

66:                                               ; preds = %Py_DECREF.exit
  tail call void @PyErr_SetObject(ptr noundef %.018.i, ptr noundef nonnull %60) #6
  %67 = load i32, ptr %60, align 8, !tbaa !55
  %.not.i16 = icmp sgt i32 %67, -1
  br i1 %.not.i16, label %68, label %Py_DECREF.exit17

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %60, align 8, !tbaa !55
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit17

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #6
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %3, %Py_DECREF.exit, %38, %58, %21, %55, %71, %68, %66, %4, %3
  %.0 = phi i32 [ %0, %3 ], [ -1, %38 ], [ -1, %Py_DECREF.exit ], [ 1, %71 ], [ 1, %4 ], [ 1, %66 ], [ 1, %68 ], [ -1, %55 ], [ -1, %21 ], [ -1, %58 ], [ %0, %3 ]
  ret i32 %.0
}

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -14, 1) i32 @queue_destroy(i64 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %3 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  %.not12.i.i = icmp eq ptr %4, null
  br i1 %.not12.i.i, label %_queues_remove.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %_queuerefs_find.exit.thread.i, label %.lr.ph.i

_queuerefs_find.exit.thread.i:                    ; preds = %.lr.ph.i.preheader.i
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  br label %15

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %_queuerefs_find.exit.i, label %.lr.ph.i, !llvm.loop !62

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.014.i5.i = phi ptr [ %12, %.lr.ph.i.i ], [ %4, %.lr.ph.i.preheader.i ]
  %12 = load ptr, ptr %.014.i5.i, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_queues_remove.exit.thread, label %.lr.ph.i.i, !llvm.loop !62

_queuerefs_find.exit.i:                           ; preds = %.lr.ph.i.i
  %13 = icmp eq ptr %12, %4
  %14 = load ptr, ptr %12, align 8, !tbaa !40
  br i1 %13, label %15, label %17

15:                                               ; preds = %_queuerefs_find.exit.i, %_queuerefs_find.exit.thread.i
  %16 = phi ptr [ %8, %_queuerefs_find.exit.thread.i ], [ %14, %_queuerefs_find.exit.i ]
  %.014.i.lcssa15.i = phi ptr [ %4, %_queuerefs_find.exit.thread.i ], [ %12, %_queuerefs_find.exit.i ]
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  br label %19

17:                                               ; preds = %_queuerefs_find.exit.i
  store ptr %14, ptr %.014.i5.i, align 8, !tbaa !40
  br label %19

_queues_remove.exit.thread:                       ; preds = %.lr.ph.i, %1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  tail call void @PyThread_release_lock(ptr noundef %18) #6
  br label %47

19:                                               ; preds = %17, %15
  %.014.i.lcssa14.i = phi ptr [ %.014.i.lcssa15.i, %15 ], [ %12, %17 ]
  store ptr null, ptr %.014.i.lcssa14.i, align 8, !tbaa !40
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !42
  %21 = add i64 %20, -1
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.lcssa14.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr null, ptr %22, align 8, !tbaa !49
  tail call void @PyMem_RawFree(ptr noundef nonnull %.014.i.lcssa14.i) #6
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  tail call void @PyThread_release_lock(ptr noundef %24) #6
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call i32 @PyThread_acquire_lock(ptr noundef %26, i32 noundef 1) #6
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %28, align 8, !tbaa !64
  %29 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @PyThread_release_lock(ptr noundef %29) #6
  %30 = load i64, ptr %23, align 8, !tbaa !63
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i5, label %_queue_kill_and_wait.exit

.lr.ph.i5:                                        ; preds = %19, %.lr.ph.i5
  %32 = load ptr, ptr %25, align 8, !tbaa !35
  %33 = tail call i32 @PyThread_acquire_lock(ptr noundef %32, i32 noundef 1) #6
  %34 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @PyThread_release_lock(ptr noundef %34) #6
  %35 = load i64, ptr %23, align 8, !tbaa !63
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i5, label %_queue_kill_and_wait.exit, !llvm.loop !86

_queue_kill_and_wait.exit:                        ; preds = %.lr.ph.i5, %19
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %38, null
  br i1 %.not4.i.i.i, label %_queue_free.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_queue_kill_and_wait.exit, %_queueitem_free.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_queueitem_free.exit.i.i.i ], [ %38, %_queue_kill_and_wait.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr null, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_queueitem_free.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = tail call i32 @_PyXIData_Release(ptr noundef nonnull %42) #6
  store ptr null, ptr %41, align 8, !tbaa !32
  br label %_queueitem_free.exit.i.i.i

_queueitem_free.exit.i.i.i:                       ; preds = %44, %.lr.ph.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %.05.i.i.i) #6
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_queue_free.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_queue_free.exit:                                 ; preds = %_queueitem_free.exit.i.i.i, %_queue_kill_and_wait.exit
  %46 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @PyThread_free_lock(ptr noundef %46) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  tail call void @PyMem_RawFree(ptr noundef nonnull %23) #6
  br label %47

47:                                               ; preds = %_queues_remove.exit.thread, %_queue_free.exit
  %.0 = phi i32 [ 0, %_queue_free.exit ], [ -14, %_queues_remove.exit.thread ]
  ret i32 %.0
}

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare i32 @_PyXIData_ReleaseAndRawFree(ptr noundef) local_unnamed_addr #1

declare i32 @_PyXIData_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @qidarg_converter(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !87
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr @.str.30, ptr %1, align 8, !tbaa !87
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call fastcc i32 @idarg_int64_converter(ptr noundef %0, ptr noundef nonnull %1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @idarg_int64_converter(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !87
  %5 = icmp eq ptr %4, null
  %spec.store.select = select i1 %5, ptr @.str.31, ptr %4
  %6 = tail call i32 @PyIndex_Check(ptr noundef %0) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  %8 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %0, ptr noundef nonnull %3) #6
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = call ptr @PyErr_Occurred() #6
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %.thread21

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !16
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.32, ptr noundef nonnull %spec.store.select, i64 noundef 9223372036854775807, ptr noundef %0) #6
  br label %.critedge

18:                                               ; preds = %7
  %19 = icmp slt i64 %8, 0
  br i1 %19, label %.thread21, label %22

.thread21:                                        ; preds = %12, %18
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.33, ptr noundef nonnull %spec.store.select, ptr noundef %0) #6
  br label %.critedge

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %23, align 8, !tbaa !43
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %26 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.store.select, ptr noundef %28) #6
  br label %30

.critedge:                                        ; preds = %.thread21, %15, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %.critedge, %22, %24
  %.1 = phi i32 [ 1, %22 ], [ 0, %.critedge ], [ 0, %24 ]
  ret i32 %.1
}

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare i32 @_PyXIData_GetLookupContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyObject_GetXIData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #1

declare ptr @_PyXIData_NewObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -23, 1) i32 @_queues_decref(i64 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %3 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %_queuerefs_find.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %_queuerefs_find.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %_queuerefs_find.exit, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.014.i7 = phi ptr [ %11, %.lr.ph.i ], [ %4, %.lr.ph.i.preheader ]
  %11 = load ptr, ptr %.014.i7, align 8, !tbaa !40
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_queuerefs_find.exit.thread, label %.lr.ph.i, !llvm.loop !62

_queuerefs_find.exit:                             ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.014.i.lcssa = phi ptr [ %4, %.lr.ph.i.preheader ], [ %11, %.lr.ph.i ]
  %.0913.i.lcssa = phi ptr [ null, %.lr.ph.i.preheader ], [ %.014.i7, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.lcssa, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_queuerefs_find.exit.thread, label %15

15:                                               ; preds = %_queuerefs_find.exit
  %16 = add i64 %13, -1
  store i64 %16, ptr %12, align 8, !tbaa !74
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_queuerefs_find.exit.thread

18:                                               ; preds = %15
  %19 = icmp eq ptr %.014.i.lcssa, %4
  %20 = load ptr, ptr %.014.i.lcssa, align 8, !tbaa !40
  br i1 %19, label %21, label %22

21:                                               ; preds = %18
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  br label %_queues_remove_ref.exit

22:                                               ; preds = %18
  store ptr %20, ptr %.0913.i.lcssa, align 8, !tbaa !40
  br label %_queues_remove_ref.exit

_queues_remove_ref.exit:                          ; preds = %21, %22
  store ptr null, ptr %.014.i.lcssa, align 8, !tbaa !40
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !42
  %24 = add i64 %23, -1
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.lcssa, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  store ptr null, ptr %25, align 8, !tbaa !49
  tail call void @PyMem_RawFree(ptr noundef nonnull %.014.i.lcssa) #6
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  tail call void @PyThread_release_lock(ptr noundef %27) #6
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call i32 @PyThread_acquire_lock(ptr noundef %29, i32 noundef 1) #6
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %28, align 8, !tbaa !35
  tail call void @PyThread_release_lock(ptr noundef %32) #6
  %33 = load i64, ptr %26, align 8, !tbaa !63
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i15, label %_queue_kill_and_wait.exit

.lr.ph.i15:                                       ; preds = %_queues_remove_ref.exit, %.lr.ph.i15
  %35 = load ptr, ptr %28, align 8, !tbaa !35
  %36 = tail call i32 @PyThread_acquire_lock(ptr noundef %35, i32 noundef 1) #6
  %37 = load ptr, ptr %28, align 8, !tbaa !35
  tail call void @PyThread_release_lock(ptr noundef %37) #6
  %38 = load i64, ptr %26, align 8, !tbaa !63
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i15, label %_queue_kill_and_wait.exit, !llvm.loop !86

_queue_kill_and_wait.exit:                        ; preds = %.lr.ph.i15, %_queues_remove_ref.exit
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %41, null
  br i1 %.not4.i.i.i, label %_queue_free.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_queue_kill_and_wait.exit, %_queueitem_free.exit.i.i.i
  %.05.i.i.i = phi ptr [ %43, %_queueitem_free.exit.i.i.i ], [ %41, %_queue_kill_and_wait.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr null, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_queueitem_free.exit.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = tail call i32 @_PyXIData_Release(ptr noundef nonnull %45) #6
  store ptr null, ptr %44, align 8, !tbaa !32
  br label %_queueitem_free.exit.i.i.i

_queueitem_free.exit.i.i.i:                       ; preds = %47, %.lr.ph.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %.05.i.i.i) #6
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_queue_free.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_queue_free.exit:                                 ; preds = %_queueitem_free.exit.i.i.i, %_queue_kill_and_wait.exit
  %49 = load ptr, ptr %28, align 8, !tbaa !35
  tail call void @PyThread_free_lock(ptr noundef %49) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  tail call void @PyMem_RawFree(ptr noundef nonnull %26) #6
  br label %51

_queuerefs_find.exit.thread:                      ; preds = %.lr.ph, %1, %15, %_queuerefs_find.exit
  %.012 = phi i32 [ -23, %_queuerefs_find.exit ], [ 0, %15 ], [ -14, %1 ], [ -14, %.lr.ph ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  tail call void @PyThread_release_lock(ptr noundef %50) #6
  br label %51

51:                                               ; preds = %_queuerefs_find.exit.thread, %_queue_free.exit
  %.0 = phi i32 [ %.012, %_queuerefs_find.exit.thread ], [ 0, %_queue_free.exit ]
  ret i32 %.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_queueobj_shared(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.idarg_int64_converter_data, align 8
  %5 = tail call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef nonnull @.str.55) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const._queueobj_shared.converted, i64 16, i1 false)
  %8 = call fastcc i32 @idarg_int64_converter(ptr noundef nonnull %5, ptr noundef nonnull %4)
  %9 = load i32, ptr %5, align 8, !tbaa !55
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %5, align 8, !tbaa !55
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %10, %13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_queueid_xid_new.exit.thread, label %14

14:                                               ; preds = %Py_DECREF.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %18 = tail call i32 @PyThread_acquire_lock(ptr noundef %17, i32 noundef 1) #6
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !39
  %.not12.i.i.i = icmp eq ptr %19, null
  br i1 %.not12.i.i.i, label %_queues_incref.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %23
  %.014.i.i.i = phi ptr [ %24, %23 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %26, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = load ptr, ptr %.014.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_queues_incref.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !62

_queues_incref.exit.thread.i:                     ; preds = %23, %14
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  tail call void @PyThread_release_lock(ptr noundef %25) #6
  br label %_queueid_xid_new.exit.thread

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !74
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  tail call void @PyThread_release_lock(ptr noundef %30) #6
  %31 = tail call ptr @PyMem_RawMalloc(i64 noundef 8) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call fastcc i32 @_queues_decref(i64 noundef %16)
  br label %_queueid_xid_new.exit.thread

35:                                               ; preds = %26
  store i64 %16, ptr %31, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  tail call void @_PyXIData_Init(ptr noundef %2, ptr noundef %37, ptr noundef nonnull %31, ptr noundef null, ptr noundef nonnull @_queueobj_from_xid) #6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_queueid_xid_free, ptr %38, align 8, !tbaa !100
  br label %_queueid_xid_new.exit.thread

_queueid_xid_new.exit.thread:                     ; preds = %33, %_queues_incref.exit.thread.i, %35, %Py_DECREF.exit
  %.1 = phi i32 [ -1, %Py_DECREF.exit ], [ 0, %35 ], [ -1, %_queues_incref.exit.thread.i ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %3, %_queueid_xid_new.exit.thread
  %.0 = phi i32 [ %.1, %_queueid_xid_new.exit.thread ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @_PyXIData_UnregisterClass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyXIData_RegisterClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyXIData_Init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_queueobj_from_xid(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @PyLong_FromLongLong(i64 noundef %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit16, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_get_current_module.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyImport_GetModule(ptr noundef nonnull %7) #6
  %11 = load i32, ptr %7, align 8, !tbaa !55
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %12, label %_get_current_module.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !55
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_get_current_module.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %_get_current_module.exit

_get_current_module.exit:                         ; preds = %9, %12, %15
  %16 = icmp eq ptr %10, null
  br i1 %16, label %_get_current_module.exit.thread, label %18

_get_current_module.exit.thread:                  ; preds = %6, %_get_current_module.exit
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.56) #6
  br label %Py_DECREF.exit16

18:                                               ; preds = %_get_current_module.exit
  %19 = tail call ptr @PyModule_GetState(ptr noundef nonnull %10) #6
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %get_external_queue_type.exit

22:                                               ; preds = %18
  %23 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.26) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  tail call void @PyErr_Clear() #6
  %26 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.27) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %get_external_queue_type.exit, label %28

28:                                               ; preds = %25, %22
  %.0.i.i = phi ptr [ %26, %25 ], [ %23, %22 ]
  %29 = load i32, ptr %.0.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i.i, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.0.i.i, align 8, !tbaa !55
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #6
  br label %34

34:                                               ; preds = %33, %30, %28
  %35 = load ptr, ptr %19, align 8, !tbaa !3
  br label %get_external_queue_type.exit

get_external_queue_type.exit:                     ; preds = %18, %25, %34
  %.06.i = phi ptr [ %20, %18 ], [ %35, %34 ], [ null, %25 ]
  %36 = load i32, ptr %10, align 8, !tbaa !55
  %.not.i17 = icmp sgt i32 %36, -1
  br i1 %.not.i17, label %37, label %Py_DECREF.exit18

37:                                               ; preds = %get_external_queue_type.exit
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %10, align 8, !tbaa !55
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit18

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %get_external_queue_type.exit, %37, %40
  %41 = icmp eq ptr %.06.i, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %Py_DECREF.exit18
  %43 = load i32, ptr %4, align 8, !tbaa !55
  %.not.i15 = icmp sgt i32 %43, -1
  br i1 %.not.i15, label %44, label %Py_DECREF.exit16

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %4, align 8, !tbaa !55
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit16

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_DECREF.exit16

48:                                               ; preds = %Py_DECREF.exit18
  %49 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %.06.i, ptr noundef nonnull %4) #6
  %50 = load i32, ptr %4, align 8, !tbaa !55
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit16

51:                                               ; preds = %48
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %4, align 8, !tbaa !55
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit16

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %54, %51, %48, %47, %44, %42, %_get_current_module.exit.thread, %1
  %.0 = phi ptr [ null, %1 ], [ null, %_get_current_module.exit.thread ], [ null, %47 ], [ null, %42 ], [ null, %44 ], [ %49, %48 ], [ %49, %51 ], [ %49, %54 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_queueid_xid_free(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !89
  tail call void @PyMem_RawFree(ptr noundef nonnull %0) #6
  %3 = tail call fastcc i32 @_queues_decref(i64 noundef %2)
  ret void
}

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @module_exec(ptr noundef %0) #0 {
  %2 = cmpxchg ptr @_globals, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %_PyMutex_Lock.exit.i, label %4

4:                                                ; preds = %1
  tail call void @PyMutex_Lock(ptr noundef nonnull @_globals) #6
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %4, %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !102
  %6 = add i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !102
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %_PyMutex_Lock.exit.i
  %9 = tail call ptr @PyThread_allocate_lock() #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_PyMutex_Unlock.exit.i

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !102
  %13 = add i32 %12, -1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !102
  %14 = cmpxchg ptr @_globals, i8 1, i8 0 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %_globals_init.exit, label %_PyMutex_Unlock.exit5.sink.split.i

_PyMutex_Unlock.exit.i:                           ; preds = %8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_globals, i64 16), i8 0, i64 16, i1 false)
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 32), align 8, !tbaa !17
  br label %16

16:                                               ; preds = %_PyMutex_Unlock.exit.i, %_PyMutex_Lock.exit.i
  %17 = cmpxchg ptr @_globals, i8 1, i8 0 seq_cst seq_cst, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %_globals_init.exit, label %_PyMutex_Unlock.exit5.sink.split.i

_PyMutex_Unlock.exit5.sink.split.i:               ; preds = %16, %11
  %.1.ph.i = phi i32 [ -11, %11 ], [ 0, %16 ]
  tail call void @PyMutex_Unlock(ptr noundef nonnull @_globals) #6
  br label %_globals_init.exit

_globals_init.exit:                               ; preds = %11, %16, %_PyMutex_Unlock.exit5.sink.split.i
  %.1.i = phi i32 [ -11, %11 ], [ 0, %16 ], [ %.1.ph.i, %_PyMutex_Unlock.exit5.sink.split.i ]
  %19 = tail call fastcc i32 @handle_queue_error(i32 noundef %.1.i, ptr noundef %0, i64 noundef -1)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %51

20:                                               ; preds = %_globals_init.exit
  %21 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !16
  %24 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef %23, ptr noundef null) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %24) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %24, align 8, !tbaa !55
  %.not.i.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i.i, label %31, label %50

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %24, align 8, !tbaa !55
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.sink.split, label %50

34:                                               ; preds = %26
  store ptr %24, ptr %22, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.60, ptr noundef null, ptr noundef nonnull %24, ptr noundef null) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %36) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %36, align 8, !tbaa !55
  %.not.i.i9.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i9.i, label %43, label %50

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %36, align 8, !tbaa !55
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.sink.split, label %50

46:                                               ; preds = %38
  store ptr %36, ptr %35, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = tail call ptr @PyInterpreterState_Get() #6
  %49 = tail call i32 @PyUnstable_AtExit(ptr noundef %48, ptr noundef nonnull @clear_interpreter, ptr noundef %48) #6
  br label %51

.sink.split:                                      ; preds = %43, %31
  %.sink = phi ptr [ %24, %31 ], [ %36, %43 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #6
  br label %50

50:                                               ; preds = %.sink.split, %20, %29, %31, %34, %41, %43
  tail call fastcc void @_globals_fini()
  br label %51

51:                                               ; preds = %_globals_init.exit, %50, %46
  %.0 = phi i32 [ 0, %46 ], [ -1, %50 ], [ -1, %_globals_init.exit ]
  ret i32 %.0
}

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @clear_interpreter(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !102
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @PyInterpreterState_GetID(ptr noundef %0) #6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %7 = tail call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1) #6
  %.01.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !36
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %_queues_clear_interpreter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_queue_clear_interpreter.exit.i
  %.03.i = phi ptr [ %.0.i, %_queue_clear_interpreter.exit.i ], [ %.01.i, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = tail call i32 @PyThread_acquire_lock(ptr noundef %11, i32 noundef 1) #6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_queue_clear_interpreter.exit.i, label %_queue_lock.exit.i.i

_queue_lock.exit.i.i:                             ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not23.i.i = icmp eq ptr %16, null
  br i1 %.not23.i.i, label %_queue_clear_interpreter.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_queue_lock.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %18

18:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.025.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %.critedge.i.i ]
  %.01824.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %20, %.critedge.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i64, ptr %.01824.i.i, align 8, !tbaa !103
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %23, label %.critedge.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !73
  switch i32 %29, label %31 [
    i32 1, label %_queueitem_free.exit.i.i
    i32 2, label %_queueitem_clear_data.exit.i.i.i
    i32 3, label %_queueitem_clear_data.exit.i.i.i
  ]

_queueitem_clear_data.exit.i.i.i:                 ; preds = %27, %27
  %30 = tail call i32 @_PyXIData_Release(ptr noundef nonnull %25) #6
  store ptr null, ptr %24, align 8, !tbaa !32
  br label %.critedge.i.i

31:                                               ; preds = %27
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._queueitem_clear_interpreter, ptr noundef nonnull @.str.61) #7
  unreachable

_queueitem_free.exit.i.i:                         ; preds = %27
  store ptr null, ptr %19, align 8, !tbaa !29
  %32 = tail call i32 @_PyXIData_Release(ptr noundef nonnull %25) #6
  store ptr null, ptr %24, align 8, !tbaa !32
  tail call void @PyMem_RawFree(ptr noundef nonnull %.01824.i.i) #6
  %33 = icmp eq ptr %.025.i.i, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %_queueitem_free.exit.i.i
  store ptr %20, ptr %15, align 8, !tbaa !24
  br label %37

35:                                               ; preds = %_queueitem_free.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  store ptr %20, ptr %36, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %35, %34
  %38 = load i64, ptr %17, align 8, !tbaa !66
  %39 = add i64 %38, -1
  store i64 %39, ptr %17, align 8, !tbaa !66
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %37, %_queueitem_clear_data.exit.i.i.i, %23, %18
  %.1.i.i = phi ptr [ %.025.i.i, %37 ], [ %.01824.i.i, %18 ], [ %.01824.i.i, %_queueitem_clear_data.exit.i.i.i ], [ %.01824.i.i, %23 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_queue_clear_interpreter.exit.i, label %18, !llvm.loop !104

_queue_clear_interpreter.exit.i:                  ; preds = %.critedge.i.i, %_queue_lock.exit.i.i, %.lr.ph.i
  %40 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @PyThread_release_lock(ptr noundef %40) #6
  %.0.i = load ptr, ptr %.03.i, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_queues_clear_interpreter.exit, label %.lr.ph.i, !llvm.loop !105

_queues_clear_interpreter.exit:                   ; preds = %_queue_clear_interpreter.exit.i, %4
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  tail call void @PyThread_release_lock(ptr noundef %41) #6
  br label %42

42:                                               ; preds = %1, %_queues_clear_interpreter.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_globals_fini() unnamed_addr #0 {
  %1 = cmpxchg ptr @_globals, i8 0, i8 1 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %_PyMutex_Lock.exit, label %3

3:                                                ; preds = %0
  tail call void @PyMutex_Lock(ptr noundef nonnull @_globals) #6
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %0, %3
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !102
  %5 = add i32 %4, -1
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !102
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %_PyMutex_Lock.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !20
  %9 = tail call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1) #6
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !42
  %11 = icmp slt i64 %10, 1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8
  %.not8.i.i = icmp eq ptr %12, null
  %or.cond.i = select i1 %11, i1 true, i1 %.not8.i.i
  br i1 %or.cond.i, label %_queues_fini.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %_queue_free.exit.i.i
  %.09.i.i = phi ptr [ %13, %_queue_free.exit.i.i ], [ %12, %7 ]
  %13 = load ptr, ptr %.09.i.i, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  tail call void @PyMem_RawFree(ptr noundef nonnull %.09.i.i) #6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = tail call i32 @PyThread_acquire_lock(ptr noundef %17, i32 noundef 1) #6
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %16, align 8, !tbaa !35
  tail call void @PyThread_release_lock(ptr noundef %20) #6
  %21 = load i64, ptr %15, align 8, !tbaa !63
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i, label %_queue_kill_and_wait.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %23 = load ptr, ptr %16, align 8, !tbaa !35
  %24 = tail call i32 @PyThread_acquire_lock(ptr noundef %23, i32 noundef 1) #6
  %25 = load ptr, ptr %16, align 8, !tbaa !35
  tail call void @PyThread_release_lock(ptr noundef %25) #6
  %26 = load i64, ptr %15, align 8, !tbaa !63
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i, label %_queue_kill_and_wait.exit.i.i, !llvm.loop !86

_queue_kill_and_wait.exit.i.i:                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not4.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not4.i.i.i.i.i, label %_queue_free.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_queue_kill_and_wait.exit.i.i, %_queueitem_free.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_queueitem_free.exit.i.i.i.i.i ], [ %29, %_queue_kill_and_wait.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr null, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_queueitem_free.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = tail call i32 @_PyXIData_Release(ptr noundef nonnull %33) #6
  store ptr null, ptr %32, align 8, !tbaa !32
  br label %_queueitem_free.exit.i.i.i.i.i

_queueitem_free.exit.i.i.i.i.i:                   ; preds = %35, %.lr.ph.i.i.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %.05.i.i.i.i.i) #6
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_queue_free.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_queue_free.exit.i.i:                             ; preds = %_queueitem_free.exit.i.i.i.i.i, %_queue_kill_and_wait.exit.i.i
  %37 = load ptr, ptr %16, align 8, !tbaa !35
  tail call void @PyThread_free_lock(ptr noundef %37) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  tail call void @PyMem_RawFree(ptr noundef nonnull %15) #6
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_queues_fini.exit, label %.lr.ph.i.i, !llvm.loop !106

_queues_fini.exit:                                ; preds = %_queue_free.exit.i.i, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_globals, i64 8), i8 0, i64 32, i1 false)
  tail call void @PyThread_release_lock(ptr noundef %8) #6
  tail call void @PyThread_free_lock(ptr noundef %8) #6
  br label %38

38:                                               ; preds = %_queues_fini.exit, %_PyMutex_Lock.exit
  %39 = cmpxchg ptr @_globals, i8 1, i8 0 seq_cst seq_cst, align 1
  %40 = extractvalue { i8, i1 } %39, 1
  br i1 %40, label %_PyMutex_Unlock.exit, label %41

41:                                               ; preds = %38
  tail call void @PyMutex_Unlock(ptr noundef nonnull @_globals) #6
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %38, %41
  ret void
}

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_module_state(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct._PyXIData_lookup_context_t, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit44, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyInterpreterState_Get() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @_PyXIData_GetLookupContext(ptr noundef %5, ptr noundef nonnull %2) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @_PyXIData_UnregisterClass(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  br label %10

10:                                               ; preds = %8, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %Py_DECREF.exit44, label %11

11:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !85
  %12 = load i32, ptr %.pr, align 8, !tbaa !55
  %.not.i43 = icmp sgt i32 %12, -1
  br i1 %.not.i43, label %13, label %Py_DECREF.exit44

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %.pr, align 8, !tbaa !55
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit44

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #6
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %1, %16, %13, %11, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %Py_DECREF.exit42, label %19

19:                                               ; preds = %Py_DECREF.exit44
  store ptr null, ptr %17, align 8, !tbaa !16
  %20 = load i32, ptr %18, align 8, !tbaa !55
  %.not.i41 = icmp sgt i32 %20, -1
  br i1 %.not.i41, label %21, label %Py_DECREF.exit42

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !55
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit42

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %24, %21, %19, %Py_DECREF.exit44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %Py_DECREF.exit40, label %27

27:                                               ; preds = %Py_DECREF.exit42
  store ptr null, ptr %25, align 8, !tbaa !16
  %28 = load i32, ptr %26, align 8, !tbaa !55
  %.not.i39 = icmp sgt i32 %28, -1
  br i1 %.not.i39, label %29, label %Py_DECREF.exit40

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !55
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit40

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %26) #6
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %32, %29, %27, %Py_DECREF.exit42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %Py_DECREF.exit38, label %35

35:                                               ; preds = %Py_DECREF.exit40
  store ptr null, ptr %33, align 8, !tbaa !16
  %36 = load i32, ptr %34, align 8, !tbaa !55
  %.not.i37 = icmp sgt i32 %36, -1
  br i1 %.not.i37, label %37, label %Py_DECREF.exit38

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !55
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit38

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %34) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %40, %37, %35, %Py_DECREF.exit40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %Py_DECREF.exit, label %43

43:                                               ; preds = %Py_DECREF.exit38
  store ptr null, ptr %41, align 8, !tbaa !16
  %44 = load i32, ptr %42, align 8, !tbaa !55
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !55
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %42) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %48, %45, %43, %Py_DECREF.exit38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7_object", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!4, !9, i64 32}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_queues", !6, i64 0, !22, i64 8, !18, i64 16, !18, i64 24}
!22 = !{!"p1 _ZTS9_queueref", !6, i64 0}
!23 = !{!21, !18, i64 24}
!24 = !{!25, !27, i64 40}
!25 = !{!"_queue", !18, i64 0, !6, i64 8, !15, i64 16, !26, i64 24, !28, i64 56}
!26 = !{!"_queueitems", !18, i64 0, !18, i64 8, !27, i64 16, !27, i64 24}
!27 = !{!"p1 _ZTS10_queueitem", !6, i64 0}
!28 = !{!"", !15, i64 0, !15, i64 4}
!29 = !{!30, !27, i64 24}
!30 = !{!"_queueitem", !18, i64 0, !31, i64 8, !15, i64 16, !15, i64 20, !27, i64 24}
!31 = !{!"p1 _ZTS7_xidata", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!25, !6, i64 8}
!36 = !{!22, !22, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6_queue", !6, i64 0}
!39 = !{!21, !22, i64 8}
!40 = !{!41, !22, i64 0}
!41 = !{!"_queueref", !22, i64 0, !18, i64 8, !18, i64 16, !38, i64 24}
!42 = !{!21, !18, i64 16}
!43 = !{!44, !18, i64 8}
!44 = !{!"idarg_int64_converter_data", !45, i64 0, !18, i64 8}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!41, !18, i64 8}
!47 = !{!48, !18, i64 0}
!48 = !{!"queue_id_and_info", !18, i64 0, !15, i64 8, !15, i64 12}
!49 = !{!41, !38, i64 24}
!50 = !{!25, !15, i64 56}
!51 = !{!48, !15, i64 8}
!52 = !{!25, !15, i64 60}
!53 = !{!48, !15, i64 12}
!54 = distinct !{!54, !34}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !60, i64 24}
!57 = !{!"", !58, i64 0, !60, i64 24, !18, i64 32}
!58 = !{!"", !59, i64 0, !18, i64 16}
!59 = !{!"_object", !7, i64 0, !5, i64 8}
!60 = !{!"p2 _ZTS7_object", !6, i64 0}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = !{!25, !18, i64 0}
!64 = !{!25, !15, i64 16}
!65 = !{!25, !18, i64 24}
!66 = !{!25, !18, i64 32}
!67 = !{!68, !18, i64 16}
!68 = !{!"_xidata", !6, i64 0, !9, i64 8, !18, i64 16, !6, i64 24, !6, i64 32}
!69 = !{!31, !31, i64 0}
!70 = !{!27, !27, i64 0}
!71 = !{!25, !27, i64 48}
!72 = !{!30, !15, i64 16}
!73 = !{!30, !15, i64 20}
!74 = !{!41, !18, i64 16}
!75 = !{!76, !6, i64 8}
!76 = !{!"globals", !77, i64 0, !15, i64 4, !21, i64 8}
!77 = !{!"PyMutex", !7, i64 0}
!78 = !{!59, !5, i64 8}
!79 = !{!80, !18, i64 168}
!80 = !{!"_typeobject", !58, i64 0, !45, i64 24, !18, i64 32, !18, i64 40, !6, i64 48, !18, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !18, i64 168, !45, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !18, i64 208, !6, i64 216, !6, i64 224, !81, i64 232, !82, i64 240, !83, i64 248, !5, i64 256, !9, i64 264, !6, i64 272, !6, i64 280, !18, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !6, i64 360, !9, i64 368, !6, i64 376, !15, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !84, i64 410}
!81 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!82 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!83 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!84 = !{!"short", !7, i64 0}
!85 = !{!5, !5, i64 0}
!86 = distinct !{!86, !34}
!87 = !{!44, !45, i64 0}
!88 = !{!80, !45, i64 24}
!89 = !{!90, !18, i64 0}
!90 = !{!"_queueid_xid", !18, i64 0}
!91 = !{!92, !94, i64 16}
!92 = !{!"_ts", !93, i64 0, !93, i64 8, !94, i64 16, !18, i64 24, !95, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !96, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !97, i64 120, !9, i64 128, !15, i64 136, !9, i64 144, !18, i64 152, !18, i64 160, !9, i64 168, !18, i64 176, !15, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !18, i64 216, !18, i64 224, !98, i64 232, !60, i64 240, !60, i64 248, !99, i64 256, !9, i64 272, !18, i64 280, !9, i64 288, !9, i64 296}
!93 = !{!"p1 _ZTS3_ts", !6, i64 0}
!94 = !{!"p1 _ZTS3_is", !6, i64 0}
!95 = !{!"", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1}
!96 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!97 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!98 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!99 = !{!"_err_stackitem", !9, i64 0, !97, i64 8}
!100 = !{!68, !6, i64 32}
!101 = !{!68, !6, i64 0}
!102 = !{!76, !15, i64 4}
!103 = !{!30, !18, i64 0}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
