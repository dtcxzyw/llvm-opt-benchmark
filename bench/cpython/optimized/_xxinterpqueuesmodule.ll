; ModuleID = 'bench/cpython/original/_xxinterpqueuesmodule.ll'
source_filename = "bench/cpython/original/_xxinterpqueuesmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.globals = type { i32, %struct._queues }
%struct._queues = type { ptr, ptr, i64, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.idarg_int64_converter_data = type { ptr, i64 }
%struct.module_state = type { ptr, ptr, ptr, ptr, ptr }
%struct._queue = type { i64, ptr, i32, %struct._queueitems }
%struct._queueitems = type { i64, i64, ptr, ptr }
%struct._queueitem = type { ptr, ptr }
%struct._queueref = type { ptr, i64, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._xid = type { ptr, ptr, i64, ptr, ptr }

@moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 40, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [16 x i8] c"_xxinterpqueues\00", align 1
@module_doc = internal constant [137 x i8] c"This module provides primitive operations to manage Python interpreters.\0AThe 'interpreters' module provides a more convenient interface.\00", align 16
@module_functions = internal global [12 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @queuesmod_create, i32 3, ptr @queuesmod_create_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @queuesmod_destroy, i32 3, ptr @queuesmod_destroy_doc }, %struct.PyMethodDef { ptr @.str.3, ptr @queuesmod_list_all, i32 4, ptr @queuesmod_list_all_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @queuesmod_put, i32 3, ptr @queuesmod_put_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @queuesmod_get, i32 3, ptr @queuesmod_get_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @queuesmod_bind, i32 3, ptr @queuesmod_bind_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @queuesmod_release, i32 3, ptr @queuesmod_release_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @queuesmod_get_maxsize, i32 3, ptr @queuesmod_get_maxsize_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @queuesmod_is_full, i32 3, ptr @queuesmod_is_full_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @queuesmod_get_count, i32 3, ptr @queuesmod_get_count_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @queuesmod__register_queue_type, i32 3, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@queuesmod_create_doc = internal constant [159 x i8] c"create() -> qid\0A\0ACreate a new cross-interpreter queue and return its unique generated ID.\0AIt is a new reference as though bind() had been called on the queue.\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@queuesmod_destroy_doc = internal constant [120 x i8] c"destroy(qid)\0A\0AClear and destroy the queue.  Afterward attempts to use the queue\0Awill behave as though it never existed.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"list_all\00", align 1
@queuesmod_list_all_doc = internal constant [60 x i8] c"list_all() -> [qid]\0A\0AReturn the list of IDs for all queues.\00", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@queuesmod_put_doc = internal constant [51 x i8] c"put(qid, obj)\0A\0AAdd the object's data to the queue.\00", align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@queuesmod_get_doc = internal constant [205 x i8] c"get(qid, [default]) -> obj\0A\0AReturn a new object from the data at the front of the queue.\0A\0AIf there is nothing to receive then raise QueueEmpty, unless\0Aa default value is provided.  In that case return it.\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@queuesmod_bind_doc = internal constant [116 x i8] c"bind(qid)\0A\0ATake a reference to the identified queue.\0AThe queue is not destroyed until there are no references left.\00", align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@queuesmod_release_doc = internal constant [106 x i8] c"release(qid)\0A\0ARelease a reference to the queue.\0AThe queue is destroyed once there are no references left.\00", align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"get_maxsize\00", align 1
@queuesmod_get_maxsize_doc = internal constant [67 x i8] c"get_maxsize(qid)\0A\0AReturn the maximum number of items in the queue.\00", align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"is_full\00", align 1
@queuesmod_is_full_doc = internal constant [73 x i8] c"is_full(qid)\0A\0AReturn true if the queue has a maxsize and has reached it.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"get_count\00", align 1
@queuesmod_get_count_doc = internal constant [57 x i8] c"get_count(qid)\0A\0AReturn the number of items in the queue.\00", align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"_register_queue_type\00", align 1
@queuesmod_create.kwlist = internal global [2 x ptr] [ptr @.str.12, ptr null], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"maxsize\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"|n:create\00", align 1
@_globals = internal unnamed_addr global %struct.globals zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"ran out of queue IDs\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"queue %ld not found\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"queue %ld is empty\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"queue %ld is full\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"unsupported error code %d\00", align 1
@queuesmod_destroy.kwlist = internal global [2 x ptr] [ptr @.str.19, ptr null], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"qid\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"O&:destroy\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"queue ID\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"max %s is %lld, got %R\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"%s must be a non-negative int, got %R\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"%s must be an int, got %.100s\00", align 1
@queuesmod_put.kwlist = internal global [3 x ptr] [ptr @.str.19, ptr @.str.26, ptr null], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"O&O:put\00", align 1
@queuesmod_get.kwlist = internal global [3 x ptr] [ptr @.str.19, ptr @.str.28, ptr null], align 16
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"O&|O:get\00", align 1
@queuesmod_bind.kwlist = internal global [2 x ptr] [ptr @.str.19, ptr null], align 16
@.str.30 = private unnamed_addr constant [8 x i8] c"O&:bind\00", align 1
@queuesmod_release.kwlist = internal global [2 x ptr] [ptr @.str.19, ptr null], align 16
@.str.31 = private unnamed_addr constant [11 x i8] c"O&:release\00", align 1
@queuesmod_get_maxsize.kwlist = internal global [2 x ptr] [ptr @.str.19, ptr null], align 16
@.str.32 = private unnamed_addr constant [15 x i8] c"O&:get_maxsize\00", align 1
@queuesmod_is_full.kwlist = internal global [2 x ptr] [ptr @.str.19, ptr null], align 16
@.str.33 = private unnamed_addr constant [11 x i8] c"O&:is_full\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@queuesmod_get_count.kwlist = internal global [2 x ptr] [ptr @.str.19, ptr null], align 16
@.str.34 = private unnamed_addr constant [13 x i8] c"O&:get_count\00", align 1
@queuesmod__register_queue_type.kwlist = internal global [2 x ptr] [ptr @.str.35, ptr null], align 16
@.str.35 = private unnamed_addr constant [10 x i8] c"queuetype\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"O:_register_queue_type\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"expected a type for 'queuetype'\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"already registered\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"_id\00", align 1
@__const._queueobj_shared.converted = private unnamed_addr constant %struct.idarg_int64_converter_data { ptr @.str.21, i64 0 }, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [40 x i8] c"_xxinterpqueues module not imported yet\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"interpreters.queue\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"test.support.interpreters.queue\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"test.support.interpreters.QueueError\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Indicates that a queue-related error happened.\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"test.support.interpreters.QueueNotFoundError\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"test.support.interpreters.QueueEmpty\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"test.support.interpreters.QueueFull\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__xxinterpqueues() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @moduledef) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #4
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i1 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #4
  %tobool2.not.i = icmp eq i32 %call.i1, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %traverse_module_state.exit

do.body5.i:                                       ; preds = %if.then.i, %entry
  %QueueError.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %QueueError.i, align 8
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %do.body16.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.body16.i, label %traverse_module_state.exit

do.body16.i:                                      ; preds = %if.then7.i, %do.body5.i
  %QueueNotFoundError.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %QueueNotFoundError.i, align 8
  %tobool17.not.i = icmp eq ptr %2, null
  br i1 %tobool17.not.i, label %do.body27.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body16.i
  %call21.i = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #4
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do.body27.i, label %traverse_module_state.exit

do.body27.i:                                      ; preds = %if.then18.i, %do.body16.i
  %QueueEmpty.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %QueueEmpty.i, align 8
  %tobool28.not.i = icmp eq ptr %3, null
  br i1 %tobool28.not.i, label %do.body38.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.body27.i
  %call32.i = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #4
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %do.body38.i, label %traverse_module_state.exit

do.body38.i:                                      ; preds = %if.then29.i, %do.body27.i
  %QueueFull.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 4
  %4 = load ptr, ptr %QueueFull.i, align 8
  %tobool39.not.i = icmp eq ptr %4, null
  br i1 %tobool39.not.i, label %traverse_module_state.exit, label %if.then40.i

if.then40.i:                                      ; preds = %do.body38.i
  %call43.i = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #4
  br label %traverse_module_state.exit

traverse_module_state.exit:                       ; preds = %if.then40.i, %do.body38.i, %if.then.i, %if.then7.i, %if.then18.i, %if.then29.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #4
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef nonnull %0) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @clear_module_state(ptr noundef nonnull %call.i)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #4
  tail call fastcc void @clear_module_state(ptr noundef %call.i)
  %0 = load i32, ptr @_globals, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr @_globals, align 8
  %cmp.i = icmp sgt i32 %dec.i, 0
  br i1 %cmp.i, label %_globals_fini.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_globals_fini.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @PyThread_free_lock(ptr noundef nonnull %1) #4
  store ptr null, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  br label %_globals_fini.exit

_globals_fini.exit:                               ; preds = %entry, %if.end.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_create(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %maxsize = alloca i64, align 8
  store i64 -1, ptr %maxsize, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.13, ptr noundef nonnull @queuesmod_create.kwlist, ptr noundef nonnull %maxsize) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %maxsize, align 8
  %call.i = call ptr @PyMem_RawMalloc(i64 noundef 56) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i.i = call ptr @PyThread_allocate_lock() #4
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then2.sink.split, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i64 0, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call.i.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 1, ptr %.compoundliteral.sroa.3.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.41.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %0, ptr %.compoundliteral.sroa.41.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral.sroa.6.0..sroa_idx.i.i, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i8.i = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #4
  %2 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 3), align 8
  %cmp.i.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i.i, label %if.then8.i, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.end4.i
  %add.i.i.i = add nuw i64 %2, 1
  store i64 %add.i.i.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 3), align 8
  %call2.i.i = call ptr @PyMem_RawMalloc(i64 noundef 32) #4
  %cmp3.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i, label %if.then8.i, label %if.end4

if.then8.i:                                       ; preds = %if.end.i9.i, %if.end4.i
  %qid.0.i.ph.i = phi i64 [ -1, %if.end4.i ], [ -12, %if.end.i9.i ]
  %3 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %3) #4
  %first.i.i = getelementptr inbounds %struct._queue, ptr %call.i, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %first.i.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not3.i.i.i, label %_queue_clear.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then8.i, %_queueitem_free.exit.i.i.i
  %item.addr.04.i.i.i = phi ptr [ %5, %_queueitem_free.exit.i.i.i ], [ %4, %if.then8.i ]
  %next.i.i.i = getelementptr inbounds %struct._queueitem, ptr %item.addr.04.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %next.i.i.i, align 8
  store ptr null, ptr %next.i.i.i, align 8
  %6 = load ptr, ptr %item.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_queueitem_free.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %call5.i.i.i.i.i.i = call i32 @_PyCrossInterpreterData_Release(ptr noundef nonnull %6) #4
  store ptr null, ptr %item.addr.04.i.i.i, align 8
  br label %_queueitem_free.exit.i.i.i

