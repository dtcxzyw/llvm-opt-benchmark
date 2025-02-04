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
%struct.globals = type { %struct.PyMutex, i32, %struct._queues }
%struct.queue_id_and_info = type { i64, i32, i32 }
%struct._queue = type { i64, ptr, i32, %struct._queueitems, %struct.anon.0 }
%struct._queueitems = type { i64, i64, ptr, ptr }
%struct.anon.0 = type { i32, i32 }
%struct._queueref = type { ptr, i64, i64, ptr }
%struct._queueitem = type { i64, ptr, i32, i32, ptr }
%struct.module_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._PyXIData_lookup_context_t = type { ptr, ptr, ptr }
%struct._xidata = type { ptr, ptr, i64, ptr, ptr }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.1 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._queueid_xid = type { i64 }

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
@PyExc_ValueError = external global ptr, align 8
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
@PyExc_OverflowError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"max %s is %lld, got %R\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"%s must be a non-negative int, got %R\00", align 1
@PyExc_TypeError = external global ptr, align 8
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
@PyExc_RuntimeError = external global ptr, align 8
@.str.56 = private unnamed_addr constant [38 x i8] c"_interpqueues module not imported yet\00", align 1
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [37 x i8] c"test.support.interpreters.QueueError\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Indicates that a queue-related error happened.\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"test.support.interpreters.QueueNotFoundError\00", align 1
@__func__._queueitem_clear_interpreter = private unnamed_addr constant [29 x i8] c"_queueitem_clear_interpreter\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"not reachable\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__interpqueues() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @moduledef)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @get_module_state(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @traverse_module_state(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @get_module_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @clear_module_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @get_module_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @clear_module_state(ptr noundef %6)
  call void @_globals_fini()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %16, ptr noundef %17, ptr noundef @.str.17, ptr noundef @queuesmod_create.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = call i32 @check_unbound(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.18, i32 noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = call i64 @queue_create(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %30, i32 noundef %31, i32 noundef %32)
  store i64 %33, ptr %12, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = call i32 @handle_queue_error(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %62

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %43 = load i64, ptr %12, align 8, !tbaa !11
  %44 = call ptr @PyLong_FromLongLong(i64 noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %48 = call ptr @PyErr_GetRaisedException()
  store ptr %48, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %49 = load i64, ptr %12, align 8, !tbaa !11
  %50 = call i32 @queue_destroy(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !9
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i64, ptr %12, align 8, !tbaa !11
  %54 = call i32 @handle_queue_error(i32 noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  call void @PyErr_Clear()
  br label %57

57:                                               ; preds = %56, %47
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %58)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %61

59:                                               ; preds = %42
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %62

62:                                               ; preds = %61, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %63

63:                                               ; preds = %62, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.idarg_int64_converter_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.29, ptr noundef @queuesmod_destroy.kwlist, ptr noundef @qidarg_converter, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %19, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = call i32 @queue_destroy(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !9
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = call i32 @handle_queue_error(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %17
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %30

30:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_list_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = call ptr @_queues_list_all(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), ptr noundef %6)
  store ptr %15, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @PyList_New(i64 noundef 0)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

26:                                               ; preds = %21, %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = call ptr @PyList_New(i64 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %75

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %34, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %68, %33
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 3, ptr %8, align 4
  br label %73

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.queue_id_and_info, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.queue_id_and_info, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.queue_id_and_info, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.35, i64 noundef %43, i32 noundef %46, i32 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr %9, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %13, align 8, !tbaa !22
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  store ptr %56, ptr %14, align 8, !tbaa !3
  %57 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr null, ptr %57, align 8, !tbaa !3
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  store i32 3, ptr %8, align 4
  br label %65

61:                                               ; preds = %40
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i64, ptr %11, align 8, !tbaa !11
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %62, i64 noundef %63, ptr noundef %64)
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  %70 = getelementptr %struct.queue_id_and_info, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !16
  %71 = load i64, ptr %11, align 8, !tbaa !11
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !11
  br label %35, !llvm.loop !24

73:                                               ; preds = %65, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %32
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  call void @PyMem_Free(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %78

78:                                               ; preds = %75, %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.idarg_int64_converter_data, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %15, ptr noundef %16, ptr noundef @.str.37, ptr noundef @queuesmod_put.kwlist, ptr noundef @qidarg_converter, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %45

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %22, ptr %13, align 8, !tbaa !11
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = call i32 @check_unbound(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.18, i32 noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %31 = load i64, ptr %13, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = call i32 @queue_put(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !9
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i64, ptr %13, align 8, !tbaa !11
  %39 = call i32 @handle_queue_error(i32 noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %43

42:                                               ; preds = %30
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %44

44:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %45

45:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.idarg_int64_converter_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %16, ptr noundef %17, ptr noundef @.str.38, ptr noundef @queuesmod_get.kwlist, ptr noundef @qidarg_converter, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %23, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = call i32 @queue_get(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %24, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %25, ptr %14, align 4, !tbaa !9
  %26 = load i32, ptr %14, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = call i32 @handle_queue_error(i32 noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

32:                                               ; preds = %21
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.39, ptr noundef @_Py_NoneStruct, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.40, ptr noundef %40, i32 noundef %41, ptr noundef @_Py_NoneStruct)
  store ptr %42, ptr %15, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %45

45:                                               ; preds = %39, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %46

46:                                               ; preds = %45, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.idarg_int64_converter_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.41, ptr noundef @queuesmod_bind.kwlist, ptr noundef @qidarg_converter, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %19, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = call i32 @_queues_incref(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !9
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = call i32 @handle_queue_error(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %17
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %30

30:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.idarg_int64_converter_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.42, ptr noundef @queuesmod_release.kwlist, ptr noundef @qidarg_converter, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %19, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = call i32 @_queues_decref(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !9
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = call i32 @handle_queue_error(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %17
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %30

30:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get_maxsize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.idarg_int64_converter_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %13, ptr noundef %14, ptr noundef @.str.43, ptr noundef @queuesmod_get_maxsize.kwlist, ptr noundef @qidarg_converter, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %20, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = call i32 @queue_get_maxsize(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %21, ptr noundef %11)
  store i32 %22, ptr %12, align 4, !tbaa !9
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = call i32 @handle_queue_error(i32 noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

29:                                               ; preds = %18
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = call ptr @PyLong_FromLongLong(i64 noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get_queue_defaults(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.idarg_int64_converter_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %16, ptr noundef %17, ptr noundef @.str.44, ptr noundef @queuesmod_get_queue_defaults.kwlist, ptr noundef @qidarg_converter, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %23, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = call i32 @_queues_lookup(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %24, ptr noundef %11)
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = call i32 @handle_queue_error(i32 noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct._queue, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !28
  store i32 %36, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %37 = load ptr, ptr %11, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct._queue, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !33
  store i32 %40, ptr %14, align 4, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !26
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @_queue_unmark_waiter(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.45, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !3
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %47

47:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %48

48:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_is_full(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.idarg_int64_converter_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %13, ptr noundef %14, ptr noundef @.str.46, ptr noundef @queuesmod_is_full.kwlist, ptr noundef @qidarg_converter, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %20, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = call i32 @queue_is_full(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %21, ptr noundef %11)
  store i32 %22, ptr %12, align 4, !tbaa !9
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = call i32 @handle_queue_error(i32 noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %18
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %29
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %35

35:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.idarg_int64_converter_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %13, ptr noundef %14, ptr noundef @.str.47, ptr noundef @queuesmod_get_count.kwlist, ptr noundef @qidarg_converter, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %20, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = call i32 @queue_get_count(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %21, ptr noundef %11)
  store i32 %22, ptr %12, align 4, !tbaa !9
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = call i32 @handle_queue_error(i32 noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

29:                                               ; preds = %18
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = call ptr @PyLong_FromSsize_t(i64 noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod__register_heap_types(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %13, ptr noundef %14, ptr noundef @.str.51, ptr noundef @queuesmod__register_heap_types.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i32 @PyType_Check(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 @PyType_Check(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call i32 @PyType_HasFeature(ptr noundef %29, i64 noundef 1073741824)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.53)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call i32 @PyType_Check(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i32 @PyType_HasFeature(ptr noundef %39, i64 noundef 1073741824)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.54)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call ptr @get_module_state(ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call i32 @set_external_queue_type(ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call i32 @set_external_exc_types(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %52
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %61

61:                                               ; preds = %60, %42, %32, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_unbound(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @queue_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = call ptr @PyMem_RawMalloc(i64 noundef 64)
  store ptr %14, ptr %10, align 8, !tbaa !26
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 -12, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = call i32 @_queue_init(ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !26
  call void @PyMem_RawFree(ptr noundef %27)
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = call i64 @_queues_add(ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %13, align 8, !tbaa !11
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_queue_clear(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !26
  call void @PyMem_RawFree(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %30
  %40 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %41

41:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %42

42:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_queue_error(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %49

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %17, label %22 [
    i32 -12, label %18
    i32 -11, label %19
    i32 -1, label %21
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = call ptr @PyErr_NoMemory()
  br label %47

21:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @get_module_state(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call i32 @resolve_module_errcode(ptr noundef %25, i32 noundef %26, i64 noundef %27, ptr noundef %10, ptr noundef %11)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = call ptr @PyObject_CallOneArg(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %44

44:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %49

49:                                               ; preds = %48, %15
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyErr_GetRaisedException() #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_destroy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i32 @_queues_remove(ptr noundef %9, i64 noundef %10, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_queue_kill_and_wait(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_queue_free(ptr noundef %18)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare void @PyErr_Clear() #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyMem_RawMalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queue_init(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._queue, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = call ptr @PyThread_allocate_lock()
  store ptr %13, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct._queue, ptr %12, i32 0, i32 0
  store i64 0, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct._queue, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %21, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct._queue, ptr %12, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !43
  %23 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct._queue, ptr %12, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw %struct._queueitems, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %26, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct._queue, ptr %12, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %29, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 1
  %31 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %31, ptr %30, align 4, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 64, i1 false), !tbaa.struct !47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_queues_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._queueref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct._queues, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = call i32 @PyThread_acquire_lock(ptr noundef %11, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = call i64 @_queues_next_id(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %44

18:                                               ; preds = %2
  %19 = call ptr @PyMem_RawMalloc(i64 noundef 32)
  store ptr %19, ptr %7, align 8, !tbaa !50
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 -12, ptr %5, align 8, !tbaa !11
  br label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct._queueref, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct._queueref, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %27, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct._queueref, ptr %8, i32 0, i32 2
  store i64 0, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct._queueref, ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %30, ptr %29, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !56
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct._queues, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct._queueref, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct._queues, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !57
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct._queues, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !58
  %43 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %43, ptr %5, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %23, %22, %17
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct._queues, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  call void @PyThread_release_lock(ptr noundef %47)
  %48 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal void @_queue_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._queue, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct._queue, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct._queueitems, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_queueitem_free_all(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct._queue, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @PyThread_free_lock(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 64, i1 false), !tbaa.struct !47
  ret void
}

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_queues_next_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._queues, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %8, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._queues, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !60
  %17 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare void @PyThread_release_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_queueitem_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %8, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct._queueitem, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %2, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_queueitem_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %4, !llvm.loop !64

13:                                               ; preds = %4
  ret void
}

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_queueitem_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  call void @_queueitem_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  call void @PyMem_RawFree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queueitem_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct._queueitem, ptr %3, i32 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  call void @_queueitem_clear_data(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queueitem_clear_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct._queueitem, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct._queueitem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = call i32 @_release_xid_data(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct._queueitem, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !65
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_release_xid_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = and i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @PyErr_GetRaisedException()
  store ptr %13, ptr %6, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = call i32 @_PyXIData_ReleaseAndRawFree(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !9
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = call i32 @_PyXIData_Release(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @PyErr_Clear()
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %43
}

declare i32 @_PyXIData_ReleaseAndRawFree(ptr noundef) #1

declare i32 @_PyXIData_Release(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_module_errcode(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %15, label %55 [
    i32 -13, label %16
    i32 -14, label %21
    i32 -21, label %27
    i32 -22, label %38
    i32 -23, label %49
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.module_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %12, align 8, !tbaa !3
  %20 = call ptr @PyUnicode_FromString(ptr noundef @.str.20)
  store ptr %20, ptr %13, align 8, !tbaa !3
  br label %59

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.module_state, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %12, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.21, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !3
  br label %59

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 @ensure_external_exc_types(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.module_state, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  store ptr %35, ptr %12, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.22, i64 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !3
  br label %59

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call i32 @ensure_external_exc_types(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.module_state, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  store ptr %46, ptr %12, align 8, !tbaa !3
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.23, i64 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !3
  br label %59

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.module_state, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  store ptr %52, ptr %12, align 8, !tbaa !3
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.24, i64 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !3
  br label %59

55:                                               ; preds = %5
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef @.str.25, i32 noundef %57)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

59:                                               ; preds = %49, %43, %32, %21, %16
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %64, ptr %65, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %66, ptr %67, align 8, !tbaa !3
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %63, %62, %55, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !73
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ensure_external_exc_types(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.module_state, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = call i32 @ensure_highlevel_module_loaded()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %14

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_highlevel_module_loaded() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @PyImport_ImportModule(ptr noundef @.str.26)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  call void @PyErr_Clear()
  %8 = call ptr @PyImport_ImportModule(ptr noundef @.str.27)
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare ptr @PyImport_ImportModule(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queues_remove(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct._queues, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = call i32 @PyThread_acquire_lock(ptr noundef %13, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct._queues, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = call ptr @_queuerefs_find(ptr noundef %17, i64 noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !50
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct._queues, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @PyThread_release_lock(ptr noundef %25)
  store i32 -14, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  %30 = load ptr, ptr %7, align 8, !tbaa !74
  call void @_queues_remove_ref(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct._queues, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  call void @PyThread_release_lock(ptr noundef %33)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @_queue_kill_and_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._queue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct._queue, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct._queue, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  call void @PyThread_release_lock(ptr noundef %11)
  br label %12

12:                                               ; preds = %17, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct._queue, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct._queue, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call i32 @PyThread_acquire_lock(ptr noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct._queue, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  call void @PyThread_release_lock(ptr noundef %24)
  br label %12, !llvm.loop !76

25:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_queue_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @PyMem_RawFree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_queuerefs_find(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !50
  br label %10

10:                                               ; preds = %20, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct._queueref, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %21, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct._queueref, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %24, ptr %8, align 8, !tbaa !50
  br label %10, !llvm.loop !79

25:                                               ; preds = %19, %10
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %29, ptr %30, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @_queues_remove_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct._queues, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct._queueref, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct._queues, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !57
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct._queueref, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct._queueref, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct._queueref, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !51
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct._queues, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = sub i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !58
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct._queueref, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %35, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct._queueref, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !55
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  call void @PyMem_RawFree(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qidarg_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %12, i32 0, i32 0
  store ptr @.str.30, ptr %13, align 8, !tbaa !82
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @idarg_int64_converter(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @idarg_int64_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %14, ptr %8, align 8, !tbaa !83
  %15 = load ptr, ptr %8, align 8, !tbaa !83
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr @.str.31, ptr %8, align 8, !tbaa !83
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @PyIndex_Check(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %23, ptr noundef %9)
  store i64 %24, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

31:                                               ; preds = %27, %22
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !83
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.32, ptr noundef %39, i64 noundef 9223372036854775807, ptr noundef %40)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

42:                                               ; preds = %34, %31
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !83
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.33, ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %45, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %68 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %64

56:                                               ; preds = %18
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !83
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call ptr @_Py_TYPE(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct._typeobject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef @.str.34, ptr noundef %58, ptr noundef %62)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

64:                                               ; preds = %55
  %65 = load i64, ptr %6, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %64, %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_queues_list_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct._queues, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = call i32 @PyThread_acquire_lock(ptr noundef %11, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._queues, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct._queues, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = mul i64 %21, 16
  %23 = call ptr @PyMem_Malloc(i64 noundef %22)
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi ptr [ null, %17 ], [ %23, %18 ]
  store ptr %25, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %77

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct._queues, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store ptr %32, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %65, %29
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %71

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct._queueref, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = getelementptr %struct.queue_id_and_info, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.queue_id_and_info, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8, !tbaa !18
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct._queueref, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct._queue, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = getelementptr %struct.queue_id_and_info, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.queue_id_and_info, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct._queueref, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct._queue, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = getelementptr %struct.queue_id_and_info, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.queue_id_and_info, ptr %63, i32 0, i32 2
  store i32 %60, ptr %64, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %37
  %66 = load ptr, ptr %7, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct._queueref, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  store ptr %68, ptr %7, align 8, !tbaa !50
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %8, align 8, !tbaa !11
  br label %33, !llvm.loop !95

71:                                               ; preds = %36
  %72 = load ptr, ptr %3, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct._queues, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !58
  %75 = load ptr, ptr %4, align 8, !tbaa !93
  store i64 %74, ptr %75, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %76, ptr %5, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %71, %28
  %78 = load ptr, ptr %3, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct._queues, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  call void @PyThread_release_lock(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %81
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_put(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._PyXIData_lookup_context_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = call ptr @PyInterpreterState_Get()
  store ptr %20, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  %21 = load ptr, ptr %12, align 8, !tbaa !98
  %22 = call i32 @_PyXIData_GetLookupContext(ptr noundef %21, ptr noundef %13)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = call i32 @_queues_lookup(ptr noundef %26, i64 noundef %27, ptr noundef %15)
  store i32 %28, ptr %16, align 4, !tbaa !9
  %29 = load i32, ptr %16, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %34 = call ptr @PyMem_RawMalloc(i64 noundef 40)
  store ptr %34, ptr %17, align 8, !tbaa !66
  %35 = load ptr, ptr %17, align 8, !tbaa !66
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct._queues, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  call void @_queue_unmark_waiter(ptr noundef %38, ptr noundef %41)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %73

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %17, align 8, !tbaa !66
  %45 = call i32 @_PyObject_GetXIData(ptr noundef %13, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8, !tbaa !26
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct._queues, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  call void @_queue_unmark_waiter(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !66
  call void @PyMem_RawFree(ptr noundef %52)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %73

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 -1, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %54 = load ptr, ptr %15, align 8, !tbaa !26
  %55 = load i64, ptr %18, align 8, !tbaa !11
  %56 = load ptr, ptr %17, align 8, !tbaa !66
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = call i32 @_queue_add(ptr noundef %54, i64 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %19, align 4, !tbaa !9
  %60 = load ptr, ptr %15, align 8, !tbaa !26
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct._queues, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  call void @_queue_unmark_waiter(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %19, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %53
  %67 = load ptr, ptr %17, align 8, !tbaa !66
  %68 = call i32 @_release_xid_data(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %17, align 8, !tbaa !66
  call void @PyMem_RawFree(ptr noundef %69)
  %70 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

71:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %73

73:                                               ; preds = %72, %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %74

74:                                               ; preds = %73, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %75

75:                                               ; preds = %74, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

declare ptr @PyInterpreterState_Get() #1

declare i32 @_PyXIData_GetLookupContext(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queues_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct._queues, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = call i32 @PyThread_acquire_lock(ptr noundef %13, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct._queues, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = call ptr @_queuerefs_find(ptr noundef %17, i64 noundef %18, ptr noundef null)
  store ptr %19, ptr %8, align 8, !tbaa !50
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct._queues, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @PyThread_release_lock(ptr noundef %25)
  store i32 -14, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct._queueref, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  store ptr %29, ptr %10, align 8, !tbaa !26
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_queue_mark_waiter(ptr noundef %30, ptr noundef null)
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct._queues, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  call void @PyThread_release_lock(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %34, ptr %35, align 8, !tbaa !26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %36

36:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @_queue_unmark_waiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct._queue, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = sub i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %14)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct._queue, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = sub i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %15, %7
  ret void
}

declare i32 @_PyObject_GetXIData(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queue_add(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !66
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = call i32 @_queue_lock(ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct._queue, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct._queueitems, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !100
  store i64 %26, ptr %14, align 8, !tbaa !11
  %27 = load i64, ptr %14, align 8, !tbaa !11
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 9223372036854775807, ptr %14, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct._queue, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct._queueitems, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = load i64, ptr %14, align 8, !tbaa !11
  %36 = icmp sge i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_queue_unlock(ptr noundef %38)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %79

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !66
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = call ptr @_queueitem_new(i64 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !48
  %45 = load ptr, ptr %15, align 8, !tbaa !48
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_queue_unlock(ptr noundef %48)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct._queue, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct._queueitems, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !101
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !101
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct._queue, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct._queueitems, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %49
  %61 = load ptr, ptr %15, align 8, !tbaa !48
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct._queue, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct._queueitems, ptr %63, i32 0, i32 2
  store ptr %61, ptr %64, align 8, !tbaa !59
  br label %72

65:                                               ; preds = %49
  %66 = load ptr, ptr %15, align 8, !tbaa !48
  %67 = load ptr, ptr %7, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct._queue, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct._queueitems, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %struct._queueitem, ptr %70, i32 0, i32 4
  store ptr %66, ptr %71, align 8, !tbaa !61
  br label %72

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %15, align 8, !tbaa !48
  %74 = load ptr, ptr %7, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct._queue, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct._queueitems, ptr %75, i32 0, i32 3
  store ptr %73, ptr %76, align 8, !tbaa !102
  %77 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_queue_unlock(ptr noundef %77)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %72, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %79

79:                                               ; preds = %78, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %80

80:                                               ; preds = %79, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @_queue_mark_waiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct._queue, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %14)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct._queue, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_queue_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct._queue, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct._queue, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct._queue, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  call void @PyThread_release_lock(ptr noundef %15)
  store i32 -14, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @_queue_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._queue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @PyThread_release_lock(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_queueitem_new(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = call ptr @PyMem_RawMalloc(i64 noundef 32)
  store ptr %12, ptr %10, align 8, !tbaa !48
  %13 = load ptr, ptr %10, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  call void @_queueitem_init(ptr noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @_queueitem_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._queueitem, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !66
  %16 = call i64 @_get_interpid(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !11
  br label %18

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct._queueitem, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %21, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct._queueitem, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %23, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct._queueitem, ptr %11, i32 0, i32 2
  %25 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %25, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct._queueitem, ptr %11, i32 0, i32 3
  %27 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %27, ptr %26, align 4, !tbaa !105
  %28 = getelementptr inbounds nuw %struct._queueitem, ptr %11, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !106
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_get_interpid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct._xidata, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !107
  store i64 %9, ptr %3, align 8, !tbaa !11
  br label %13

10:                                               ; preds = %1
  %11 = call ptr @PyInterpreterState_Get()
  %12 = call i64 @PyInterpreterState_GetID(ptr noundef %11)
  store i64 %12, ptr %3, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %14
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !109
  store ptr %4, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = call i32 @_queues_lookup(ptr noundef %19, i64 noundef %20, ptr noundef %13)
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !66
  %27 = load ptr, ptr %13, align 8, !tbaa !26
  %28 = load ptr, ptr %10, align 8, !tbaa !109
  %29 = load ptr, ptr %11, align 8, !tbaa !109
  %30 = call i32 @_queue_next(ptr noundef %27, ptr noundef %15, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct._queues, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  call void @_queue_unmark_waiter(ptr noundef %31, ptr noundef %34)
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %64

39:                                               ; preds = %26
  %40 = load ptr, ptr %15, align 8, !tbaa !66
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %64

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %45 = load ptr, ptr %15, align 8, !tbaa !66
  %46 = call ptr @_PyXIData_NewObject(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !3
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8, !tbaa !66
  %51 = call i32 @_release_xid_data(ptr noundef %50, i32 noundef 3)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %53 = load ptr, ptr %15, align 8, !tbaa !66
  %54 = call i32 @_release_xid_data(ptr noundef %53, i32 noundef 2)
  store i32 %54, ptr %17, align 4, !tbaa !9
  %55 = load i32, ptr %17, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %60, ptr %61, align 8, !tbaa !3
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %63

63:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %64

64:                                               ; preds = %63, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %65

65:                                               ; preds = %64, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @_queue_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !111
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = call i32 @_queue_lock(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct._queue, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct._queueitems, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %12, align 8, !tbaa !48
  %24 = load ptr, ptr %12, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_queue_unlock(ptr noundef %27)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct._queueitem, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct._queue, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct._queueitems, ptr %33, i32 0, i32 2
  store ptr %31, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct._queue, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct._queueitems, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %39 = load ptr, ptr %12, align 8, !tbaa !48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct._queue, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct._queueitems, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !102
  br label %45

45:                                               ; preds = %41, %28
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct._queue, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._queueitems, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !101
  %50 = sub i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !101
  %51 = load ptr, ptr %12, align 8, !tbaa !48
  %52 = load ptr, ptr %7, align 8, !tbaa !111
  %53 = load ptr, ptr %8, align 8, !tbaa !109
  %54 = load ptr, ptr %9, align 8, !tbaa !109
  call void @_queueitem_popped(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_queue_unlock(ptr noundef %55)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %57

57:                                               ; preds = %56, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare ptr @_PyXIData_NewObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_queueitem_popped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct._queueitem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  store ptr %11, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct._queueitem, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %7, align 8, !tbaa !109
  store i32 %15, ptr %16, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct._queueitem, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !105
  %20 = load ptr, ptr %8, align 8, !tbaa !109
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct._queueitem, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_queueitem_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_queues_incref(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct._queues, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct._queues, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call ptr @_queuerefs_find(ptr noundef %13, i64 noundef %14, ptr noundef null)
  store ptr %15, ptr %6, align 8, !tbaa !50
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -14, ptr %5, align 4, !tbaa !9
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct._queueref, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !54
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct._queues, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  call void @PyThread_release_lock(ptr noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_queues_decref(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct._queues, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = call i32 @PyThread_acquire_lock(ptr noundef %13, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct._queues, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = call ptr @_queuerefs_find(ptr noundef %17, i64 noundef %18, ptr noundef %7)
  store ptr %19, ptr %8, align 8, !tbaa !50
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -14, ptr %6, align 4, !tbaa !9
  br label %48

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct._queueref, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -23, ptr %6, align 4, !tbaa !9
  br label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct._queueref, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = sub i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !54
  %34 = load ptr, ptr %8, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct._queueref, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !26
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = load ptr, ptr %8, align 8, !tbaa !50
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_queues_remove_ref(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %9)
  %42 = load ptr, ptr %4, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct._queues, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  call void @PyThread_release_lock(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_queue_kill_and_wait(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_queue_free(ptr noundef %46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %53

47:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %47, %28, %22
  %49 = load ptr, ptr %4, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct._queues, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  call void @PyThread_release_lock(ptr noundef %51)
  %52 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_get_maxsize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i32 @_queues_lookup(ptr noundef %11, i64 noundef %12, ptr noundef %8)
  store i32 %13, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !93
  %21 = call i32 @_queue_get_maxsize(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct._queues, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @_queue_unmark_waiter(ptr noundef %22, ptr noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_queue_get_maxsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call i32 @_queue_lock(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct._queue, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct._queueitems, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_queue_unlock(ptr noundef %20)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_is_full(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i32 @_queues_lookup(ptr noundef %11, i64 noundef %12, ptr noundef %8)
  store i32 %13, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !109
  %21 = call i32 @_queue_is_full(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct._queues, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @_queue_unmark_waiter(ptr noundef %22, ptr noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_queue_is_full(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call i32 @_queue_lock(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct._queue, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct._queueitems, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct._queue, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct._queueitems, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !100
  %23 = icmp eq i64 %18, %22
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !109
  store i32 %24, ptr %25, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_queue_unlock(ptr noundef %26)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_get_count(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i32 @_queues_lookup(ptr noundef %11, i64 noundef %12, ptr noundef %8)
  store i32 %13, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !93
  %21 = call i32 @_queue_get_count(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct._queues, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @_queue_unmark_waiter(ptr noundef %22, ptr noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queue_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call i32 @_queue_lock(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct._queue, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct._queueitems, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_queue_unlock(ptr noundef %20)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !114
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @set_external_queue_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.module_state, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.module_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = call i32 @clear_xid_class(ptr noundef %15)
  br label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.module_state, ptr %18, i32 0, i32 0
  store ptr %19, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !116
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  store ptr %21, ptr %7, align 8, !tbaa !113
  %22 = load ptr, ptr %7, align 8, !tbaa !113
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr null, ptr %25, align 8, !tbaa !113
  %26 = load ptr, ptr %7, align 8, !tbaa !113
  call void @Py_DECREF(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !113
  %31 = call i32 @ensure_xid_class(ptr noundef %30, ptr noundef @_queueobj_shared)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !113
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.module_state, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !115
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @set_external_exc_types(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.module_state, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.module_state, ptr %17, i32 0, i32 3
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr null, ptr %24, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.module_state, ptr %29, i32 0, i32 4
  store ptr %30, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr null, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %39

39:                                               ; preds = %38
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @_Py_NewRef(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.module_state, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !71
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.module_state, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8, !tbaa !72
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_xid_class(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._PyXIData_lookup_context_t, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call ptr @PyInterpreterState_Get()
  store ptr %7, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = call i32 @_PyXIData_GetLookupContext(ptr noundef %8, ptr noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = call i32 @_PyXIData_UnregisterClass(ptr noundef %5, ptr noundef %13)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_xid_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._PyXIData_lookup_context_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = call ptr @PyInterpreterState_Get()
  store ptr %9, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = call i32 @_PyXIData_GetLookupContext(ptr noundef %10, ptr noundef %7)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @_PyXIData_RegisterClass(ptr noundef %7, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_queueobj_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.idarg_int64_converter_data, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef @.str.55)
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const._queueobj_shared.converted, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call i32 @idarg_int64_converter(ptr noundef %21, ptr noundef %10)
  store i32 %22, ptr %11, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %8, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = load ptr, ptr %12, align 8, !tbaa !22
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %13, align 8, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr null, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %38 = getelementptr inbounds nuw %struct.idarg_int64_converter_data, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = call ptr @_queueid_xid_new(i64 noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = load ptr, ptr %5, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw %struct._ts, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_PyXIData_Init(ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @_queueobj_from_xid)
  br label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct._xidata, ptr %51, i32 0, i32 4
  store ptr @_queueid_xid_free, ptr %52, align 8, !tbaa !127
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %56

56:                                               ; preds = %55, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %57

57:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare i32 @_PyXIData_UnregisterClass(ptr noundef, ptr noundef) #1

declare i32 @_PyXIData_RegisterClass(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_queueid_xid_new(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call ptr @_get_global_queues()
  store ptr %7, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i32 @_queues_incref(ptr noundef %8, i64 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = call ptr @PyMem_RawMalloc(i64 noundef 8)
  store ptr %14, ptr %6, align 8, !tbaa !128
  %15 = load ptr, ptr %6, align 8, !tbaa !128
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = call i32 @_queues_decref(ptr noundef %18, i64 noundef %19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %struct._queueid_xid, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8, !tbaa !130
  %25 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %27

27:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @_PyXIData_Init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_queueobj_from_xid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct._xidata, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call ptr @PyLong_FromLongLong(i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = call ptr @_get_current_module()
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.56)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @get_external_queue_type(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !113
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !113
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !113
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @PyObject_CallOneArg(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %39

39:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %40

40:                                               ; preds = %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %41

41:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @_queueid_xid_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._queueid_xid, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !130
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyMem_RawFree(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @_get_global_queues()
  store ptr %10, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @_queues_decref(ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp eq i32 %14, -14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_global_queues() #0 {
  ret ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2)
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_module() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @PyImport_GetModule(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @get_external_queue_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @get_module_state(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.module_state, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %5, align 8, !tbaa !113
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = call i32 @ensure_highlevel_module_loaded()
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.module_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  store ptr %21, ptr %5, align 8, !tbaa !113
  br label %22

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @PyImport_GetModule(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !73
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !73
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = call i32 @_globals_init()
  store i32 %7, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @handle_queue_error(i32 noundef %8, ptr noundef %9, i64 noundef -1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @add_QueueError(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %13
  %19 = call ptr @_get_current_interp()
  store ptr %19, ptr %6, align 8, !tbaa !98
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  %21 = load ptr, ptr %6, align 8, !tbaa !98
  %22 = call i32 @PyUnstable_AtExit(ptr noundef %20, ptr noundef @clear_interpreter, ptr noundef %21)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %17
  call void @_globals_fini()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_globals_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_PyMutex_Lock(ptr noundef @_globals)
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !133
  %5 = add i32 %4, 1
  store i32 %5, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !133
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !133
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %9 = call ptr @PyThread_allocate_lock()
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !133
  %14 = add i32 %13, -1
  store i32 %14, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !133
  call void @_PyMutex_Unlock(ptr noundef @_globals)
  store i32 -11, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_queues_init(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), ptr noundef %16)
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %23 [
    i32 0, label %19
    i32 1, label %21
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %0
  call void @_PyMutex_Unlock(ptr noundef @_globals)
  store i32 0, ptr %1, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22

23:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @add_QueueError(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_module_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.module_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %12 = call i32 @add_exctype(ptr noundef %8, ptr noundef %10, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.module_state, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.module_state, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = call i32 @add_exctype(ptr noundef %16, ptr noundef %18, ptr noundef @.str.60, ptr noundef null, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.module_state, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !71
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.module_state, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_interp() #0 {
  %1 = call ptr @PyInterpreterState_Get()
  ret ptr %1
}

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_interpreter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !133
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = call i64 @PyInterpreterState_GetID(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  call void @_queues_clear_interpreter(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_globals_fini() #0 {
  %1 = alloca ptr, align 8
  call void @_PyMutex_Lock(ptr noundef @_globals)
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !133
  %3 = add i32 %2, -1
  store i32 %3, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !133
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 1), align 4, !tbaa !133
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @_queues_fini(ptr noundef getelementptr inbounds nuw (%struct.globals, ptr @_globals, i32 0, i32 2), ptr noundef %1)
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @PyThread_free_lock(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %8

8:                                                ; preds = %6, %0
  call void @_PyMutex_Unlock(ptr noundef @_globals)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !73
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !134
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1, !tbaa !73
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !134
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queues_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._queues, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._queues, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct._queues, ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct._queues, ptr %5, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct._queues, ptr %5, i32 0, i32 3
  store i64 1, ptr %11, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !136
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i8 %2, ptr %6, align 1, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = load i8, ptr %6, align 1, !tbaa !73
  store i8 %11, ptr %7, align 1, !tbaa !73
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !137
  %20 = load i8, ptr %8, align 1, !tbaa !137, !range !139, !noundef !140
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #1

declare void @PyMutex_Unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_exctype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !83
  %15 = load ptr, ptr %10, align 8, !tbaa !83
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = call ptr @PyErr_NewExceptionWithDoc(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = call i32 @PyModule_AddType(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %29, ptr %30, align 8, !tbaa !3
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %28, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_queues_clear_interpreter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._queues, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct._queues, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %5, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %21, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct._queueref, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i64, ptr %4, align 8, !tbaa !11
  call void @_queue_clear_interpreter(ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct._queueref, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %24, ptr %5, align 8, !tbaa !50
  br label %13, !llvm.loop !141

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct._queues, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  call void @PyThread_release_lock(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queue_clear_interpreter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = call i32 @_queue_lock(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp eq i32 %13, -14
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %66

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._queue, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct._queueitems, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %20, ptr %8, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %63, %16
  %22 = load ptr, ptr %8, align 8, !tbaa !48
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %25, ptr %9, align 8, !tbaa !48
  %26 = load ptr, ptr %9, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._queueitem, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  store ptr %28, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct._queueitem, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !tbaa !48
  %36 = call i32 @_queueitem_clear_interpreter(ptr noundef %35)
  br label %38

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 0, %37 ]
  store i32 %39, ptr %10, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  call void @_queueitem_free(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !48
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct._queue, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct._queueitems, ptr %49, i32 0, i32 2
  store ptr %47, ptr %50, align 8, !tbaa !59
  br label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !48
  %53 = load ptr, ptr %7, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct._queueitem, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !61
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct._queue, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct._queueitems, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !101
  %60 = sub i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !101
  br label %63

61:                                               ; preds = %38
  %62 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %62, ptr %7, align 8, !tbaa !48
  br label %63

63:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %21, !llvm.loop !142

64:                                               ; preds = %21
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_queue_unlock(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %64, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_queueitem_clear_interpreter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct._queueitem, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct._queueitem, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !105
  switch i32 %12, label %16 [
    i32 1, label %13
    i32 2, label %14
    i32 3, label %14
  ]

13:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %17

14:                                               ; preds = %9, %9
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_queueitem_clear_data(ptr noundef %15)
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %9
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._queueitem_clear_interpreter, ptr noundef @.str.61) #9
  unreachable

17:                                               ; preds = %14, %13, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @_queues_fini(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._queues, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct._queues, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct._queues, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct._queues, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  call void @_queuerefs_clear(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !136
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %23, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queuerefs_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %11, ptr %4, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct._queueref, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct._queueref, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %5, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  call void @PyMem_RawFree(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_queue_kill_and_wait(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_queue_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %7, !llvm.loop !143

21:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @traverse_module_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.module_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.module_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 %20(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %126 [
    i32 0, label %33
    i32 1, label %124
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.module_state, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.module_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %126 [
    i32 0, label %55
    i32 1, label %124
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.module_state, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.module_state, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call i32 %64(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !9
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %126 [
    i32 0, label %77
    i32 1, label %124
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.module_state, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.module_state, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = call i32 %86(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %12, align 4, !tbaa !9
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

96:                                               ; preds = %85
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %126 [
    i32 0, label %99
    i32 1, label %124
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.module_state, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.module_state, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call i32 %108(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %13, align 4, !tbaa !9
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

118:                                              ; preds = %107
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %126 [
    i32 0, label %121
    i32 1, label %124
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %102
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %124

124:                                              ; preds = %123, %119, %97, %75, %53, %31
  %125 = load i32, ptr %4, align 4
  ret i32 %125

126:                                              ; preds = %119, %97, %75, %53, %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_module_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.module_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.module_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = call i32 @clear_xid_class(ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %1
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.module_state, ptr %24, i32 0, i32 0
  store ptr %25, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !116
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  store ptr %27, ptr %4, align 8, !tbaa !113
  %28 = load ptr, ptr %4, align 8, !tbaa !113
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr null, ptr %31, align 8, !tbaa !113
  %32 = load ptr, ptr %4, align 8, !tbaa !113
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.module_state, ptr %36, i32 0, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %43, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.module_state, ptr %48, i32 0, i32 2
  store ptr %49, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr null, ptr %55, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.module_state, ptr %60, i32 0, i32 3
  store ptr %61, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %10, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr null, ptr %67, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.module_state, ptr %72, i32 0, i32 4
  store ptr %73, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  store ptr %75, ptr %12, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %79, align 8, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %82

82:                                               ; preds = %81
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"idarg_int64_converter_data", !15, i64 0, !12, i64 8}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17queue_id_and_info", !5, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"queue_id_and_info", !12, i64 0, !10, i64 8, !10, i64 12}
!20 = !{!19, !10, i64 8}
!21 = !{!19, !10, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS7_object", !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6_queue", !5, i64 0}
!28 = !{!29, !10, i64 56}
!29 = !{!"_queue", !12, i64 0, !5, i64 8, !10, i64 16, !30, i64 24, !32, i64 56}
!30 = !{!"_queueitems", !12, i64 0, !12, i64 8, !31, i64 16, !31, i64 24}
!31 = !{!"p1 _ZTS10_queueitem", !5, i64 0}
!32 = !{!"", !10, i64 0, !10, i64 4}
!33 = !{!29, !10, i64 60}
!34 = !{!35, !5, i64 8}
!35 = !{!"globals", !36, i64 0, !10, i64 4, !37, i64 8}
!36 = !{!"PyMutex", !6, i64 0}
!37 = !{!"_queues", !5, i64 0, !38, i64 8, !12, i64 16, !12, i64 24}
!38 = !{!"p1 _ZTS9_queueref", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7_queues", !5, i64 0}
!41 = !{!29, !12, i64 0}
!42 = !{!29, !5, i64 8}
!43 = !{!29, !10, i64 16}
!44 = !{!30, !12, i64 0}
!45 = !{!32, !10, i64 0}
!46 = !{!32, !10, i64 4}
!47 = !{i64 0, i64 8, !11, i64 8, i64 8, !8, i64 16, i64 4, !9, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 8, !48, i64 48, i64 8, !48, i64 56, i64 4, !9, i64 60, i64 4, !9}
!48 = !{!31, !31, i64 0}
!49 = !{!37, !5, i64 0}
!50 = !{!38, !38, i64 0}
!51 = !{!52, !38, i64 0}
!52 = !{!"_queueref", !38, i64 0, !12, i64 8, !12, i64 16, !27, i64 24}
!53 = !{!52, !12, i64 8}
!54 = !{!52, !12, i64 16}
!55 = !{!52, !27, i64 24}
!56 = !{i64 0, i64 8, !50, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !26}
!57 = !{!37, !38, i64 8}
!58 = !{!37, !12, i64 16}
!59 = !{!29, !31, i64 40}
!60 = !{!37, !12, i64 24}
!61 = !{!62, !31, i64 24}
!62 = !{!"_queueitem", !12, i64 0, !63, i64 8, !10, i64 16, !10, i64 20, !31, i64 24}
!63 = !{!"p1 _ZTS7_xidata", !5, i64 0}
!64 = distinct !{!64, !25}
!65 = !{!62, !63, i64 8}
!66 = !{!63, !63, i64 0}
!67 = !{!68, !4, i64 8}
!68 = !{!"", !69, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!69 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!70 = !{!68, !4, i64 16}
!71 = !{!68, !4, i64 24}
!72 = !{!68, !4, i64 32}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS6_queue", !5, i64 0}
!76 = distinct !{!76, !25}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS9_queueref", !5, i64 0}
!79 = distinct !{!79, !25}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS26idarg_int64_converter_data", !5, i64 0}
!82 = !{!14, !15, i64 0}
!83 = !{!15, !15, i64 0}
!84 = !{!85, !15, i64 24}
!85 = !{!"_typeobject", !86, i64 0, !15, i64 24, !12, i64 32, !12, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !12, i64 168, !15, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !12, i64 208, !5, i64 216, !5, i64 224, !88, i64 232, !89, i64 240, !90, i64 248, !69, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !10, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !91, i64 410}
!86 = !{!"", !87, i64 0, !12, i64 16}
!87 = !{!"_object", !6, i64 0, !69, i64 8}
!88 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!89 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!90 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!91 = !{!"short", !6, i64 0}
!92 = !{!87, !69, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !5, i64 0}
!95 = distinct !{!95, !25}
!96 = !{!97, !23, i64 24}
!97 = !{!"", !86, i64 0, !23, i64 24, !12, i64 32}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS3_is", !5, i64 0}
!100 = !{!29, !12, i64 24}
!101 = !{!29, !12, i64 32}
!102 = !{!29, !31, i64 48}
!103 = !{!62, !12, i64 0}
!104 = !{!62, !10, i64 16}
!105 = !{!62, !10, i64 20}
!106 = !{i64 0, i64 8, !11, i64 8, i64 8, !66, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 8, !48}
!107 = !{!108, !12, i64 16}
!108 = !{!"_xidata", !5, i64 0, !4, i64 8, !12, i64 16, !5, i64 24, !5, i64 32}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 int", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS7_xidata", !5, i64 0}
!113 = !{!69, !69, i64 0}
!114 = !{!85, !12, i64 168}
!115 = !{!68, !69, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS3_ts", !5, i64 0}
!120 = !{!121, !99, i64 16}
!121 = !{!"_ts", !119, i64 0, !119, i64 8, !99, i64 16, !12, i64 24, !122, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !123, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !124, i64 120, !4, i64 128, !10, i64 136, !4, i64 144, !12, i64 152, !12, i64 160, !4, i64 168, !12, i64 176, !10, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !12, i64 216, !12, i64 224, !125, i64 232, !23, i64 240, !23, i64 248, !126, i64 256, !4, i64 272, !12, i64 280, !4, i64 288, !4, i64 296}
!122 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!123 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!124 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!125 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!126 = !{!"_err_stackitem", !4, i64 0, !124, i64 8}
!127 = !{!108, !5, i64 32}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12_queueid_xid", !5, i64 0}
!130 = !{!131, !12, i64 0}
!131 = !{!"_queueid_xid", !12, i64 0}
!132 = !{!108, !5, i64 0}
!133 = !{!35, !10, i64 4}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS7PyMutex", !5, i64 0}
!136 = !{i64 0, i64 8, !8, i64 8, i64 8, !50, i64 16, i64 8, !11, i64 24, i64 8, !11}
!137 = !{!138, !138, i64 0}
!138 = !{!"_Bool", !6, i64 0}
!139 = !{i8 0, i8 2}
!140 = !{}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