_queueitem_free.exit.i.i.i:                       ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i
  call void @PyMem_RawFree(ptr noundef nonnull %item.addr.04.i.i.i) #4
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_queue_clear.exit.i, label %while.body.i.i.i, !llvm.loop !4

_queue_clear.exit.i:                              ; preds = %_queueitem_free.exit.i.i.i, %if.then8.i
  %7 = load ptr, ptr %.compoundliteral.sroa.2.0..sroa_idx.i.i, align 8
  call void @PyThread_free_lock(ptr noundef %7) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i, i8 0, i64 56, i1 false)
  br label %if.then2.sink.split

if.then2.sink.split:                              ; preds = %if.end.i, %_queue_clear.exit.i
  %retval.0.i.ph.ph = phi i64 [ %qid.0.i.ph.i, %_queue_clear.exit.i ], [ -12, %if.end.i ]
  call void @PyMem_RawFree(ptr noundef nonnull %call.i) #4
  br label %if.then2

if.then2:                                         ; preds = %if.then2.sink.split, %if.end
  %retval.0.i.ph = phi i64 [ -12, %if.end ], [ %retval.0.i.ph.ph, %if.then2.sink.split ]
  %conv = trunc i64 %retval.0.i.ph to i32
  %call3 = call fastcc i32 @handle_queue_error(i32 noundef %conv, ptr noundef %self, i64 noundef %retval.0.i.ph), !range !6
  br label %return

if.end4:                                          ; preds = %if.end.i9.i
  store ptr null, ptr %call2.i.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  store i64 %2, ptr %.compoundliteral.sroa.2.0..sroa_idx.i10.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i11.i = getelementptr inbounds i8, ptr %call2.i.i, i64 16
  store i64 0, ptr %.compoundliteral.sroa.3.0..sroa_idx.i11.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 24
  store ptr %call.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i.i, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  store ptr %8, ptr %call2.i.i, align 8
  store ptr %call2.i.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %9 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %add.i.i = add i64 %9, 1
  store i64 %add.i.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %10) #4
  %call5 = call ptr @PyLong_FromLongLong(i64 noundef %2) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %return

if.then8:                                         ; preds = %if.end4
  %call9 = call ptr @PyErr_GetRaisedException() #4
  %call10 = call fastcc i32 @queue_destroy(i64 noundef %2)
  %call11 = call fastcc i32 @handle_queue_error(i32 noundef %call10, ptr noundef %self, i64 noundef %2), !range !6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then8
  call void @PyErr_Clear() #4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then8
  call void @PyErr_SetRaisedException(ptr noundef %call9) #4
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end14, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.end14 ], [ null, %entry ], [ %call5, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_destroy(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.20, ptr noundef nonnull @queuesmod_destroy.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %qidarg) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i64 0, i32 1
  %0 = load i64, ptr %id, align 8
  %call1 = call fastcc i32 @queue_destroy(i64 noundef %0)
  %call2 = call fastcc i32 @handle_queue_error(i32 noundef %call1, ptr noundef %self, i64 noundef %0), !range !6
  %tobool3.not = icmp eq i32 %call2, 0
  %_Py_NoneStruct. = select i1 %tobool3.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %_Py_NoneStruct., %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_list_all(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1) #4
  %1 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %cmp.i13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i13, label %if.then2, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %mul.i = shl nuw nsw i64 %1, 3
  %call3.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #4
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then2, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end.i
  %ref.03.i = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp5.not4.i = icmp eq ptr %ref.03.i, null
  br i1 %cmp5.not4.i, label %if.end4, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %ref.06.i = phi ptr [ %ref.0.i, %for.body.i ], [ %ref.03.i, %for.cond.preheader.i ]
  %i.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %qid.i = getelementptr inbounds %struct._queueref, ptr %ref.06.i, i64 0, i32 1
  %2 = load i64, ptr %qid.i, align 8
  %arrayidx.i = getelementptr i64, ptr %call3.i, i64 %i.05.i
  store i64 %2, ptr %arrayidx.i, align 8
  %inc.i = add i64 %i.05.i, 1
  %ref.0.i = load ptr, ptr %ref.06.i, align 8
  %cmp5.not.i = icmp eq ptr %ref.0.i, null
  br i1 %cmp5.not.i, label %if.end4, label %for.body.i, !llvm.loop !7

if.then2:                                         ; preds = %entry, %cond.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %3) #4
  %call3 = tail call ptr @PyList_New(i64 noundef 0) #4
  br label %return

if.end4:                                          ; preds = %for.body.i, %for.cond.preheader.i
  %4 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %5) #4
  %call5 = tail call ptr @PyList_New(i64 noundef %4) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %finally, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %cmp921 = icmp sgt i64 %4, 0
  br i1 %cmp921, label %for.body.lr.ph, label %finally

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %6 = getelementptr i8, ptr %call5, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %cur.023 = phi ptr [ %call3.i, %for.body.lr.ph ], [ %incdec.ptr, %if.end13 ]
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end13 ]
  %7 = load i64, ptr %cur.023, align 8
  %call10 = tail call ptr @PyLong_FromLongLong(i64 noundef %7) #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %do.body, label %if.end13

do.body:                                          ; preds = %for.body
  %8 = load i64, ptr %call5, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i15.not = icmp eq i64 %9, 0
  br i1 %cmp.i15.not, label %if.end.i, label %finally

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %finally

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #4
  br label %finally

if.end13:                                         ; preds = %for.body
  %call5.val = load ptr, ptr %6, align 8
  %arrayidx.i14 = getelementptr ptr, ptr %call5.val, i64 %i.022
  store ptr %call10, ptr %arrayidx.i14, align 8
  %incdec.ptr = getelementptr i64, ptr %cur.023, i64 1
  %inc = add nuw nsw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %finally, label %for.body, !llvm.loop !8

finally:                                          ; preds = %if.end13, %for.cond.preheader, %if.end.i, %if.then1.i, %do.body, %if.end4
  %ids.0 = phi ptr [ null, %if.end4 ], [ null, %do.body ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call5, %for.cond.preheader ], [ %call5, %if.end13 ]
  tail call void @PyMem_Free(ptr noundef nonnull %call3.i) #4
  br label %return

return:                                           ; preds = %finally, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %ids.0, %finally ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_put(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %obj = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.27, ptr noundef nonnull @queuesmod_put.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %qidarg, ptr noundef nonnull %obj) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i64 0, i32 1
  %0 = load i64, ptr %id, align 8
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i.i = call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #4
  %3 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i, label %_queues_lookup.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %5, %if.end.i.i.i ], [ %3, %if.end ]
  %qid1.i.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %qid1.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %4, %0
  br i1 %cmp2.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = load ptr, ptr %ref.08.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_queues_lookup.exit.i, label %while.body.i.i.i, !llvm.loop !9

_queues_lookup.exit.i:                            ; preds = %if.end.i.i.i, %if.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %6) #4
  br label %queue_put.exit

if.end.i:                                         ; preds = %while.body.i.i.i
  %queue3.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 3
  %7 = load ptr, ptr %queue3.i.i, align 8
  %8 = load i64, ptr %7, align 8
  %add2.i.i.i = add i64 %8, 1
  store i64 %add2.i.i.i, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %9) #4
  %call1.i = call ptr @PyMem_RawMalloc(i64 noundef 40) #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %if.then3.i
  %call.i12.i = call i32 @PyThread_acquire_lock(ptr noundef nonnull %10, i32 noundef 1) #4
  %11 = load i64, ptr %7, align 8
  %sub.i.i = add i64 %11, -1
  store i64 %sub.i.i, ptr %7, align 8
  call void @PyThread_release_lock(ptr noundef nonnull %10) #4
  br label %queue_put.exit

if.else.i.i:                                      ; preds = %if.then3.i
  %12 = load i64, ptr %7, align 8
  %sub2.i.i = add i64 %12, -1
  store i64 %sub2.i.i, ptr %7, align 8
  br label %queue_put.exit

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @_PyObject_GetCrossInterpreterData(ptr noundef %1, ptr noundef nonnull %call1.i) #4
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp.not.i14.i = icmp eq ptr %13, null
  br i1 %cmp.not.i14.i, label %if.else.i19.i, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then7.i
  %call.i16.i = call i32 @PyThread_acquire_lock(ptr noundef nonnull %13, i32 noundef 1) #4
  %14 = load i64, ptr %7, align 8
  %sub.i17.i = add i64 %14, -1
  store i64 %sub.i17.i, ptr %7, align 8
  call void @PyThread_release_lock(ptr noundef nonnull %13) #4
  br label %_queue_unmark_waiter.exit21.i

if.else.i19.i:                                    ; preds = %if.then7.i
  %15 = load i64, ptr %7, align 8
  %sub2.i20.i = add i64 %15, -1
  store i64 %sub2.i20.i, ptr %7, align 8
  br label %_queue_unmark_waiter.exit21.i

_queue_unmark_waiter.exit21.i:                    ; preds = %if.else.i19.i, %if.then.i15.i
  call void @PyMem_RawFree(ptr noundef nonnull %call1.i) #4
  br label %queue_put.exit

if.end9.i:                                        ; preds = %if.end4.i
  %mutex.i.i.i = getelementptr inbounds %struct._queue, ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %mutex.i.i.i, align 8
  %call.i.i.i = call i32 @PyThread_acquire_lock(ptr noundef %16, i32 noundef 1) #4
  %alive.i.i.i = getelementptr inbounds %struct._queue, ptr %7, i64 0, i32 2
  %17 = load i32, ptr %alive.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i.i, label %_queue_add.exit.i, label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.end9.i
  %items.i.i = getelementptr inbounds %struct._queue, ptr %7, i64 0, i32 3
  %18 = load i64, ptr %items.i.i, align 8
  %cmp2.i.i = icmp slt i64 %18, 1
  %spec.store.select.i.i = select i1 %cmp2.i.i, i64 9223372036854775807, i64 %18
  %count.i.i = getelementptr inbounds %struct._queue, ptr %7, i64 0, i32 3, i32 1
  %19 = load i64, ptr %count.i.i, align 8
  %cmp6.not.i.i = icmp slt i64 %19, %spec.store.select.i.i
  br i1 %cmp6.not.i.i, label %if.end8.i.i, label %_queue_add.exit.i

if.end8.i.i:                                      ; preds = %if.end.i22.i
  %call.i18.i.i = call ptr @PyMem_RawMalloc(i64 noundef 16) #4
  %cmp.i.i.i = icmp eq ptr %call.i18.i.i, null
  br i1 %cmp.i.i.i, label %if.then11.i.i, label %if.end12.i.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  %call1.i.i.i = call ptr @PyErr_NoMemory() #4
  br label %_queue_add.exit.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  store ptr %call1.i, ptr %call.i18.i.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %call.i18.i.i, i64 8
  store ptr null, ptr %.compoundliteral.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %20 = load i64, ptr %count.i.i, align 8
  %add.i.i = add i64 %20, 1
  store i64 %add.i.i, ptr %count.i.i, align 8
  %first.i.i = getelementptr inbounds %struct._queue, ptr %7, i64 0, i32 3, i32 2
  %21 = load ptr, ptr %first.i.i, align 8
  %cmp16.i.i = icmp eq ptr %21, null
  br i1 %cmp16.i.i, label %if.end21.i.i, label %if.else.i24.i

if.else.i24.i:                                    ; preds = %if.end12.i.i
  %last.i.i = getelementptr inbounds %struct._queue, ptr %7, i64 0, i32 3, i32 3
  %22 = load ptr, ptr %last.i.i, align 8
  %next.i.i = getelementptr inbounds %struct._queueitem, ptr %22, i64 0, i32 1
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.else.i24.i, %if.end12.i.i
  %next.sink.i.i = phi ptr [ %next.i.i, %if.else.i24.i ], [ %first.i.i, %if.end12.i.i ]
  store ptr %call.i18.i.i, ptr %next.sink.i.i, align 8
  %last23.i.i = getelementptr inbounds %struct._queue, ptr %7, i64 0, i32 3, i32 3
  store ptr %call.i18.i.i, ptr %last23.i.i, align 8
  br label %_queue_add.exit.i

_queue_add.exit.i:                                ; preds = %if.end21.i.i, %if.then11.i.i, %if.end.i22.i, %if.end9.i
  %cmp12.not.i = phi i1 [ false, %if.then11.i.i ], [ true, %if.end21.i.i ], [ false, %if.end9.i ], [ false, %if.end.i22.i ]
  %retval.0.i23.i = phi i32 [ -1, %if.then11.i.i ], [ 0, %if.end21.i.i ], [ -14, %if.end9.i ], [ -22, %if.end.i22.i ]
  %23 = load ptr, ptr %mutex.i.i.i, align 8
  call void @PyThread_release_lock(ptr noundef %23) #4
  %24 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp.not.i25.i = icmp eq ptr %24, null
  br i1 %cmp.not.i25.i, label %if.else.i30.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %_queue_add.exit.i
  %call.i27.i = call i32 @PyThread_acquire_lock(ptr noundef nonnull %24, i32 noundef 1) #4
  %25 = load i64, ptr %7, align 8
  %sub.i28.i = add i64 %25, -1
  store i64 %sub.i28.i, ptr %7, align 8
  call void @PyThread_release_lock(ptr noundef nonnull %24) #4
  br label %_queue_unmark_waiter.exit32.i

if.else.i30.i:                                    ; preds = %_queue_add.exit.i
  %26 = load i64, ptr %7, align 8
  %sub2.i31.i = add i64 %26, -1
  store i64 %sub2.i31.i, ptr %7, align 8
  br label %_queue_unmark_waiter.exit32.i

_queue_unmark_waiter.exit32.i:                    ; preds = %if.else.i30.i, %if.then.i26.i
  br i1 %cmp12.not.i, label %queue_put.exit, label %if.then13.i

if.then13.i:                                      ; preds = %_queue_unmark_waiter.exit32.i
  %call5.i.i = call i32 @_PyCrossInterpreterData_Release(ptr noundef nonnull %call1.i) #4
  call void @PyMem_RawFree(ptr noundef nonnull %call1.i) #4
  br label %queue_put.exit

queue_put.exit:                                   ; preds = %_queues_lookup.exit.i, %if.then.i11.i, %if.else.i.i, %_queue_unmark_waiter.exit21.i, %_queue_unmark_waiter.exit32.i, %if.then13.i
  %retval.0.i = phi i32 [ -1, %_queue_unmark_waiter.exit21.i ], [ %retval.0.i23.i, %if.then13.i ], [ -14, %_queues_lookup.exit.i ], [ 0, %_queue_unmark_waiter.exit32.i ], [ -1, %if.then.i11.i ], [ -1, %if.else.i.i ]
  %call2 = call fastcc i32 @handle_queue_error(i32 noundef %retval.0.i, ptr noundef %self, i64 noundef %0), !range !6
  %tobool3.not = icmp eq i32 %call2, 0
  %_Py_NoneStruct. = select i1 %tobool3.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %queue_put.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %_Py_NoneStruct., %queue_put.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %dflt = alloca ptr, align 8
  store ptr null, ptr %dflt, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.29, ptr noundef nonnull @queuesmod_get.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %qidarg, ptr noundef nonnull %dflt) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i64 0, i32 1
  %0 = load i64, ptr %id, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i.i = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #4
  %2 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %_queues_lookup.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %4, %if.end.i.i.i ], [ %2, %if.end ]
  %qid1.i.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %qid1.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %3, %0
  br i1 %cmp2.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %ref.08.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_queues_lookup.exit.i, label %while.body.i.i.i, !llvm.loop !9

_queues_lookup.exit.i:                            ; preds = %if.end.i.i.i, %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %5) #4
  br label %if.else

if.end.i:                                         ; preds = %while.body.i.i.i
  %queue3.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %queue3.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %add2.i.i.i = add i64 %7, 1
  store i64 %add2.i.i.i, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %8) #4
  %mutex.i.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %mutex.i.i.i, align 8
  %call.i.i.i = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #4
  %alive.i.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %alive.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i, label %_queue_next.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %if.end.i
  %first.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 3, i32 2
  %11 = load ptr, ptr %first.i.i, align 8
  %cmp1.i.i = icmp eq ptr %11, null
  br i1 %cmp1.i.i, label %_queue_next.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i11.i
  %next.i.i = getelementptr inbounds %struct._queueitem, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %next.i.i, align 8
  store ptr %12, ptr %first.i.i, align 8
  %last.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 3, i32 3
  %13 = load ptr, ptr %last.i.i, align 8
  %cmp7.i.i = icmp eq ptr %13, %11
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end3.i.i
  store ptr null, ptr %last.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then8.i.i, %if.end3.i.i
  %count.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 3, i32 1
  %14 = load i64, ptr %count.i.i, align 8
  %sub.i.i = add i64 %14, -1
  store i64 %sub.i.i, ptr %count.i.i, align 8
  %15 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @PyMem_RawFree(ptr noundef nonnull %11) #4
  br label %_queue_next.exit.i

_queue_next.exit.i:                               ; preds = %if.end11.i.i, %if.end.i11.i, %if.end.i
  %data.0.i = phi ptr [ null, %if.end.i ], [ null, %if.end.i11.i ], [ %15, %if.end11.i.i ]
  %cmp2.not.i = phi i1 [ false, %if.end.i ], [ false, %if.end.i11.i ], [ true, %if.end11.i.i ]
  %cmp = phi i1 [ false, %if.end.i ], [ true, %if.end.i11.i ], [ false, %if.end11.i.i ]
  %retval.0.i12.i = phi i32 [ -14, %if.end.i ], [ -21, %if.end.i11.i ], [ 0, %if.end11.i.i ]
  %16 = load ptr, ptr %mutex.i.i.i, align 8
  call void @PyThread_release_lock(ptr noundef %16) #4
  %17 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_queue_next.exit.i
  %call.i14.i = call i32 @PyThread_acquire_lock(ptr noundef nonnull %17, i32 noundef 1) #4
  %18 = load i64, ptr %6, align 8
  %sub.i15.i = add i64 %18, -1
  store i64 %sub.i15.i, ptr %6, align 8
  call void @PyThread_release_lock(ptr noundef nonnull %17) #4
  br label %_queue_unmark_waiter.exit.i

if.else.i.i:                                      ; preds = %_queue_next.exit.i
  %19 = load i64, ptr %6, align 8
  %sub2.i.i = add i64 %19, -1
  store i64 %sub2.i.i, ptr %6, align 8
  br label %_queue_unmark_waiter.exit.i

_queue_unmark_waiter.exit.i:                      ; preds = %if.else.i.i, %if.then.i13.i
  br i1 %cmp2.not.i, label %if.else.i, label %queue_get.exit

if.else.i:                                        ; preds = %_queue_unmark_waiter.exit.i
  %cmp4.i = icmp eq ptr %data.0.i, null
  br i1 %cmp4.i, label %if.else, label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i
  %call8.i = call ptr @_PyCrossInterpreterData_NewObject(ptr noundef nonnull %data.0.i) #4
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %call.i18.i = call ptr @PyErr_GetRaisedException() #4
  %call4.i.i = call i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef nonnull %data.0.i) #4
  %cmp.i20.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp.i20.i, label %if.end11.thread.i.i, label %_release_xid_data.exit.i

if.end11.thread.i.i:                              ; preds = %if.then10.i
  call void @PyErr_Clear() #4
  br label %_release_xid_data.exit.i

_release_xid_data.exit.i:                         ; preds = %if.end11.thread.i.i, %if.then10.i
  call void @PyErr_SetRaisedException(ptr noundef %call.i18.i) #4
  br label %if.else

if.end12.i:                                       ; preds = %if.end7.i
  %call4.i23.i = call i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef nonnull %data.0.i) #4
  %cmp14.i = icmp slt i32 %call4.i23.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.else

if.then15.i:                                      ; preds = %if.end12.i
  %20 = load i64, ptr %call8.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i18.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i, label %if.else

if.end.i.i:                                       ; preds = %if.then15.i
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %call8.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #4
  br label %if.else

queue_get.exit:                                   ; preds = %_queue_unmark_waiter.exit.i
  %22 = load ptr, ptr %dflt, align 8
  %cmp2 = icmp ne ptr %22, null
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %queue_get.exit
  %23 = load i32, ptr %22, align 8
  %add.i.i = add i32 %23, 1
  %cmp.i.i3 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i3, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %if.then3
  store i32 %add.i.i, ptr %22, align 8
  br label %return

if.else:                                          ; preds = %if.end12.i, %if.end.i.i, %if.then1.i.i, %if.then15.i, %if.else.i, %_queues_lookup.exit.i, %_release_xid_data.exit.i, %queue_get.exit
  %retval.0.i11 = phi i32 [ %retval.0.i12.i, %queue_get.exit ], [ 0, %if.end12.i ], [ -1, %if.end.i.i ], [ -1, %if.then1.i.i ], [ -1, %if.then15.i ], [ 0, %if.else.i ], [ -14, %_queues_lookup.exit.i ], [ -1, %_release_xid_data.exit.i ]
  %obj.010 = phi ptr [ null, %queue_get.exit ], [ %call8.i, %if.end12.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %if.then15.i ], [ null, %if.else.i ], [ null, %_queues_lookup.exit.i ], [ null, %_release_xid_data.exit.i ]
  %call5 = call fastcc i32 @handle_queue_error(i32 noundef %retval.0.i11, ptr noundef %self, i64 noundef %0), !range !6
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select = select i1 %tobool6.not, ptr %obj.010, ptr null
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.end.i.i4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %22, %if.then3 ], [ %22, %if.end.i.i4 ], [ %spec.select, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_bind(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.30, ptr noundef nonnull @queuesmod_bind.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %qidarg) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i64 0, i32 1
  %0 = load i64, ptr %id, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #4
  %2 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i, label %_queues_incref.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end, %if.end.i.i
  %ref.08.i.i = phi ptr [ %4, %if.end.i.i ], [ %2, %if.end ]
  %qid1.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i, i64 0, i32 1
  %3 = load i64, ptr %qid1.i.i, align 8
  %cmp2.i.i = icmp eq i64 %3, %0
  br i1 %cmp2.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %4 = load ptr, ptr %ref.08.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_queues_incref.exit, label %while.body.i.i, !llvm.loop !9

if.end.i:                                         ; preds = %while.body.i.i
  %refcount.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i, i64 0, i32 2
  %5 = load i64, ptr %refcount.i, align 8
  %add.i = add i64 %5, 1
  store i64 %add.i, ptr %refcount.i, align 8
  br label %_queues_incref.exit

_queues_incref.exit:                              ; preds = %if.end.i.i, %if.end, %if.end.i
  %res.0.i = phi i32 [ 0, %if.end.i ], [ -14, %if.end ], [ -14, %if.end.i.i ]
  %6 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %6) #4
  %call2 = call fastcc i32 @handle_queue_error(i32 noundef %res.0.i, ptr noundef %self, i64 noundef %0), !range !6
  %tobool3.not = icmp eq i32 %call2, 0
  %_Py_NoneStruct. = select i1 %tobool3.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %_queues_incref.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %_Py_NoneStruct., %_queues_incref.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_release(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.31, ptr noundef nonnull @queuesmod_release.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %qidarg) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i64 0, i32 1
  %0 = load i64, ptr %id, align 8
  call fastcc void @_queues_decref(i64 noundef %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get_maxsize(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.32, ptr noundef nonnull @queuesmod_get_maxsize.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %qidarg) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i64 0, i32 1
  %0 = load i64, ptr %id, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i.i = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #4
  %2 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %_queues_lookup.exit.thread.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %4, %if.end.i.i.i ], [ %2, %if.end ]
  %qid1.i.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %qid1.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %3, %0
  br i1 %cmp2.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %ref.08.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_queues_lookup.exit.thread.i, label %while.body.i.i.i, !llvm.loop !9

_queues_lookup.exit.thread.i:                     ; preds = %if.end.i.i.i, %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %5) #4
  br label %queue_get_maxsize.exit

if.end.i:                                         ; preds = %while.body.i.i.i
  %queue3.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %queue3.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %add2.i.i.i = add i64 %7, 1
  store i64 %add2.i.i.i, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %8) #4
  %mutex.i.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %mutex.i.i.i, align 8
  %call.i.i.i = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #4
  %alive.i.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %alive.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i, label %_queue_get_maxsize.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i
  %items.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 3
  %11 = load i64, ptr %items.i.i, align 8
  br label %_queue_get_maxsize.exit.i

_queue_get_maxsize.exit.i:                        ; preds = %if.end.i4.i, %if.end.i
  %maxsize.0 = phi i64 [ -1, %if.end.i ], [ %11, %if.end.i4.i ]
  %retval.0.i5.i = phi i32 [ -14, %if.end.i ], [ 0, %if.end.i4.i ]
  %12 = load ptr, ptr %mutex.i.i.i, align 8
  call void @PyThread_release_lock(ptr noundef %12) #4
  %13 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_queue_get_maxsize.exit.i
  %call.i7.i = call i32 @PyThread_acquire_lock(ptr noundef nonnull %13, i32 noundef 1) #4
  %14 = load i64, ptr %6, align 8
  %sub.i.i = add i64 %14, -1
  store i64 %sub.i.i, ptr %6, align 8
  call void @PyThread_release_lock(ptr noundef nonnull %13) #4
  br label %queue_get_maxsize.exit

if.else.i.i:                                      ; preds = %_queue_get_maxsize.exit.i
  %15 = load i64, ptr %6, align 8
  %sub2.i.i = add i64 %15, -1
  store i64 %sub2.i.i, ptr %6, align 8
  br label %queue_get_maxsize.exit

queue_get_maxsize.exit:                           ; preds = %_queues_lookup.exit.thread.i, %if.then.i6.i, %if.else.i.i
  %maxsize.1 = phi i64 [ -1, %_queues_lookup.exit.thread.i ], [ %maxsize.0, %if.else.i.i ], [ %maxsize.0, %if.then.i6.i ]
  %retval.0.i = phi i32 [ -14, %_queues_lookup.exit.thread.i ], [ %retval.0.i5.i, %if.else.i.i ], [ %retval.0.i5.i, %if.then.i6.i ]
  %call2 = call fastcc i32 @handle_queue_error(i32 noundef %retval.0.i, ptr noundef %self, i64 noundef %0), !range !6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %queue_get_maxsize.exit
  %call6 = call ptr @PyLong_FromLongLong(i64 noundef %maxsize.1) #4
  br label %return

return:                                           ; preds = %queue_get_maxsize.exit, %entry, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ null, %entry ], [ null, %queue_get_maxsize.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_is_full(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.33, ptr noundef nonnull @queuesmod_is_full.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %qidarg) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i64 0, i32 1
  %0 = load i64, ptr %id, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i.i = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #4
  %2 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %_queues_lookup.exit.thread.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %4, %if.end.i.i.i ], [ %2, %if.end ]
  %qid1.i.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %qid1.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %3, %0
  br i1 %cmp2.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %ref.08.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_queues_lookup.exit.thread.i, label %while.body.i.i.i, !llvm.loop !9

_queues_lookup.exit.thread.i:                     ; preds = %if.end.i.i.i, %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %5) #4
  br label %queue_is_full.exit

if.end.i:                                         ; preds = %while.body.i.i.i
  %queue3.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %queue3.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %add2.i.i.i = add i64 %7, 1
  store i64 %add2.i.i.i, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %8) #4
  %mutex.i.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %mutex.i.i.i, align 8
  %call.i.i.i = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #4
  %alive.i.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %alive.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i, label %_queue_is_full.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i
  %items.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 3
  %count.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 3, i32 1
  %11 = load i64, ptr %count.i.i, align 8
  %12 = load i64, ptr %items.i.i, align 8
  %cmp2.i.i = icmp eq i64 %11, %12
  %conv.i.i = zext i1 %cmp2.i.i to i32
  br label %_queue_is_full.exit.i

_queue_is_full.exit.i:                            ; preds = %if.end.i4.i, %if.end.i
  %is_full.0 = phi i32 [ 0, %if.end.i ], [ %conv.i.i, %if.end.i4.i ]
  %retval.0.i5.i = phi i32 [ -14, %if.end.i ], [ 0, %if.end.i4.i ]
  %13 = load ptr, ptr %mutex.i.i.i, align 8
  call void @PyThread_release_lock(ptr noundef %13) #4
  %14 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_queue_is_full.exit.i
  %call.i7.i = call i32 @PyThread_acquire_lock(ptr noundef nonnull %14, i32 noundef 1) #4
  %15 = load i64, ptr %6, align 8
  %sub.i.i = add i64 %15, -1
  store i64 %sub.i.i, ptr %6, align 8
  call void @PyThread_release_lock(ptr noundef nonnull %14) #4
  br label %queue_is_full.exit

if.else.i.i:                                      ; preds = %_queue_is_full.exit.i
  %16 = load i64, ptr %6, align 8
  %sub2.i.i = add i64 %16, -1
  store i64 %sub2.i.i, ptr %6, align 8
  br label %queue_is_full.exit

queue_is_full.exit:                               ; preds = %_queues_lookup.exit.thread.i, %if.then.i6.i, %if.else.i.i
  %is_full.1 = phi i32 [ 0, %_queues_lookup.exit.thread.i ], [ %is_full.0, %if.else.i.i ], [ %is_full.0, %if.then.i6.i ]
  %retval.0.i = phi i32 [ -14, %_queues_lookup.exit.thread.i ], [ %retval.0.i5.i, %if.else.i.i ], [ %retval.0.i5.i, %if.then.i6.i ]
  %call2 = call fastcc i32 @handle_queue_error(i32 noundef %retval.0.i, ptr noundef %self, i64 noundef %0), !range !6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %queue_is_full.exit
  %tobool6.not = icmp eq i32 %is_full.1, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %tobool6.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

return:                                           ; preds = %if.end5, %queue_is_full.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %queue_is_full.exit ], [ %_Py_FalseStruct._Py_TrueStruct, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get_count(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.34, ptr noundef nonnull @queuesmod_get_count.kwlist, ptr noundef nonnull @qidarg_converter, ptr noundef nonnull %qidarg) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i64 0, i32 1
  %0 = load i64, ptr %id, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i.i = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #4
  %2 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %_queues_lookup.exit.thread.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %4, %if.end.i.i.i ], [ %2, %if.end ]
  %qid1.i.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %qid1.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %3, %0
  br i1 %cmp2.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %ref.08.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_queues_lookup.exit.thread.i, label %while.body.i.i.i, !llvm.loop !9

_queues_lookup.exit.thread.i:                     ; preds = %if.end.i.i.i, %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %5) #4
  br label %queue_get_count.exit

if.end.i:                                         ; preds = %while.body.i.i.i
  %queue3.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %queue3.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %add2.i.i.i = add i64 %7, 1
  store i64 %add2.i.i.i, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %8) #4
  %mutex.i.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %mutex.i.i.i, align 8
  %call.i.i.i = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #4
  %alive.i.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %alive.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i, label %_queue_get_count.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i
  %count.i.i = getelementptr inbounds %struct._queue, ptr %6, i64 0, i32 3, i32 1
  %11 = load i64, ptr %count.i.i, align 8
  br label %_queue_get_count.exit.i

_queue_get_count.exit.i:                          ; preds = %if.end.i4.i, %if.end.i
  %count.0 = phi i64 [ -1, %if.end.i ], [ %11, %if.end.i4.i ]
  %retval.0.i5.i = phi i32 [ -14, %if.end.i ], [ 0, %if.end.i4.i ]
  %12 = load ptr, ptr %mutex.i.i.i, align 8
  call void @PyThread_release_lock(ptr noundef %12) #4
  %13 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_queue_get_count.exit.i
  %call.i7.i = call i32 @PyThread_acquire_lock(ptr noundef nonnull %13, i32 noundef 1) #4
  %14 = load i64, ptr %6, align 8
  %sub.i.i = add i64 %14, -1
  store i64 %sub.i.i, ptr %6, align 8
  call void @PyThread_release_lock(ptr noundef nonnull %13) #4
  br label %queue_get_count.exit

if.else.i.i:                                      ; preds = %_queue_get_count.exit.i
  %15 = load i64, ptr %6, align 8
  %sub2.i.i = add i64 %15, -1
  store i64 %sub2.i.i, ptr %6, align 8
  br label %queue_get_count.exit

queue_get_count.exit:                             ; preds = %_queues_lookup.exit.thread.i, %if.then.i6.i, %if.else.i.i
  %count.1 = phi i64 [ -1, %_queues_lookup.exit.thread.i ], [ %count.0, %if.else.i.i ], [ %count.0, %if.then.i6.i ]
  %retval.0.i = phi i32 [ -14, %_queues_lookup.exit.thread.i ], [ %retval.0.i5.i, %if.else.i.i ], [ %retval.0.i5.i, %if.then.i6.i ]
  %call2 = call fastcc i32 @handle_queue_error(i32 noundef %retval.0.i, ptr noundef %self, i64 noundef %0), !range !6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %queue_get_count.exit
  %call6 = call ptr @PyLong_FromSsize_t(i64 noundef %count.1) #4
  br label %return

return:                                           ; preds = %queue_get_count.exit, %entry, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ null, %entry ], [ null, %queue_get_count.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod__register_queue_type(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %queuetype = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.36, ptr noundef nonnull @queuesmod__register_queue_type.kwlist, ptr noundef nonnull %queuetype) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %queuetype, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %2, align 8
  %and.i.i = and i64 %.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.37) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %self) #4
  %4 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end.i, label %set_external_queue_type.exit.thread

set_external_queue_type.exit.thread:              ; preds = %if.end4
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.38) #4
  br label %7

if.end.i:                                         ; preds = %if.end4
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %set_external_queue_type.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %set_external_queue_type.exit

set_external_queue_type.exit:                     ; preds = %if.end.i, %if.end.i.i.i
  store ptr %0, ptr %call.i.i, align 8
  %call4.i = call i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef nonnull %0, ptr noundef nonnull @_queueobj_shared) #4
  %call4.i.fr = freeze i32 %call4.i
  %cmp = icmp slt i32 %call4.i.fr, 0
  br i1 %cmp, label %7, label %return

7:                                                ; preds = %set_external_queue_type.exit.thread, %set_external_queue_type.exit
  br label %return

return:                                           ; preds = %7, %set_external_queue_type.exit, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ null, %7 ], [ @_Py_NoneStruct, %set_external_queue_type.exit ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_queue_error(i32 noundef %err, ptr noundef %mod, i64 noundef %qid) unnamed_addr #0 {
entry:
  switch i32 %err, label %sw.default [
    i32 0, label %return
    i32 -12, label %sw.bb
    i32 -11, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %call = tail call ptr @PyErr_NoMemory() #4
  br label %return

sw.default:                                       ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #4
  switch i32 %err, label %sw.default.i [
    i32 -13, label %sw.bb.i
    i32 -14, label %sw.bb1.i
    i32 -21, label %sw.bb3.i
    i32 -22, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %sw.default
  %QueueError.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %QueueError.i, align 8
  %call.i11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.14) #4
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %sw.default
  %QueueNotFoundError.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %QueueNotFoundError.i, align 8
  %call2.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.15, i64 noundef %qid) #4
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %sw.default
  %QueueEmpty.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 3
  %2 = load ptr, ptr %QueueEmpty.i, align 8
  %call4.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.16, i64 noundef %qid) #4
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %sw.default
  %QueueFull.i = getelementptr inbounds %struct.module_state, ptr %call.i, i64 0, i32 4
  %3 = load ptr, ptr %QueueFull.i, align 8
  %call6.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.17, i64 noundef %qid) #4
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %sw.default
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call7.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.18, i32 noundef %err) #4
  br label %return

sw.epilog.i:                                      ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %exctype.0.i = phi ptr [ %3, %sw.bb5.i ], [ %2, %sw.bb3.i ], [ %1, %sw.bb1.i ], [ %0, %sw.bb.i ]
  %msg.0.i = phi ptr [ %call6.i, %sw.bb5.i ], [ %call4.i, %sw.bb3.i ], [ %call2.i, %sw.bb1.i ], [ %call.i11, %sw.bb.i ]
  %cmp.i9 = icmp eq ptr %msg.0.i, null
  br i1 %cmp.i9, label %return, label %if.end5

if.end5:                                          ; preds = %sw.epilog.i
  %call6 = tail call ptr @PyObject_CallOneArg(ptr noundef %exctype.0.i, ptr noundef nonnull %msg.0.i) #4
  %5 = load i64, ptr %msg.0.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i20.not = icmp eq i64 %6, 0
  br i1 %cmp.i20.not, label %if.end.i13, label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.end5
  %dec.i14 = add i64 %5, -1
  store i64 %dec.i14, ptr %msg.0.i, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %msg.0.i) #4
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.end5, %if.then1.i16, %if.end.i13
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit18
  tail call void @PyErr_SetObject(ptr noundef %exctype.0.i, ptr noundef nonnull %call6) #4
  %7 = load i64, ptr %call6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i23.not = icmp eq i64 %8, 0
  br i1 %cmp.i23.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #4
  br label %return

return:                                           ; preds = %sw.epilog.i, %sw.default.i, %sw.bb, %if.end9, %if.then1.i, %if.end.i, %Py_DECREF.exit18, %entry
  %retval.0 = phi i32 [ %err, %entry ], [ -1, %Py_DECREF.exit18 ], [ 1, %if.end.i ], [ 1, %if.then1.i ], [ 1, %if.end9 ], [ 1, %sw.bb ], [ -1, %sw.default.i ], [ -1, %sw.epilog.i ]
  ret i32 %retval.0
}

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @queue_destroy(i64 noundef %qid) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1) #4
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i, label %_queues_remove.exit.thread, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %entry
  %qid1.i6.i = getelementptr inbounds %struct._queueref, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %qid1.i6.i, align 8
  %cmp2.i7.i = icmp eq i64 %2, %qid
  br i1 %cmp2.i7.i, label %if.end, label %if.end.i.i

while.body.i.i:                                   ; preds = %if.end.i.i
  %qid1.i.i = getelementptr inbounds %struct._queueref, ptr %4, i64 0, i32 1
  %3 = load i64, ptr %qid1.i.i, align 8
  %cmp2.i.i = icmp eq i64 %3, %qid
  br i1 %cmp2.i.i, label %if.end, label %if.end.i.i, !llvm.loop !9

if.end.i.i:                                       ; preds = %while.body.i.preheader.i, %while.body.i.i
  %ref.08.i8.i = phi ptr [ %4, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %4 = load ptr, ptr %ref.08.i8.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_queues_remove.exit.thread, label %while.body.i.i, !llvm.loop !9

_queues_remove.exit.thread:                       ; preds = %if.end.i.i, %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %5) #4
  br label %return

if.end:                                           ; preds = %while.body.i.i, %while.body.i.preheader.i
  %ref.08.i.lcssa.i = phi ptr [ %1, %while.body.i.preheader.i ], [ %4, %while.body.i.i ]
  %prev.07.i.lcssa.i = phi ptr [ null, %while.body.i.preheader.i ], [ %ref.08.i8.i, %while.body.i.i ]
  %cmp.i.i = icmp eq ptr %1, %ref.08.i.lcssa.i
  %6 = load ptr, ptr %ref.08.i.lcssa.i, align 8
  %.prev.i.i = select i1 %cmp.i.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), ptr %prev.07.i.lcssa.i
  store ptr %6, ptr %.prev.i.i, align 8
  store ptr null, ptr %ref.08.i.lcssa.i, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %sub.i.i = add i64 %7, -1
  store i64 %sub.i.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %queue.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.lcssa.i, i64 0, i32 3
  %8 = load ptr, ptr %queue.i.i, align 8
  store ptr null, ptr %queue.i.i, align 8
  tail call void @PyMem_RawFree(ptr noundef nonnull %ref.08.i.lcssa.i) #4
  %9 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %9) #4
  %mutex.i = getelementptr inbounds %struct._queue, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %mutex.i, align 8
  %call.i2 = tail call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1) #4
  %alive.i = getelementptr inbounds %struct._queue, ptr %8, i64 0, i32 2
  store i32 0, ptr %alive.i, align 8
  %11 = load ptr, ptr %mutex.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %11) #4
  %12 = load i64, ptr %8, align 8
  %cmp6.i = icmp sgt i64 %12, 0
  br i1 %cmp6.i, label %while.body.i, label %_queue_kill_and_wait.exit

while.body.i:                                     ; preds = %if.end, %while.body.i
  %13 = load ptr, ptr %mutex.i, align 8
  %call3.i = tail call i32 @PyThread_acquire_lock(ptr noundef %13, i32 noundef 1) #4
  %14 = load ptr, ptr %mutex.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %14) #4
  %15 = load i64, ptr %8, align 8
  %cmp.i = icmp sgt i64 %15, 0
  br i1 %cmp.i, label %while.body.i, label %_queue_kill_and_wait.exit, !llvm.loop !10

_queue_kill_and_wait.exit:                        ; preds = %while.body.i, %if.end
  %first.i.i = getelementptr inbounds %struct._queue, ptr %8, i64 0, i32 3, i32 2
  %16 = load ptr, ptr %first.i.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not3.i.i.i, label %_queue_free.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_queue_kill_and_wait.exit, %_queueitem_free.exit.i.i.i
  %item.addr.04.i.i.i = phi ptr [ %17, %_queueitem_free.exit.i.i.i ], [ %16, %_queue_kill_and_wait.exit ]
  %next.i.i.i = getelementptr inbounds %struct._queueitem, ptr %item.addr.04.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %next.i.i.i, align 8
  store ptr null, ptr %next.i.i.i, align 8
  %18 = load ptr, ptr %item.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i, label %_queueitem_free.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %call5.i.i.i.i.i.i = tail call i32 @_PyCrossInterpreterData_Release(ptr noundef nonnull %18) #4
  store ptr null, ptr %item.addr.04.i.i.i, align 8
  br label %_queueitem_free.exit.i.i.i

_queueitem_free.exit.i.i.i:                       ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %item.addr.04.i.i.i) #4
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_queue_free.exit, label %while.body.i.i.i, !llvm.loop !4

_queue_free.exit:                                 ; preds = %_queueitem_free.exit.i.i.i, %_queue_kill_and_wait.exit
  %19 = load ptr, ptr %mutex.i, align 8
  tail call void @PyThread_free_lock(ptr noundef %19) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  tail call void @PyMem_RawFree(ptr noundef nonnull %8) #4
  br label %return

return:                                           ; preds = %_queues_remove.exit.thread, %_queue_free.exit
  %retval.0 = phi i32 [ 0, %_queue_free.exit ], [ -14, %_queues_remove.exit.thread ]
  ret i32 %retval.0
}

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCrossInterpreterData_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @qidarg_converter(ptr noundef %arg, ptr nocapture noundef %ptr) #0 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.21, ptr %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call fastcc i32 @idarg_int64_converter(ptr noundef %arg, ptr noundef nonnull %ptr), !range !11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @idarg_int64_converter(ptr noundef %arg, ptr nocapture noundef %ptr) unnamed_addr #0 {
entry:
  %overflow = alloca i32, align 4
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %spec.store.select = select i1 %cmp, ptr @.str.22, ptr %0
  %call = tail call i32 @PyIndex_Check(ptr noundef %arg) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else20, label %if.then2

if.then2:                                         ; preds = %entry
  store i32 0, ptr %overflow, align 4
  %call3 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %arg, ptr noundef nonnull %overflow) #4
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.then2
  %call5 = call ptr @PyErr_Occurred() #4
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true
  %1 = load i32, ptr %overflow, align 4
  %cmp10 = icmp eq i32 %1, 1
  br i1 %cmp10, label %if.then11, label %if.then15

if.then11:                                        ; preds = %if.else
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull %spec.store.select, i64 noundef 9223372036854775807, ptr noundef %arg) #4
  br label %return

if.else13:                                        ; preds = %if.then2
  %cmp14 = icmp slt i64 %call3, 0
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.else, %if.else13
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull %spec.store.select, ptr noundef %arg) #4
  br label %return

if.else20:                                        ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %5, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %arg.val, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef nonnull %spec.store.select, ptr noundef %6) #4
  br label %return

if.end23:                                         ; preds = %if.else13
  %id24 = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %ptr, i64 0, i32 1
  store i64 %call3, ptr %id24, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end23, %if.else20, %if.then15, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then15 ], [ 1, %if.end23 ], [ 0, %if.else20 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @_PyObject_GetCrossInterpreterData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyCrossInterpreterData_NewObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_queues_decref(i64 noundef %qid) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1) #4
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i, label %finally, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry
  %qid1.i7 = getelementptr inbounds %struct._queueref, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %qid1.i7, align 8
  %cmp2.i8 = icmp eq i64 %2, %qid
  br i1 %cmp2.i8, label %if.end, label %if.end.i

while.body.i:                                     ; preds = %if.end.i
  %qid1.i = getelementptr inbounds %struct._queueref, ptr %4, i64 0, i32 1
  %3 = load i64, ptr %qid1.i, align 8
  %cmp2.i = icmp eq i64 %3, %qid
  br i1 %cmp2.i, label %if.end, label %if.end.i, !llvm.loop !9

if.end.i:                                         ; preds = %while.body.i.preheader, %while.body.i
  %ref.08.i9 = phi ptr [ %4, %while.body.i ], [ %1, %while.body.i.preheader ]
  %4 = load ptr, ptr %ref.08.i9, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %finally, label %while.body.i, !llvm.loop !9

if.end:                                           ; preds = %while.body.i, %while.body.i.preheader
  %ref.08.i.lcssa = phi ptr [ %1, %while.body.i.preheader ], [ %4, %while.body.i ]
  %prev.07.i.lcssa = phi ptr [ null, %while.body.i.preheader ], [ %ref.08.i9, %while.body.i ]
  %refcount = getelementptr inbounds %struct._queueref, ptr %ref.08.i.lcssa, i64 0, i32 2
  %5 = load i64, ptr %refcount, align 8
  %sub = add i64 %5, -1
  store i64 %sub, ptr %refcount, align 8
  %cmp3 = icmp eq i64 %sub, 0
  br i1 %cmp3, label %if.then4, label %finally

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.i = icmp eq ptr %6, %ref.08.i.lcssa
  %7 = load ptr, ptr %ref.08.i.lcssa, align 8
  %.prev.i = select i1 %cmp.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), ptr %prev.07.i.lcssa
  store ptr %7, ptr %.prev.i, align 8
  store ptr null, ptr %ref.08.i.lcssa, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %sub.i = add i64 %8, -1
  store i64 %sub.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 2), align 8
  %queue.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.lcssa, i64 0, i32 3
  %9 = load ptr, ptr %queue.i, align 8
  store ptr null, ptr %queue.i, align 8
  tail call void @PyMem_RawFree(ptr noundef nonnull %ref.08.i.lcssa) #4
  %10 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %10) #4
  %mutex.i = getelementptr inbounds %struct._queue, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %mutex.i, align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %11, i32 noundef 1) #4
  %alive.i = getelementptr inbounds %struct._queue, ptr %9, i64 0, i32 2
  store i32 0, ptr %alive.i, align 8
  %12 = load ptr, ptr %mutex.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %12) #4
  %13 = load i64, ptr %9, align 8
  %cmp6.i = icmp sgt i64 %13, 0
  br i1 %cmp6.i, label %while.body.i8, label %_queue_kill_and_wait.exit

while.body.i8:                                    ; preds = %if.then4, %while.body.i8
  %14 = load ptr, ptr %mutex.i, align 8
  %call3.i = tail call i32 @PyThread_acquire_lock(ptr noundef %14, i32 noundef 1) #4
  %15 = load ptr, ptr %mutex.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %15) #4
  %16 = load i64, ptr %9, align 8
  %cmp.i9 = icmp sgt i64 %16, 0
  br i1 %cmp.i9, label %while.body.i8, label %_queue_kill_and_wait.exit, !llvm.loop !10

_queue_kill_and_wait.exit:                        ; preds = %while.body.i8, %if.then4
  %first.i.i = getelementptr inbounds %struct._queue, ptr %9, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %first.i.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not3.i.i.i, label %_queue_free.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_queue_kill_and_wait.exit, %_queueitem_free.exit.i.i.i
  %item.addr.04.i.i.i = phi ptr [ %18, %_queueitem_free.exit.i.i.i ], [ %17, %_queue_kill_and_wait.exit ]
  %next.i.i.i = getelementptr inbounds %struct._queueitem, ptr %item.addr.04.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %next.i.i.i, align 8
  store ptr null, ptr %next.i.i.i, align 8
  %19 = load ptr, ptr %item.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i, label %_queueitem_free.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %call5.i.i.i.i.i.i = tail call i32 @_PyCrossInterpreterData_Release(ptr noundef nonnull %19) #4
  store ptr null, ptr %item.addr.04.i.i.i, align 8
  br label %_queueitem_free.exit.i.i.i

_queueitem_free.exit.i.i.i:                       ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %item.addr.04.i.i.i) #4
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_queue_free.exit, label %while.body.i.i.i, !llvm.loop !4

_queue_free.exit:                                 ; preds = %_queueitem_free.exit.i.i.i, %_queue_kill_and_wait.exit
  %20 = load ptr, ptr %mutex.i, align 8
  tail call void @PyThread_free_lock(ptr noundef %20) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  tail call void @PyMem_RawFree(ptr noundef nonnull %9) #4
  br label %return

finally:                                          ; preds = %if.end.i, %entry, %if.end
  %21 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %21) #4
  br label %return

return:                                           ; preds = %finally, %_queue_free.exit
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_queueobj_shared(ptr nocapture noundef readonly %tstate, ptr noundef %queueobj, ptr noundef %data) #0 {
entry:
  %converted = alloca %struct.idarg_int64_converter_data, align 8
  %call = tail call ptr @PyObject_GetAttrString(ptr noundef %queueobj, ptr noundef nonnull @.str.39) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %converted, ptr noundef nonnull align 8 dereferenceable(16) @__const._queueobj_shared.converted, i64 16, i1 false)
  %call1 = call fastcc i32 @idarg_int64_converter(ptr noundef nonnull %call, ptr noundef nonnull %converted), !range !11
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i27.not = icmp eq i64 %1, 0
  br i1 %cmp.i27.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end
  %dec.i21 = add i64 %0, -1
  store i64 %dec.i21, ptr %call, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.end, %if.then1.i23, %if.end.i20
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit25
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %converted, i64 0, i32 1
  %2 = load i64, ptr %id, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i.i = tail call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1) #4
  %4 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i, label %if.then6, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end3, %if.end.i.i.i
  %ref.08.i.i.i = phi ptr [ %6, %if.end.i.i.i ], [ %4, %if.end3 ]
  %qid1.i.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %qid1.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %5, %2
  br i1 %cmp2.i.i.i, label %if.end.i13, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %6 = load ptr, ptr %ref.08.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %if.then6, label %while.body.i.i.i, !llvm.loop !9

if.end.i13:                                       ; preds = %while.body.i.i.i
  %refcount.i.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i.i, i64 0, i32 2
  %7 = load i64, ptr %refcount.i.i, align 8
  %add.i.i = add i64 %7, 1
  store i64 %add.i.i, ptr %refcount.i.i, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %8) #4
  %call2.i = tail call ptr @PyMem_RawMalloc(i64 noundef 8) #4
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end7

if.then4.i:                                       ; preds = %if.end.i13
  %9 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i6.i = tail call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #4
  %10 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not6.i.i7.i = icmp eq ptr %10, null
  br i1 %cmp.not6.i.i7.i, label %if.then6, label %while.body.i.i8.i

while.body.i.i8.i:                                ; preds = %if.then4.i, %if.end.i.i12.i
  %ref.08.i.i9.i = phi ptr [ %12, %if.end.i.i12.i ], [ %10, %if.then4.i ]
  %qid1.i.i10.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i9.i, i64 0, i32 1
  %11 = load i64, ptr %qid1.i.i10.i, align 8
  %cmp2.i.i11.i = icmp eq i64 %11, %2
  br i1 %cmp2.i.i11.i, label %if.end.i15.i, label %if.end.i.i12.i

if.end.i.i12.i:                                   ; preds = %while.body.i.i8.i
  %12 = load ptr, ptr %ref.08.i.i9.i, align 8
  %cmp.not.i.i13.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i13.i, label %if.then6, label %while.body.i.i8.i, !llvm.loop !9

if.end.i15.i:                                     ; preds = %while.body.i.i8.i
  %refcount.i16.i = getelementptr inbounds %struct._queueref, ptr %ref.08.i.i9.i, i64 0, i32 2
  %13 = load i64, ptr %refcount.i16.i, align 8
  %add.i17.i = add i64 %13, 1
  store i64 %add.i17.i, ptr %refcount.i16.i, align 8
  br label %if.then6

if.then6:                                         ; preds = %if.end.i.i.i, %if.end.i.i12.i, %if.then4.i, %if.end.i15.i, %if.end3
  %14 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %14) #4
  %15 = load i64, ptr %call, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i30.not = icmp eq i64 %16, 0
  br i1 %cmp.i30.not, label %if.end.i11, label %return

if.end.i11:                                       ; preds = %if.then6
  %dec.i12 = add i64 %15, -1
  store i64 %dec.i12, ptr %call, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %return

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

if.end7:                                          ; preds = %if.end.i13
  store i64 %2, ptr %call2.i, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %17 = load ptr, ptr %interp, align 8
  tail call void @_PyCrossInterpreterData_Init(ptr noundef %data, ptr noundef %17, ptr noundef nonnull %call2.i, ptr noundef null, ptr noundef nonnull @_queueobj_from_xid) #4
  %18 = load i64, ptr %call, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i34.not = icmp eq i64 %19, 0
  br i1 %cmp.i34.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end7, %if.then1.i, %if.end.i
  %free = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 4
  store ptr @_queueid_xid_free, ptr %free, align 8
  br label %return

return:                                           ; preds = %if.end.i11, %if.then1.i14, %if.then6, %Py_DECREF.exit25, %entry, %Py_DECREF.exit
  %retval.0 = phi i32 [ 0, %Py_DECREF.exit ], [ -1, %entry ], [ -1, %Py_DECREF.exit25 ], [ -1, %if.then6 ], [ -1, %if.then1.i14 ], [ -1, %if.end.i11 ]
  ret i32 %retval.0
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyCrossInterpreterData_Init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_queueobj_from_xid(ptr nocapture noundef readonly %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %0, align 8
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef %1) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #4
  %cmp.i13 = icmp eq ptr %call.i, null
  br i1 %cmp.i13, label %if.then4, label %if.end.i15

if.end.i15:                                       ; preds = %if.end
  %call1.i = tail call ptr @PyImport_GetModule(ptr noundef nonnull %call.i) #4
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_get_current_module.exit

if.end.i.i:                                       ; preds = %if.end.i15
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_get_current_module.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %_get_current_module.exit

_get_current_module.exit:                         ; preds = %if.end.i15, %if.end.i.i, %if.then1.i.i
  %cmp3 = icmp eq ptr %call1.i, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end, %_get_current_module.exit
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.40) #4
  br label %return

if.end5:                                          ; preds = %_get_current_module.exit
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call1.i) #4
  %5 = load ptr, ptr %call.i.i, align 8
  %cmp.i17 = icmp eq ptr %5, null
  br i1 %cmp.i17, label %if.then.i, label %get_external_queue_type.exit

if.then.i:                                        ; preds = %if.end5
  %call1.i19 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.41) #4
  %cmp2.i = icmp eq ptr %call1.i19, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end7.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @PyErr_Clear() #4
  %call4.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.42) #4
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %get_external_queue_type.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %if.then.i
  %highlevel.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %call1.i19, %if.then.i ]
  %6 = load i64, ptr %highlevel.0.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i11.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i20, label %Py_DECREF.exit.i

if.end.i.i20:                                     ; preds = %if.end7.i
  %dec.i.i21 = add i64 %6, -1
  store i64 %dec.i.i21, ptr %highlevel.0.i, align 8
  %cmp.i.i22 = icmp eq i64 %dec.i.i21, 0
  br i1 %cmp.i.i22, label %if.then1.i.i23, label %Py_DECREF.exit.i

if.then1.i.i23:                                   ; preds = %if.end.i.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %highlevel.0.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i23, %if.end.i.i20, %if.end7.i
  %8 = load ptr, ptr %call.i.i, align 8
  br label %get_external_queue_type.exit

get_external_queue_type.exit:                     ; preds = %if.end5, %if.then3.i, %Py_DECREF.exit.i
  %retval.0.i18 = phi ptr [ null, %if.then3.i ], [ %8, %Py_DECREF.exit.i ], [ %5, %if.end5 ]
  %9 = load i64, ptr %call1.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i30.not = icmp eq i64 %10, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %get_external_queue_type.exit
  %dec.i24 = add i64 %9, -1
  store i64 %dec.i24, ptr %call1.i, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %get_external_queue_type.exit, %if.then1.i26, %if.end.i23
  %cmp7 = icmp eq ptr %retval.0.i18, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit28
  %11 = load i64, ptr %call, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i33.not = icmp eq i64 %12, 0
  br i1 %cmp.i33.not, label %if.end.i14, label %return

if.end.i14:                                       ; preds = %if.then8
  %dec.i15 = add i64 %11, -1
  store i64 %dec.i15, ptr %call, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %return

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit28
  %call10 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %retval.0.i18, ptr noundef nonnull %call) #4
  %13 = load i64, ptr %call, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i37.not = icmp eq i64 %14, 0
  br i1 %cmp.i37.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end9, %if.end.i14, %if.then1.i17, %if.then8, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ null, %if.then8 ], [ null, %if.then1.i17 ], [ null, %if.end.i14 ], [ %call10, %if.end9 ], [ %call10, %if.then1.i ], [ %call10, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @_queueid_xid_free(ptr noundef %data) #0 {
entry:
  %0 = load i64, ptr %data, align 8
  tail call void @PyMem_RawFree(ptr noundef nonnull %data) #4
  tail call fastcc void @_queues_decref(i64 noundef %0)
  ret void
}

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %mod) #0 {
entry:
  %0 = load i32, ptr @_globals, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @_globals, align 8
  %cmp.i = icmp sgt i32 %inc.i, 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyThread_allocate_lock() #4
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  store ptr %call.i, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), i8 0, i64 16, i1 false)
  store i64 1, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 3), align 8
  br label %if.end

if.end:                                           ; preds = %if.end3.i, %entry
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #4
  %QueueError.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 1
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call.i11.i = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %1, ptr noundef null) #4
  %cmp.i.i = icmp eq ptr %call.i11.i, null
  br i1 %cmp.i.i, label %error, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %call1.i.i = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call.i11.i) #4
  %cmp2.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i2

if.then3.i.i:                                     ; preds = %if.end.i.i
  %2 = load i64, ptr %call.i11.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i, label %error

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i11.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %error.sink.split, label %error

if.end.i2:                                        ; preds = %if.end.i.i
  store ptr %call.i11.i, ptr %QueueError.i, align 8
  %QueueNotFoundError.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 2
  %call.i12.i = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef nonnull %call.i11.i, ptr noundef null) #4
  %cmp.i13.i = icmp eq ptr %call.i12.i, null
  br i1 %cmp.i13.i, label %error, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.end.i2
  %call1.i15.i = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call.i12.i) #4
  %cmp2.i16.i = icmp slt i32 %call1.i15.i, 0
  br i1 %cmp2.i16.i, label %if.then3.i19.i, label %if.end6.i

if.then3.i19.i:                                   ; preds = %if.end.i14.i
  %4 = load i64, ptr %call.i12.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i6.not.i20.i = icmp eq i64 %5, 0
  br i1 %cmp.i6.not.i20.i, label %if.end.i.i21.i, label %error

if.end.i.i21.i:                                   ; preds = %if.then3.i19.i
  %dec.i.i22.i = add i64 %4, -1
  store i64 %dec.i.i22.i, ptr %call.i12.i, align 8
  %cmp.i.i23.i = icmp eq i64 %dec.i.i22.i, 0
  br i1 %cmp.i.i23.i, label %error.sink.split, label %error

if.end6.i:                                        ; preds = %if.end.i14.i
  store ptr %call.i12.i, ptr %QueueNotFoundError.i, align 8
  %QueueEmpty.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 3
  %6 = load ptr, ptr %QueueError.i, align 8
  %call.i26.i = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef %6, ptr noundef null) #4
  %cmp.i27.i = icmp eq ptr %call.i26.i, null
  br i1 %cmp.i27.i, label %error, label %if.end.i28.i

if.end.i28.i:                                     ; preds = %if.end6.i
  %call1.i29.i = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call.i26.i) #4
  %cmp2.i30.i = icmp slt i32 %call1.i29.i, 0
  br i1 %cmp2.i30.i, label %if.then3.i33.i, label %if.end11.i

if.then3.i33.i:                                   ; preds = %if.end.i28.i
  %7 = load i64, ptr %call.i26.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i6.not.i34.i = icmp eq i64 %8, 0
  br i1 %cmp.i6.not.i34.i, label %if.end.i.i35.i, label %error

if.end.i.i35.i:                                   ; preds = %if.then3.i33.i
  %dec.i.i36.i = add i64 %7, -1
  store i64 %dec.i.i36.i, ptr %call.i26.i, align 8
  %cmp.i.i37.i = icmp eq i64 %dec.i.i36.i, 0
  br i1 %cmp.i.i37.i, label %error.sink.split, label %error

if.end11.i:                                       ; preds = %if.end.i28.i
  store ptr %call.i26.i, ptr %QueueEmpty.i, align 8
  %QueueFull.i = getelementptr inbounds %struct.module_state, ptr %call.i.i, i64 0, i32 4
  %9 = load ptr, ptr %QueueError.i, align 8
  %call.i40.i = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef %9, ptr noundef null) #4
  %cmp.i41.i = icmp eq ptr %call.i40.i, null
  br i1 %cmp.i41.i, label %error, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.end11.i
  %call1.i43.i = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call.i40.i) #4
  %cmp2.i44.i = icmp slt i32 %call1.i43.i, 0
  br i1 %cmp2.i44.i, label %if.then3.i47.i, label %if.end4

if.then3.i47.i:                                   ; preds = %if.end.i42.i
  %10 = load i64, ptr %call.i40.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i6.not.i48.i = icmp eq i64 %11, 0
  br i1 %cmp.i6.not.i48.i, label %if.end.i.i49.i, label %error

if.end.i.i49.i:                                   ; preds = %if.then3.i47.i
  %dec.i.i50.i = add i64 %10, -1
  store i64 %dec.i.i50.i, ptr %call.i40.i, align 8
  %cmp.i.i51.i = icmp eq i64 %dec.i.i50.i, 0
  br i1 %cmp.i.i51.i, label %error.sink.split, label %error

if.end4:                                          ; preds = %if.end.i42.i
  store ptr %call.i40.i, ptr %QueueFull.i, align 8
  %call.i4 = tail call ptr @PyInterpreterState_Get() #4
  %call6 = tail call i32 @PyUnstable_AtExit(ptr noundef %call.i4, ptr noundef nonnull @clear_interpreter, ptr noundef %call.i4) #4
  br label %return

error.sink.split:                                 ; preds = %if.end.i.i49.i, %if.end.i.i35.i, %if.end.i.i21.i, %if.end.i.i.i
  %call.i40.i.sink = phi ptr [ %call.i11.i, %if.end.i.i.i ], [ %call.i12.i, %if.end.i.i21.i ], [ %call.i26.i, %if.end.i.i35.i ], [ %call.i40.i, %if.end.i.i49.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i40.i.sink) #4
  br label %error

error:                                            ; preds = %error.sink.split, %if.end11.i, %if.then3.i47.i, %if.end.i.i49.i, %if.end, %if.then3.i.i, %if.end.i.i.i, %if.end.i2, %if.then3.i19.i, %if.end.i.i21.i, %if.end6.i, %if.then3.i33.i, %if.end.i.i35.i
  %12 = load i32, ptr @_globals, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr @_globals, align 8
  %cmp.i5 = icmp sgt i32 %dec.i, 0
  br i1 %cmp.i5, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %error
  %13 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i6
  tail call void @PyThread_free_lock(ptr noundef nonnull %13) #4
  store ptr null, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end.i6, %error, %if.end.i, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %if.end.i ], [ -1, %error ], [ -1, %if.end.i6 ], [ -1, %if.then.i.i ]
  ret i32 %retval.0
}

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @clear_interpreter(ptr noundef %data) #0 {
entry:
  %0 = load i32, ptr @_globals, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @PyInterpreterState_GetID(ptr noundef %data) #4
  %1 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #4
  %ref.01.i = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1, i32 1), align 8
  %cmp.not2.i = icmp eq ptr %ref.01.i, null
  br i1 %cmp.not2.i, label %_queues_clear_interpreter.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %_queue_clear_interpreter.exit.i
  %ref.03.i = phi ptr [ %ref.0.i, %_queue_clear_interpreter.exit.i ], [ %ref.01.i, %if.end ]
  %queue.i = getelementptr inbounds %struct._queueref, ptr %ref.03.i, i64 0, i32 3
  %2 = load ptr, ptr %queue.i, align 8
  %mutex.i.i.i = getelementptr inbounds %struct._queue, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %mutex.i.i.i, align 8
  %call.i.i.i = tail call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1) #4
  %alive.i.i.i = getelementptr inbounds %struct._queue, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %alive.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %_queue_clear_interpreter.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %first.i.i = getelementptr inbounds %struct._queue, ptr %2, i64 0, i32 3, i32 2
  %5 = load ptr, ptr %first.i.i, align 8
  %cmp1.not14.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not14.i.i, label %_queue_clear_interpreter.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %count.i.i = getelementptr inbounds %struct._queue, ptr %2, i64 0, i32 3, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end16.i.i, %while.body.lr.ph.i.i
  %prev.016.i.i = phi ptr [ null, %while.body.lr.ph.i.i ], [ %prev.1.i.i, %if.end16.i.i ]
  %next.015.i.i = phi ptr [ %5, %while.body.lr.ph.i.i ], [ %6, %if.end16.i.i ]
  %next2.i.i = getelementptr inbounds %struct._queueitem, ptr %next.015.i.i, i64 0, i32 1
  %6 = load ptr, ptr %next2.i.i, align 8
  %7 = load ptr, ptr %next.015.i.i, align 8
  %interpid3.i.i = getelementptr inbounds %struct._xid, ptr %7, i64 0, i32 2
  %8 = load i64, ptr %interpid3.i.i, align 8
  %cmp4.i.i = icmp eq i64 %8, %call
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end16.i.i

if.then5.i.i:                                     ; preds = %while.body.i.i
  %cmp6.i.i = icmp eq ptr %prev.016.i.i, null
  %next12.i.i = getelementptr inbounds %struct._queueitem, ptr %prev.016.i.i, i64 0, i32 1
  %next12.sink.i.i = select i1 %cmp6.i.i, ptr %first.i.i, ptr %next12.i.i
  store ptr %6, ptr %next12.sink.i.i, align 8
  store ptr null, ptr %next2.i.i, align 8
  %9 = load ptr, ptr %next.015.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_queueitem_free.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i
  %call5.i.i.i.i.i = tail call i32 @_PyCrossInterpreterData_Release(ptr noundef nonnull %9) #4
  store ptr null, ptr %next.015.i.i, align 8
  br label %_queueitem_free.exit.i.i

_queueitem_free.exit.i.i:                         ; preds = %if.then.i.i.i.i, %if.then5.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %next.015.i.i) #4
  %10 = load i64, ptr %count.i.i, align 8
  %sub.i.i = add i64 %10, -1
  store i64 %sub.i.i, ptr %count.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %_queueitem_free.exit.i.i, %while.body.i.i
  %prev.1.i.i = phi ptr [ %prev.016.i.i, %_queueitem_free.exit.i.i ], [ %next.015.i.i, %while.body.i.i ]
  %cmp1.not.i.i = icmp eq ptr %6, null
  br i1 %cmp1.not.i.i, label %_queue_clear_interpreter.exit.i, label %while.body.i.i, !llvm.loop !12

_queue_clear_interpreter.exit.i:                  ; preds = %if.end16.i.i, %if.end.i.i, %for.body.i
  %11 = load ptr, ptr %mutex.i.i.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %11) #4
  %ref.0.i = load ptr, ptr %ref.03.i, align 8
  %cmp.not.i = icmp eq ptr %ref.0.i, null
  br i1 %cmp.not.i, label %_queues_clear_interpreter.exit, label %for.body.i, !llvm.loop !13

_queues_clear_interpreter.exit:                   ; preds = %_queue_clear_interpreter.exit.i, %if.end
  %12 = load ptr, ptr getelementptr inbounds (%struct.globals, ptr @_globals, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %12) #4
  br label %return

return:                                           ; preds = %entry, %_queues_clear_interpreter.exit
  ret void
}

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_module_state(ptr nocapture noundef %state) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %state, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i66.not = icmp eq i64 %2, 0
  br i1 %cmp.i66.not, label %if.end.i59, label %do.body1

if.end.i59:                                       ; preds = %if.then
  %dec.i60 = add i64 %1, -1
  store i64 %dec.i60, ptr %0, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %do.body1

if.then1.i62:                                     ; preds = %if.end.i59
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.body1

do.body1:                                         ; preds = %if.end.i59, %if.then1.i62, %if.then, %entry
  %QueueError = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 1
  %3 = load ptr, ptr %QueueError, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %QueueError, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i69.not = icmp eq i64 %5, 0
  br i1 %cmp.i69.not, label %if.end.i50, label %do.body8

if.end.i50:                                       ; preds = %if.then5
  %dec.i51 = add i64 %4, -1
  store i64 %dec.i51, ptr %3, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %do.body8

if.then1.i53:                                     ; preds = %if.end.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %do.body8

do.body8:                                         ; preds = %if.end.i50, %if.then1.i53, %if.then5, %do.body1
  %QueueNotFoundError = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 2
  %6 = load ptr, ptr %QueueNotFoundError, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %QueueNotFoundError, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i73.not = icmp eq i64 %8, 0
  br i1 %cmp.i73.not, label %if.end.i41, label %do.body15

if.end.i41:                                       ; preds = %if.then12
  %dec.i42 = add i64 %7, -1
  store i64 %dec.i42, ptr %6, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %do.body15

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %do.body15

do.body15:                                        ; preds = %if.end.i41, %if.then1.i44, %if.then12, %do.body8
  %QueueEmpty = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 3
  %9 = load ptr, ptr %QueueEmpty, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %QueueEmpty, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i77.not = icmp eq i64 %11, 0
  br i1 %cmp.i77.not, label %if.end.i32, label %do.body22

if.end.i32:                                       ; preds = %if.then19
  %dec.i33 = add i64 %10, -1
  store i64 %dec.i33, ptr %9, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %do.body22

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #4
  br label %do.body22

do.body22:                                        ; preds = %if.end.i32, %if.then1.i35, %if.then19, %do.body15
  %QueueFull = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 4
  %12 = load ptr, ptr %QueueFull, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.end28, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %QueueFull, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i81.not = icmp eq i64 %14, 0
  br i1 %cmp.i81.not, label %if.end.i, label %do.end28

if.end.i:                                         ; preds = %if.then26
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end28

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #4
  br label %do.end28

do.end28:                                         ; preds = %do.body22, %if.then26, %if.then1.i, %if.end.i
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -1, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
