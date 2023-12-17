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
%struct._queueref = type { ptr, i64, i64, ptr }
%struct._queueitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._xid = type { ptr, ptr, i64, ptr, ptr }
%struct._queueid_xid = type { i64 }

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
@_globals = internal global %struct.globals zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"ran out of queue IDs\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"queue %ld not found\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"queue %ld is empty\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"queue %ld is full\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"unsupported error code %d\00", align 1
@queuesmod_destroy.kwlist = internal global [2 x ptr] [ptr @.str.19, ptr null], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"qid\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"O&:destroy\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"queue ID\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"max %s is %lld, got %R\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"%s must be a non-negative int, got %R\00", align 1
@PyExc_TypeError = external global ptr, align 8
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
@PyExc_RuntimeError = external global ptr, align 8
@.str.40 = private unnamed_addr constant [40 x i8] c"_xxinterpqueues module not imported yet\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"interpreters.queue\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"test.support.interpreters.queue\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"test.support.interpreters.QueueError\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Indicates that a queue-related error happened.\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"test.support.interpreters.QueueNotFoundError\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"test.support.interpreters.QueueEmpty\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"test.support.interpreters.QueueFull\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__xxinterpqueues() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @moduledef)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %mod, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @traverse_module_state(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %queue_type = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %queue_type, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %queue_type1 = getelementptr inbounds %struct.module_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %queue_type1, align 8
  %call2 = call i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %state, align 8
  %call3 = call i32 @clear_module_state(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call i32 @clear_module_state(ptr noundef %1)
  call void @_globals_fini()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_create(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %maxsize = alloca i64, align 8
  %qid = alloca i64, align 8
  %qidobj = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i64 -1, ptr %maxsize, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.13, ptr noundef @queuesmod_create.kwlist, ptr noundef %maxsize)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %maxsize, align 8
  %call1 = call i64 @queue_create(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %2)
  store i64 %call1, ptr %qid, align 8
  %3 = load i64, ptr %qid, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %qid, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %qid, align 8
  %call3 = call i32 @handle_queue_error(i32 noundef %conv, ptr noundef %5, i64 noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %qid, align 8
  %call5 = call ptr @PyLong_FromLongLong(i64 noundef %7)
  store ptr %call5, ptr %qidobj, align 8
  %8 = load ptr, ptr %qidobj, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end4
  %call9 = call ptr @PyErr_GetRaisedException()
  store ptr %call9, ptr %exc, align 8
  %9 = load i64, ptr %qid, align 8
  %call10 = call i32 @queue_destroy(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %9)
  store i32 %call10, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load i64, ptr %qid, align 8
  %call11 = call i32 @handle_queue_error(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  call void @PyErr_Clear()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then8
  %13 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end4
  %14 = load ptr, ptr %qidobj, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end14, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_destroy(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %qid = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.20, ptr noundef @queuesmod_destroy.kwlist, ptr noundef @qidarg_converter, ptr noundef %qidarg)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i32 0, i32 1
  %2 = load i64, ptr %id, align 8
  store i64 %2, ptr %qid, align 8
  %3 = load i64, ptr %qid, align 8
  %call1 = call i32 @queue_destroy(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %3)
  store i32 %call1, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %qid, align 8
  %call2 = call i32 @handle_queue_error(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_list_all(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %qids = alloca ptr, align 8
  %ids = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %i = alloca i64, align 8
  %qidobj = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i64 0, ptr %count, align 8
  %call = call ptr @_queues_list_all(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), ptr noundef %count)
  store ptr %call, ptr %qids, align 8
  %0 = load ptr, ptr %qids, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %count, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %2 = load i64, ptr %count, align 8
  %call5 = call ptr @PyList_New(i64 noundef %2)
  store ptr %call5, ptr %ids, align 8
  %3 = load ptr, ptr %ids, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %finally

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %qids, align 8
  store ptr %4, ptr %cur, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %count, align 8
  %cmp9 = icmp slt i64 %5, %6
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cur, align 8
  %8 = load i64, ptr %7, align 8
  %call10 = call ptr @PyLong_FromLongLong(i64 noundef %8)
  store ptr %call10, ptr %qidobj, align 8
  %9 = load ptr, ptr %qidobj, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then12
  store ptr %ids, ptr %_tmp_dst_ptr, align 8
  %10 = load ptr, ptr %_tmp_dst_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_tmp_old_dst, align 8
  %12 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i14, align 8
  %15 = load ptr, ptr %op.addr.i14, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %for.end

if.end13:                                         ; preds = %for.body
  %20 = load ptr, ptr %ids, align 8
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %qidobj, align 8
  call void @PyList_SET_ITEM(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %23 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i64, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %do.end, %for.cond
  br label %finally

finally:                                          ; preds = %for.end, %if.then7
  %25 = load ptr, ptr %qids, align 8
  call void @PyMem_Free(ptr noundef %25)
  %26 = load ptr, ptr %ids, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %if.end, %if.then2
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_put(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %obj = alloca ptr, align 8
  %qid = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.27, ptr noundef @queuesmod_put.kwlist, ptr noundef @qidarg_converter, ptr noundef %qidarg, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i32 0, i32 1
  %2 = load i64, ptr %id, align 8
  store i64 %2, ptr %qid, align 8
  %3 = load i64, ptr %qid, align 8
  %4 = load ptr, ptr %obj, align 8
  %call1 = call i32 @queue_put(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %3, ptr noundef %4)
  store i32 %call1, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %qid, align 8
  %call2 = call i32 @handle_queue_error(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %dflt = alloca ptr, align 8
  %qid = alloca i64, align 8
  %obj = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %dflt, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.29, ptr noundef @queuesmod_get.kwlist, ptr noundef @qidarg_converter, ptr noundef %qidarg, ptr noundef %dflt)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i32 0, i32 1
  %2 = load i64, ptr %id, align 8
  store i64 %2, ptr %qid, align 8
  store ptr null, ptr %obj, align 8
  %3 = load i64, ptr %qid, align 8
  %call1 = call i32 @queue_get(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %3, ptr noundef %obj)
  store i32 %call1, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %4, -21
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %dflt, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %dflt, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call4, ptr %obj, align 8
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %err, align 4
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load i64, ptr %qid, align 8
  %call5 = call i32 @handle_queue_error(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  %10 = load ptr, ptr %obj, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_bind(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %qid = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.30, ptr noundef @queuesmod_bind.kwlist, ptr noundef @qidarg_converter, ptr noundef %qidarg)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i32 0, i32 1
  %2 = load i64, ptr %id, align 8
  store i64 %2, ptr %qid, align 8
  %3 = load i64, ptr %qid, align 8
  %call1 = call i32 @_queues_incref(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %3)
  store i32 %call1, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %qid, align 8
  %call2 = call i32 @handle_queue_error(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_release(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %qid = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.31, ptr noundef @queuesmod_release.kwlist, ptr noundef @qidarg_converter, ptr noundef %qidarg)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i32 0, i32 1
  %2 = load i64, ptr %id, align 8
  store i64 %2, ptr %qid, align 8
  %3 = load i64, ptr %qid, align 8
  call void @_queues_decref(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %3)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get_maxsize(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %qid = alloca i64, align 8
  %maxsize = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.32, ptr noundef @queuesmod_get_maxsize.kwlist, ptr noundef @qidarg_converter, ptr noundef %qidarg)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i32 0, i32 1
  %2 = load i64, ptr %id, align 8
  store i64 %2, ptr %qid, align 8
  store i64 -1, ptr %maxsize, align 8
  %3 = load i64, ptr %qid, align 8
  %call1 = call i32 @queue_get_maxsize(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %3, ptr noundef %maxsize)
  store i32 %call1, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %qid, align 8
  %call2 = call i32 @handle_queue_error(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i64, ptr %maxsize, align 8
  %call6 = call ptr @PyLong_FromLongLong(i64 noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_is_full(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %qid = alloca i64, align 8
  %is_full = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.33, ptr noundef @queuesmod_is_full.kwlist, ptr noundef @qidarg_converter, ptr noundef %qidarg)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i32 0, i32 1
  %2 = load i64, ptr %id, align 8
  store i64 %2, ptr %qid, align 8
  store i32 0, ptr %is_full, align 4
  %3 = load i64, ptr %qid, align 8
  %call1 = call i32 @queue_is_full(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %3, ptr noundef %is_full)
  store i32 %call1, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %qid, align 8
  %call2 = call i32 @handle_queue_error(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %is_full, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod_get_count(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %qidarg = alloca %struct.idarg_int64_converter_data, align 8
  %qid = alloca i64, align 8
  %count = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.34, ptr noundef @queuesmod_get_count.kwlist, ptr noundef @qidarg_converter, ptr noundef %qidarg)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %qidarg, i32 0, i32 1
  %2 = load i64, ptr %id, align 8
  store i64 %2, ptr %qid, align 8
  store i64 -1, ptr %count, align 8
  %3 = load i64, ptr %qid, align 8
  %call1 = call i32 @queue_get_count(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %3, ptr noundef %count)
  store i32 %call1, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %qid, align 8
  %call2 = call i32 @handle_queue_error(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i64, ptr %count, align 8
  %call6 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @queuesmod__register_queue_type(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %queuetype = alloca ptr, align 8
  %cls_queue = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.36, ptr noundef @queuesmod__register_queue_type.kwlist, ptr noundef %queuetype)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %queuetype, align 8
  %call1 = call i32 @PyType_Check(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %queuetype, align 8
  store ptr %4, ptr %cls_queue, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load ptr, ptr %cls_queue, align 8
  %call5 = call i32 @set_external_queue_type(ptr noundef %5, ptr noundef %6)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @queue_create(ptr noundef %queues, i64 noundef %maxsize) #0 {
entry:
  %retval = alloca i64, align 8
  %queues.addr = alloca ptr, align 8
  %maxsize.addr = alloca i64, align 8
  %queue = alloca ptr, align 8
  %err = alloca i32, align 4
  %qid = alloca i64, align 8
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %maxsize, ptr %maxsize.addr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 56)
  store ptr %call, ptr %queue, align 8
  %0 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %queue, align 8
  %2 = load i64, ptr %maxsize.addr, align 8
  %call1 = call i32 @_queue_init(ptr noundef %1, i64 noundef %2)
  store i32 %call1, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %queue, align 8
  call void @PyMem_RawFree(ptr noundef %4)
  %5 = load i32, ptr %err, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %queues.addr, align 8
  %7 = load ptr, ptr %queue, align 8
  %call5 = call i64 @_queues_add(ptr noundef %6, ptr noundef %7)
  store i64 %call5, ptr %qid, align 8
  %8 = load i64, ptr %qid, align 8
  %cmp6 = icmp slt i64 %8, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %9 = load ptr, ptr %queue, align 8
  call void @_queue_clear(ptr noundef %9)
  %10 = load ptr, ptr %queue, align 8
  call void @PyMem_RawFree(ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %11 = load i64, ptr %qid, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_queue_error(i32 noundef %err, ptr noundef %mod, i64 noundef %qid) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %err.addr = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  %exctype = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  switch i32 %1, label %sw.default [
    i32 -12, label %sw.bb
    i32 -11, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %call = call ptr @PyErr_NoMemory()
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %2 = load ptr, ptr %mod.addr, align 8
  %call1 = call ptr @get_module_state(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  store ptr null, ptr %exctype, align 8
  store ptr null, ptr %msg, align 8
  %3 = load ptr, ptr %state, align 8
  %4 = load i32, ptr %err.addr, align 4
  %5 = load i64, ptr %qid.addr, align 8
  %call2 = call i32 @resolve_module_errcode(ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %exctype, ptr noundef %msg)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.default
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.default
  %6 = load ptr, ptr %exctype, align 8
  %7 = load ptr, ptr %msg, align 8
  %call6 = call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %7)
  store ptr %call6, ptr %exc, align 8
  %8 = load ptr, ptr %msg, align 8
  store ptr %8, ptr %op.addr.i10, align 8
  %9 = load ptr, ptr %op.addr.i10, align 8
  store ptr %9, ptr %op.addr.i19, align 8
  %10 = load ptr, ptr %op.addr.i19, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i12 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.end5
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.end5
  %12 = load ptr, ptr %op.addr.i10, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i14 = add i64 %13, -1
  store i64 %dec.i14, ptr %12, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %14 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  %15 = load ptr, ptr %exc, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit18
  %16 = load ptr, ptr %exctype, align 8
  %17 = load ptr, ptr %exc, align 8
  call void @PyErr_SetObject(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %exc, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i21, align 8
  %20 = load ptr, ptr %op.addr.i21, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i22 = trunc i64 %21 to i32
  %cmp.i23 = icmp slt i32 %conv.i22, 0
  %conv1.i24 = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i24, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %sw.epilog

sw.epilog:                                        ; preds = %Py_DECREF.exit, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then8, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyErr_GetRaisedException() #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_destroy(ptr noundef %queues, i64 noundef %qid) #0 {
entry:
  %retval = alloca i32, align 4
  %queues.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %queue = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  store ptr null, ptr %queue, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %1 = load i64, ptr %qid.addr, align 8
  %call = call i32 @_queues_remove(ptr noundef %0, i64 noundef %1, ptr noundef %queue)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %queue, align 8
  call void @_queue_kill_and_wait(ptr noundef %4)
  %5 = load ptr, ptr %queue, align 8
  call void @_queue_free(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @PyErr_Clear() #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare ptr @PyMem_RawMalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queue_init(ptr noundef %queue, i64 noundef %maxsize) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %maxsize.addr = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %.compoundliteral = alloca %struct._queue, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %maxsize, ptr %maxsize.addr, align 8
  %call = call ptr @PyThread_allocate_lock()
  store ptr %call, ptr %mutex, align 8
  %0 = load ptr, ptr %mutex, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %num_waiters = getelementptr inbounds %struct._queue, ptr %.compoundliteral, i32 0, i32 0
  store i64 0, ptr %num_waiters, align 8
  %mutex1 = getelementptr inbounds %struct._queue, ptr %.compoundliteral, i32 0, i32 1
  %2 = load ptr, ptr %mutex, align 8
  store ptr %2, ptr %mutex1, align 8
  %alive = getelementptr inbounds %struct._queue, ptr %.compoundliteral, i32 0, i32 2
  store i32 1, ptr %alive, align 8
  %items = getelementptr inbounds %struct._queue, ptr %.compoundliteral, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %items, i8 0, i64 32, i1 false)
  %maxsize2 = getelementptr inbounds %struct._queueitems, ptr %items, i32 0, i32 0
  %3 = load i64, ptr %maxsize.addr, align 8
  store i64 %3, ptr %maxsize2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %.compoundliteral, i64 56, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_queues_add(ptr noundef %queues, ptr noundef %queue) #0 {
entry:
  %queues.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %qid = alloca i64, align 8
  %_qid = alloca i64, align 8
  %ref = alloca ptr, align 8
  %.compoundliteral = alloca %struct._queueref, align 8
  store ptr %queues, ptr %queues.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 -1, ptr %qid, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %queues.addr, align 8
  %call1 = call i64 @_queues_next_id(ptr noundef %2)
  store i64 %call1, ptr %_qid, align 8
  %3 = load i64, ptr %_qid, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyMem_RawMalloc(i64 noundef 32)
  store ptr %call2, ptr %ref, align 8
  %4 = load ptr, ptr %ref, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -12, ptr %qid, align 8
  br label %done

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct._queueref, ptr %.compoundliteral, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %qid6 = getelementptr inbounds %struct._queueref, ptr %.compoundliteral, i32 0, i32 1
  %6 = load i64, ptr %_qid, align 8
  store i64 %6, ptr %qid6, align 8
  %refcount = getelementptr inbounds %struct._queueref, ptr %.compoundliteral, i32 0, i32 2
  store i64 0, ptr %refcount, align 8
  %queue7 = getelementptr inbounds %struct._queueref, ptr %.compoundliteral, i32 0, i32 3
  %7 = load ptr, ptr %queue.addr, align 8
  store ptr %7, ptr %queue7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %8 = load ptr, ptr %queues.addr, align 8
  %head = getelementptr inbounds %struct._queues, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %head, align 8
  %10 = load ptr, ptr %ref, align 8
  %next8 = getelementptr inbounds %struct._queueref, ptr %10, i32 0, i32 0
  store ptr %9, ptr %next8, align 8
  %11 = load ptr, ptr %ref, align 8
  %12 = load ptr, ptr %queues.addr, align 8
  %head9 = getelementptr inbounds %struct._queues, ptr %12, i32 0, i32 1
  store ptr %11, ptr %head9, align 8
  %13 = load ptr, ptr %queues.addr, align 8
  %count = getelementptr inbounds %struct._queues, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %count, align 8
  %add = add i64 %14, 1
  store i64 %add, ptr %count, align 8
  %15 = load i64, ptr %_qid, align 8
  store i64 %15, ptr %qid, align 8
  br label %done

done:                                             ; preds = %if.end5, %if.then4, %if.then
  %16 = load ptr, ptr %queues.addr, align 8
  %mutex10 = getelementptr inbounds %struct._queues, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %mutex10, align 8
  call void @PyThread_release_lock(ptr noundef %17)
  %18 = load i64, ptr %qid, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @_queue_clear(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct._queue, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %items = getelementptr inbounds %struct._queue, ptr %0, i32 0, i32 3
  %first = getelementptr inbounds %struct._queueitems, ptr %items, i32 0, i32 2
  %1 = load ptr, ptr %first, align 8
  call void @_queueitem_free_all(ptr noundef %1)
  %2 = load ptr, ptr %queue.addr, align 8
  %mutex = getelementptr inbounds %struct._queue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mutex, align 8
  call void @PyThread_free_lock(ptr noundef %3)
  %4 = load ptr, ptr %queue.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %.compoundliteral, i64 56, i1 false)
  ret void
}

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_queues_next_id(ptr noundef %queues) #0 {
entry:
  %retval = alloca i64, align 8
  %queues.addr = alloca ptr, align 8
  %qid = alloca i64, align 8
  store ptr %queues, ptr %queues.addr, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %next_id = getelementptr inbounds %struct._queues, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %next_id, align 8
  store i64 %1, ptr %qid, align 8
  %2 = load i64, ptr %qid, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %queues.addr, align 8
  %next_id1 = getelementptr inbounds %struct._queues, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %next_id1, align 8
  %add = add i64 %4, 1
  store i64 %add, ptr %next_id1, align 8
  %5 = load i64, ptr %qid, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare void @PyThread_release_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_queueitem_free_all(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %item.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %item.addr, align 8
  store ptr %1, ptr %last, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %next = getelementptr inbounds %struct._queueitem, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %item.addr, align 8
  %4 = load ptr, ptr %last, align 8
  call void @_queueitem_free(ptr noundef %4)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_queueitem_free(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  call void @_queueitem_clear(ptr noundef %0)
  %1 = load ptr, ptr %item.addr, align 8
  call void @PyMem_RawFree(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queueitem_clear(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %next = getelementptr inbounds %struct._queueitem, ptr %0, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._queueitem, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %item.addr, align 8
  %data1 = getelementptr inbounds %struct._queueitem, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  %call = call i32 @_release_xid_data(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %item.addr, align 8
  %data2 = getelementptr inbounds %struct._queueitem, ptr %5, i32 0, i32 0
  store ptr null, ptr %data2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_release_xid_data(ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ignoreexc = alloca i32, align 4
  %exc = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %ignoreexc, align 4
  %1 = load i32, ptr %ignoreexc, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %2, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %call4 = call i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef %3)
  store i32 %call4, ptr %res, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %call5 = call i32 @_PyCrossInterpreterData_Release(ptr noundef %4)
  store i32 %call5, ptr %res, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %5 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end6
  %6 = load i32, ptr %ignoreexc, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  call void @PyErr_Clear()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end6
  %7 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %7, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %8 = load i32, ptr %ignoreexc, align 4
  %tobool16 = icmp ne i32 %8, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %9 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %9)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

declare i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef) #1

declare i32 @_PyCrossInterpreterData_Release(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_module_errcode(ptr noundef %state, i32 noundef %errcode, i64 noundef %qid, ptr noundef %p_exctype, ptr noundef %p_msgobj) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %errcode.addr = alloca i32, align 4
  %qid.addr = alloca i64, align 8
  %p_exctype.addr = alloca ptr, align 8
  %p_msgobj.addr = alloca ptr, align 8
  %exctype = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %errcode, ptr %errcode.addr, align 4
  store i64 %qid, ptr %qid.addr, align 8
  store ptr %p_exctype, ptr %p_exctype.addr, align 8
  store ptr %p_msgobj, ptr %p_msgobj.addr, align 8
  store ptr null, ptr %exctype, align 8
  store ptr null, ptr %msg, align 8
  %0 = load i32, ptr %errcode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -13, label %sw.bb
    i32 -14, label %sw.bb1
    i32 -21, label %sw.bb3
    i32 -22, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %QueueError = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %QueueError, align 8
  store ptr %2, ptr %exctype, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.14)
  store ptr %call, ptr %msg, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %QueueNotFoundError = getelementptr inbounds %struct.module_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %QueueNotFoundError, align 8
  store ptr %4, ptr %exctype, align 8
  %5 = load i64, ptr %qid.addr, align 8
  %call2 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.15, i64 noundef %5)
  store ptr %call2, ptr %msg, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %QueueEmpty = getelementptr inbounds %struct.module_state, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %QueueEmpty, align 8
  store ptr %7, ptr %exctype, align 8
  %8 = load i64, ptr %qid.addr, align 8
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.16, i64 noundef %8)
  store ptr %call4, ptr %msg, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %state.addr, align 8
  %QueueFull = getelementptr inbounds %struct.module_state, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %QueueFull, align 8
  store ptr %10, ptr %exctype, align 8
  %11 = load i64, ptr %qid.addr, align 8
  %call6 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.17, i64 noundef %11)
  store ptr %call6, ptr %msg, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  %13 = load i32, ptr %errcode.addr, align 4
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.18, i32 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %14 = load ptr, ptr %msg, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %15 = load ptr, ptr %exctype, align 8
  %16 = load ptr, ptr %p_exctype.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %msg, align 8
  %18 = load ptr, ptr %p_msgobj.addr, align 8
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queues_remove(ptr noundef %queues, i64 noundef %qid, ptr noundef %p_queue) #0 {
entry:
  %retval = alloca i32, align 4
  %queues.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %p_queue.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  store ptr %p_queue, ptr %p_queue.addr, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  store ptr null, ptr %prev, align 8
  %2 = load ptr, ptr %queues.addr, align 8
  %head = getelementptr inbounds %struct._queues, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %head, align 8
  %4 = load i64, ptr %qid.addr, align 8
  %call1 = call ptr @_queuerefs_find(ptr noundef %3, i64 noundef %4, ptr noundef %prev)
  store ptr %call1, ptr %ref, align 8
  %5 = load ptr, ptr %ref, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %queues.addr, align 8
  %mutex2 = getelementptr inbounds %struct._queues, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mutex2, align 8
  call void @PyThread_release_lock(ptr noundef %7)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %queues.addr, align 8
  %9 = load ptr, ptr %ref, align 8
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %p_queue.addr, align 8
  call void @_queues_remove_ref(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %queues.addr, align 8
  %mutex3 = getelementptr inbounds %struct._queues, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mutex3, align 8
  call void @PyThread_release_lock(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_queue_kill_and_wait(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %mutex = getelementptr inbounds %struct._queue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %queue.addr, align 8
  %alive = getelementptr inbounds %struct._queue, ptr %2, i32 0, i32 2
  store i32 0, ptr %alive, align 8
  %3 = load ptr, ptr %queue.addr, align 8
  %mutex1 = getelementptr inbounds %struct._queue, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mutex1, align 8
  call void @PyThread_release_lock(ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %queue.addr, align 8
  %num_waiters = getelementptr inbounds %struct._queue, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %num_waiters, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %queue.addr, align 8
  %mutex2 = getelementptr inbounds %struct._queue, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mutex2, align 8
  %call3 = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %queue.addr, align 8
  %mutex4 = getelementptr inbounds %struct._queue, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mutex4, align 8
  call void @PyThread_release_lock(ptr noundef %10)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queue_free(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  call void @_queue_clear(ptr noundef %0)
  %1 = load ptr, ptr %queue.addr, align 8
  call void @PyMem_RawFree(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_queuerefs_find(ptr noundef %first, i64 noundef %qid, ptr noundef %pprev) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %pprev.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  store ptr %pprev, ptr %pprev.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %ref, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %ref, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ref, align 8
  %qid1 = getelementptr inbounds %struct._queueref, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %qid1, align 8
  %4 = load i64, ptr %qid.addr, align 8
  %cmp2 = icmp eq i64 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %ref, align 8
  store ptr %5, ptr %prev, align 8
  %6 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct._queueref, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %ref, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then, %while.cond
  %8 = load ptr, ptr %pprev.addr, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %pprev.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.end
  %11 = load ptr, ptr %ref, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @_queues_remove_ref(ptr noundef %queues, ptr noundef %ref, ptr noundef %prev, ptr noundef %p_queue) #0 {
entry:
  %queues.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %p_queue.addr = alloca ptr, align 8
  store ptr %queues, ptr %queues.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %p_queue, ptr %p_queue.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %1 = load ptr, ptr %queues.addr, align 8
  %head = getelementptr inbounds %struct._queues, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ref.addr, align 8
  %next = getelementptr inbounds %struct._queueref, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %queues.addr, align 8
  %head1 = getelementptr inbounds %struct._queues, ptr %5, i32 0, i32 1
  store ptr %4, ptr %head1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ref.addr, align 8
  %next2 = getelementptr inbounds %struct._queueref, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %prev.addr, align 8
  %next3 = getelementptr inbounds %struct._queueref, ptr %8, i32 0, i32 0
  store ptr %7, ptr %next3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %ref.addr, align 8
  %next4 = getelementptr inbounds %struct._queueref, ptr %9, i32 0, i32 0
  store ptr null, ptr %next4, align 8
  %10 = load ptr, ptr %queues.addr, align 8
  %count = getelementptr inbounds %struct._queues, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %count, align 8
  %sub = sub i64 %11, 1
  store i64 %sub, ptr %count, align 8
  %12 = load ptr, ptr %ref.addr, align 8
  %queue = getelementptr inbounds %struct._queueref, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %queue, align 8
  %14 = load ptr, ptr %p_queue.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %ref.addr, align 8
  %queue5 = getelementptr inbounds %struct._queueref, ptr %15, i32 0, i32 3
  store ptr null, ptr %queue5, align 8
  %16 = load ptr, ptr %ref.addr, align 8
  call void @PyMem_RawFree(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qidarg_converter(ptr noundef %arg, ptr noundef %ptr) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %label = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %label, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %label1 = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %3, i32 0, i32 0
  store ptr @.str.21, ptr %label1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @idarg_int64_converter(ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @idarg_int64_converter(ptr noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  %data = alloca ptr, align 8
  %label = alloca ptr, align 8
  %overflow = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %label1 = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %label1, align 8
  store ptr %2, ptr %label, align 8
  %3 = load ptr, ptr %label, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.22, ptr %label, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyIndex_Check(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.else20

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %overflow, align 4
  %5 = load ptr, ptr %arg.addr, align 8
  %call3 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %5, ptr noundef %overflow)
  store i64 %call3, ptr %id, align 8
  %6 = load i64, ptr %id, align 8
  %cmp4 = icmp eq i64 %6, -1
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then2
  %7 = load i64, ptr %id, align 8
  %cmp8 = icmp eq i64 %7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.else13

land.lhs.true9:                                   ; preds = %if.else
  %8 = load i32, ptr %overflow, align 4
  %cmp10 = icmp eq i32 %8, 1
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %land.lhs.true9
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  %10 = load ptr, ptr %label, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.23, ptr noundef %10, i64 noundef 9223372036854775807, ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %land.lhs.true9, %if.else
  %12 = load i64, ptr %id, align 8
  %cmp14 = icmp slt i64 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else13
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %14 = load ptr, ptr %label, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  %call16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.24, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else13
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end23

if.else20:                                        ; preds = %if.end
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %17 = load ptr, ptr %label, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %18)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call21, i32 0, i32 1
  %19 = load ptr, ptr %tp_name, align 8
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.25, ptr noundef %17, ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %20 = load i64, ptr %id, align 8
  %21 = load ptr, ptr %data, align 8
  %id24 = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %21, i32 0, i32 1
  store i64 %20, ptr %id24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.else20, %if.then15, %if.then11, %if.then7
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_queues_list_all(ptr noundef %queues, ptr noundef %count) #0 {
entry:
  %queues.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %qids = alloca ptr, align 8
  %ids = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %queues, ptr %queues.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr null, ptr %qids, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %queues.addr, align 8
  %count1 = getelementptr inbounds %struct._queues, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %count1, align 8
  %cmp = icmp ugt i64 %3, 1152921504606846975
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %queues.addr, align 8
  %count2 = getelementptr inbounds %struct._queues, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %count2, align 8
  %mul = mul i64 %5, 8
  %call3 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %ids, align 8
  %6 = load ptr, ptr %ids, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %done

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %queues.addr, align 8
  %head = getelementptr inbounds %struct._queues, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %head, align 8
  store ptr %8, ptr %ref, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %ref, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ref, align 8
  %qid = getelementptr inbounds %struct._queueref, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %qid, align 8
  %12 = load ptr, ptr %ids, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %12, i64 %13
  store i64 %11, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct._queueref, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %ref, align 8
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %queues.addr, align 8
  %count6 = getelementptr inbounds %struct._queues, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %count6, align 8
  %19 = load ptr, ptr %count.addr, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %ids, align 8
  store ptr %20, ptr %qids, align 8
  br label %done

done:                                             ; preds = %for.end, %if.then
  %21 = load ptr, ptr %queues.addr, align 8
  %mutex7 = getelementptr inbounds %struct._queues, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %mutex7, align 8
  call void @PyThread_release_lock(ptr noundef %22)
  %23 = load ptr, ptr %qids, align 8
  ret ptr %23
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_put(ptr noundef %queues, i64 noundef %qid, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %queues.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %obj.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %err = alloca i32, align 4
  %data = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr null, ptr %queue, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %1 = load i64, ptr %qid.addr, align 8
  %call = call i32 @_queues_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %queue)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMem_RawMalloc(i64 noundef 40)
  store ptr %call1, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %queue, align 8
  %6 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mutex, align 8
  call void @_queue_unmark_waiter(ptr noundef %5, ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %data, align 8
  %call5 = call i32 @_PyObject_GetCrossInterpreterData(ptr noundef %8, ptr noundef %9)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %queue, align 8
  %11 = load ptr, ptr %queues.addr, align 8
  %mutex8 = getelementptr inbounds %struct._queues, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mutex8, align 8
  call void @_queue_unmark_waiter(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %data, align 8
  call void @PyMem_RawFree(ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %14 = load ptr, ptr %queue, align 8
  %15 = load ptr, ptr %data, align 8
  %call10 = call i32 @_queue_add(ptr noundef %14, ptr noundef %15)
  store i32 %call10, ptr %res, align 4
  %16 = load ptr, ptr %queue, align 8
  %17 = load ptr, ptr %queues.addr, align 8
  %mutex11 = getelementptr inbounds %struct._queues, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %mutex11, align 8
  call void @_queue_unmark_waiter(ptr noundef %16, ptr noundef %18)
  %19 = load i32, ptr %res, align 4
  %cmp12 = icmp ne i32 %19, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %20 = load ptr, ptr %data, align 8
  %call14 = call i32 @_release_xid_data(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %data, align 8
  call void @PyMem_RawFree(ptr noundef %21)
  %22 = load i32, ptr %res, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then7, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_queues_lookup(ptr noundef %queues, i64 noundef %qid, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %queues.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %res.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %queue = alloca ptr, align 8
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %queues.addr, align 8
  %head = getelementptr inbounds %struct._queues, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %head, align 8
  %4 = load i64, ptr %qid.addr, align 8
  %call1 = call ptr @_queuerefs_find(ptr noundef %3, i64 noundef %4, ptr noundef null)
  store ptr %call1, ptr %ref, align 8
  %5 = load ptr, ptr %ref, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %queues.addr, align 8
  %mutex2 = getelementptr inbounds %struct._queues, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mutex2, align 8
  call void @PyThread_release_lock(ptr noundef %7)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ref, align 8
  %queue3 = getelementptr inbounds %struct._queueref, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %queue3, align 8
  store ptr %9, ptr %queue, align 8
  %10 = load ptr, ptr %queue, align 8
  call void @_queue_mark_waiter(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %queues.addr, align 8
  %mutex4 = getelementptr inbounds %struct._queues, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mutex4, align 8
  call void @PyThread_release_lock(ptr noundef %12)
  %13 = load ptr, ptr %queue, align 8
  %14 = load ptr, ptr %res.addr, align 8
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @_queue_unmark_waiter(ptr noundef %queue, ptr noundef %parent_mutex) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %parent_mutex.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %parent_mutex, ptr %parent_mutex.addr, align 8
  %0 = load ptr, ptr %parent_mutex.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parent_mutex.addr, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %queue.addr, align 8
  %num_waiters = getelementptr inbounds %struct._queue, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %num_waiters, align 8
  %sub = sub i64 %3, 1
  store i64 %sub, ptr %num_waiters, align 8
  %4 = load ptr, ptr %parent_mutex.addr, align 8
  call void @PyThread_release_lock(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %queue.addr, align 8
  %num_waiters1 = getelementptr inbounds %struct._queue, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %num_waiters1, align 8
  %sub2 = sub i64 %6, 1
  store i64 %sub2, ptr %num_waiters1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @_PyObject_GetCrossInterpreterData(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queue_add(ptr noundef %queue, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %maxsize = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %call = call i32 @_queue_lock(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %queue.addr, align 8
  %items = getelementptr inbounds %struct._queue, ptr %3, i32 0, i32 3
  %maxsize1 = getelementptr inbounds %struct._queueitems, ptr %items, i32 0, i32 0
  %4 = load i64, ptr %maxsize1, align 8
  store i64 %4, ptr %maxsize, align 8
  %5 = load i64, ptr %maxsize, align 8
  %cmp2 = icmp sle i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 9223372036854775807, ptr %maxsize, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %queue.addr, align 8
  %items5 = getelementptr inbounds %struct._queue, ptr %6, i32 0, i32 3
  %count = getelementptr inbounds %struct._queueitems, ptr %items5, i32 0, i32 1
  %7 = load i64, ptr %count, align 8
  %8 = load i64, ptr %maxsize, align 8
  %cmp6 = icmp sge i64 %7, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %queue.addr, align 8
  call void @_queue_unlock(ptr noundef %9)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %data.addr, align 8
  %call9 = call ptr @_queueitem_new(ptr noundef %10)
  store ptr %call9, ptr %item, align 8
  %11 = load ptr, ptr %item, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %queue.addr, align 8
  call void @_queue_unlock(ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %queue.addr, align 8
  %items13 = getelementptr inbounds %struct._queue, ptr %13, i32 0, i32 3
  %count14 = getelementptr inbounds %struct._queueitems, ptr %items13, i32 0, i32 1
  %14 = load i64, ptr %count14, align 8
  %add = add i64 %14, 1
  store i64 %add, ptr %count14, align 8
  %15 = load ptr, ptr %queue.addr, align 8
  %items15 = getelementptr inbounds %struct._queue, ptr %15, i32 0, i32 3
  %first = getelementptr inbounds %struct._queueitems, ptr %items15, i32 0, i32 2
  %16 = load ptr, ptr %first, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end12
  %17 = load ptr, ptr %item, align 8
  %18 = load ptr, ptr %queue.addr, align 8
  %items18 = getelementptr inbounds %struct._queue, ptr %18, i32 0, i32 3
  %first19 = getelementptr inbounds %struct._queueitems, ptr %items18, i32 0, i32 2
  store ptr %17, ptr %first19, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end12
  %19 = load ptr, ptr %item, align 8
  %20 = load ptr, ptr %queue.addr, align 8
  %items20 = getelementptr inbounds %struct._queue, ptr %20, i32 0, i32 3
  %last = getelementptr inbounds %struct._queueitems, ptr %items20, i32 0, i32 3
  %21 = load ptr, ptr %last, align 8
  %next = getelementptr inbounds %struct._queueitem, ptr %21, i32 0, i32 1
  store ptr %19, ptr %next, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  %22 = load ptr, ptr %item, align 8
  %23 = load ptr, ptr %queue.addr, align 8
  %items22 = getelementptr inbounds %struct._queue, ptr %23, i32 0, i32 3
  %last23 = getelementptr inbounds %struct._queueitems, ptr %items22, i32 0, i32 3
  store ptr %22, ptr %last23, align 8
  %24 = load ptr, ptr %queue.addr, align 8
  call void @_queue_unlock(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then11, %if.then7, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @_queue_mark_waiter(ptr noundef %queue, ptr noundef %parent_mutex) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %parent_mutex.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %parent_mutex, ptr %parent_mutex.addr, align 8
  %0 = load ptr, ptr %parent_mutex.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parent_mutex.addr, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %queue.addr, align 8
  %num_waiters = getelementptr inbounds %struct._queue, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %num_waiters, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %num_waiters, align 8
  %4 = load ptr, ptr %parent_mutex.addr, align 8
  call void @PyThread_release_lock(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %queue.addr, align 8
  %num_waiters1 = getelementptr inbounds %struct._queue, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %num_waiters1, align 8
  %add2 = add i64 %6, 1
  store i64 %add2, ptr %num_waiters1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_queue_lock(ptr noundef %queue) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %mutex = getelementptr inbounds %struct._queue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %queue.addr, align 8
  %alive = getelementptr inbounds %struct._queue, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %alive, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %queue.addr, align 8
  %mutex1 = getelementptr inbounds %struct._queue, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mutex1, align 8
  call void @PyThread_release_lock(ptr noundef %5)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @_queue_unlock(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %mutex = getelementptr inbounds %struct._queue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mutex, align 8
  call void @PyThread_release_lock(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_queueitem_new(ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 16)
  store ptr %call, ptr %item, align 8
  %0 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item, align 8
  %2 = load ptr, ptr %data.addr, align 8
  call void @_queueitem_init(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %item, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @_queueitem_init(ptr noundef %item, ptr noundef %data) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct._queueitem, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %data1 = getelementptr inbounds %struct._queueitem, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %data1, align 8
  %next = getelementptr inbounds %struct._queueitem, ptr %.compoundliteral, i32 0, i32 1
  store ptr null, ptr %next, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_get(ptr noundef %queues, i64 noundef %qid, ptr noundef %res) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %queues.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %res.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %queue = alloca ptr, align 8
  %data = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %release_res = alloca i32, align 4
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  store ptr null, ptr %0, align 8
  store ptr null, ptr %queue, align 8
  %1 = load ptr, ptr %queues.addr, align 8
  %2 = load i64, ptr %qid.addr, align 8
  %call = call i32 @_queues_lookup(ptr noundef %1, i64 noundef %2, ptr noundef %queue)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %err, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %data, align 8
  %5 = load ptr, ptr %queue, align 8
  %call1 = call i32 @_queue_next(ptr noundef %5, ptr noundef %data)
  store i32 %call1, ptr %err, align 4
  %6 = load ptr, ptr %queue, align 8
  %7 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mutex, align 8
  call void @_queue_unmark_waiter(ptr noundef %6, ptr noundef %8)
  %9 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  %12 = load ptr, ptr %data, align 8
  %call8 = call ptr @_PyCrossInterpreterData_NewObject(ptr noundef %12)
  store ptr %call8, ptr %obj, align 8
  %13 = load ptr, ptr %obj, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %data, align 8
  %call11 = call i32 @_release_xid_data(ptr noundef %14, i32 noundef 3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %15 = load ptr, ptr %data, align 8
  %call13 = call i32 @_release_xid_data(ptr noundef %15, i32 noundef 2)
  store i32 %call13, ptr %release_res, align 4
  %16 = load i32, ptr %release_res, align 4
  %cmp14 = icmp slt i32 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %obj, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i17, align 8
  %19 = load ptr, ptr %op.addr.i17, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then15
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %24 = load ptr, ptr %obj, align 8
  %25 = load ptr, ptr %res.addr, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %Py_DECREF.exit, %if.then10, %if.then5, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_queue_next(ptr noundef %queue, ptr noundef %p_data) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %p_data.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %p_data, ptr %p_data.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %call = call i32 @_queue_lock(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %queue.addr, align 8
  %items = getelementptr inbounds %struct._queue, ptr %3, i32 0, i32 3
  %first = getelementptr inbounds %struct._queueitems, ptr %items, i32 0, i32 2
  %4 = load ptr, ptr %first, align 8
  store ptr %4, ptr %item, align 8
  %5 = load ptr, ptr %item, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %queue.addr, align 8
  call void @_queue_unlock(ptr noundef %6)
  store i32 -21, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct._queueitem, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %queue.addr, align 8
  %items4 = getelementptr inbounds %struct._queue, ptr %9, i32 0, i32 3
  %first5 = getelementptr inbounds %struct._queueitems, ptr %items4, i32 0, i32 2
  store ptr %8, ptr %first5, align 8
  %10 = load ptr, ptr %queue.addr, align 8
  %items6 = getelementptr inbounds %struct._queue, ptr %10, i32 0, i32 3
  %last = getelementptr inbounds %struct._queueitems, ptr %items6, i32 0, i32 3
  %11 = load ptr, ptr %last, align 8
  %12 = load ptr, ptr %item, align 8
  %cmp7 = icmp eq ptr %11, %12
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %13 = load ptr, ptr %queue.addr, align 8
  %items9 = getelementptr inbounds %struct._queue, ptr %13, i32 0, i32 3
  %last10 = getelementptr inbounds %struct._queueitems, ptr %items9, i32 0, i32 3
  store ptr null, ptr %last10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end3
  %14 = load ptr, ptr %queue.addr, align 8
  %items12 = getelementptr inbounds %struct._queue, ptr %14, i32 0, i32 3
  %count = getelementptr inbounds %struct._queueitems, ptr %items12, i32 0, i32 1
  %15 = load i64, ptr %count, align 8
  %sub = sub i64 %15, 1
  store i64 %sub, ptr %count, align 8
  %16 = load ptr, ptr %item, align 8
  %17 = load ptr, ptr %p_data.addr, align 8
  call void @_queueitem_popped(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %queue.addr, align 8
  call void @_queue_unlock(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @_PyCrossInterpreterData_NewObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_queueitem_popped(ptr noundef %item, ptr noundef %p_data) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %p_data.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %p_data, ptr %p_data.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._queueitem, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %p_data.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %data1 = getelementptr inbounds %struct._queueitem, ptr %3, i32 0, i32 0
  store ptr null, ptr %data1, align 8
  %4 = load ptr, ptr %item.addr, align 8
  call void @_queueitem_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_queues_incref(ptr noundef %queues, i64 noundef %qid) #0 {
entry:
  %queues.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %res = alloca i32, align 4
  %ref = alloca ptr, align 8
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  store i32 -1, ptr %res, align 4
  %0 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %queues.addr, align 8
  %head = getelementptr inbounds %struct._queues, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %head, align 8
  %4 = load i64, ptr %qid.addr, align 8
  %call1 = call ptr @_queuerefs_find(ptr noundef %3, i64 noundef %4, ptr noundef null)
  store ptr %call1, ptr %ref, align 8
  %5 = load ptr, ptr %ref, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -14, ptr %res, align 4
  br label %done

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ref, align 8
  %refcount = getelementptr inbounds %struct._queueref, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %refcount, align 8
  %add = add i64 %7, 1
  store i64 %add, ptr %refcount, align 8
  store i32 0, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end, %if.then
  %8 = load ptr, ptr %queues.addr, align 8
  %mutex2 = getelementptr inbounds %struct._queues, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mutex2, align 8
  call void @PyThread_release_lock(ptr noundef %9)
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @_queues_decref(ptr noundef %queues, i64 noundef %qid) #0 {
entry:
  %queues.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %prev = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %queue = alloca ptr, align 8
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  store ptr null, ptr %prev, align 8
  %2 = load ptr, ptr %queues.addr, align 8
  %head = getelementptr inbounds %struct._queues, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %head, align 8
  %4 = load i64, ptr %qid.addr, align 8
  %call1 = call ptr @_queuerefs_find(ptr noundef %3, i64 noundef %4, ptr noundef %prev)
  store ptr %call1, ptr %ref, align 8
  %5 = load ptr, ptr %ref, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ref, align 8
  %refcount = getelementptr inbounds %struct._queueref, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %refcount, align 8
  %sub = sub i64 %7, 1
  store i64 %sub, ptr %refcount, align 8
  %8 = load ptr, ptr %ref, align 8
  %refcount2 = getelementptr inbounds %struct._queueref, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %refcount2, align 8
  %cmp3 = icmp eq i64 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %queue, align 8
  %10 = load ptr, ptr %queues.addr, align 8
  %11 = load ptr, ptr %ref, align 8
  %12 = load ptr, ptr %prev, align 8
  call void @_queues_remove_ref(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %queue)
  %13 = load ptr, ptr %queues.addr, align 8
  %mutex5 = getelementptr inbounds %struct._queues, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mutex5, align 8
  call void @PyThread_release_lock(ptr noundef %14)
  %15 = load ptr, ptr %queue, align 8
  call void @_queue_kill_and_wait(ptr noundef %15)
  %16 = load ptr, ptr %queue, align 8
  call void @_queue_free(ptr noundef %16)
  br label %return

if.end6:                                          ; preds = %if.end
  br label %finally

finally:                                          ; preds = %if.end6, %if.then
  %17 = load ptr, ptr %queues.addr, align 8
  %mutex7 = getelementptr inbounds %struct._queues, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %mutex7, align 8
  call void @PyThread_release_lock(ptr noundef %18)
  br label %return

return:                                           ; preds = %finally, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_get_maxsize(ptr noundef %queues, i64 noundef %qid, ptr noundef %p_maxsize) #0 {
entry:
  %retval = alloca i32, align 4
  %queues.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %p_maxsize.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  store ptr %p_maxsize, ptr %p_maxsize.addr, align 8
  store ptr null, ptr %queue, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %1 = load i64, ptr %qid.addr, align 8
  %call = call i32 @_queues_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %queue)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %queue, align 8
  %5 = load ptr, ptr %p_maxsize.addr, align 8
  %call1 = call i32 @_queue_get_maxsize(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %err, align 4
  %6 = load ptr, ptr %queue, align 8
  %7 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mutex, align 8
  call void @_queue_unmark_waiter(ptr noundef %6, ptr noundef %8)
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_queue_get_maxsize(ptr noundef %queue, ptr noundef %p_maxsize) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %p_maxsize.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %p_maxsize, ptr %p_maxsize.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %call = call i32 @_queue_lock(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %queue.addr, align 8
  %items = getelementptr inbounds %struct._queue, ptr %3, i32 0, i32 3
  %maxsize = getelementptr inbounds %struct._queueitems, ptr %items, i32 0, i32 0
  %4 = load i64, ptr %maxsize, align 8
  %5 = load ptr, ptr %p_maxsize.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  call void @_queue_unlock(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_is_full(ptr noundef %queues, i64 noundef %qid, ptr noundef %p_is_full) #0 {
entry:
  %retval = alloca i32, align 4
  %queues.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %p_is_full.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  store ptr %p_is_full, ptr %p_is_full.addr, align 8
  store ptr null, ptr %queue, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %1 = load i64, ptr %qid.addr, align 8
  %call = call i32 @_queues_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %queue)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %queue, align 8
  %5 = load ptr, ptr %p_is_full.addr, align 8
  %call1 = call i32 @_queue_is_full(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %err, align 4
  %6 = load ptr, ptr %queue, align 8
  %7 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mutex, align 8
  call void @_queue_unmark_waiter(ptr noundef %6, ptr noundef %8)
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_queue_is_full(ptr noundef %queue, ptr noundef %p_is_full) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %p_is_full.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %p_is_full, ptr %p_is_full.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %call = call i32 @_queue_lock(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %queue.addr, align 8
  %items = getelementptr inbounds %struct._queue, ptr %3, i32 0, i32 3
  %count = getelementptr inbounds %struct._queueitems, ptr %items, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %5 = load ptr, ptr %queue.addr, align 8
  %items1 = getelementptr inbounds %struct._queue, ptr %5, i32 0, i32 3
  %maxsize = getelementptr inbounds %struct._queueitems, ptr %items1, i32 0, i32 0
  %6 = load i64, ptr %maxsize, align 8
  %cmp2 = icmp eq i64 %4, %6
  %conv = zext i1 %cmp2 to i32
  %7 = load ptr, ptr %p_is_full.addr, align 8
  store i32 %conv, ptr %7, align 4
  %8 = load ptr, ptr %queue.addr, align 8
  call void @_queue_unlock(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_get_count(ptr noundef %queues, i64 noundef %qid, ptr noundef %p_count) #0 {
entry:
  %retval = alloca i32, align 4
  %queues.addr = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %p_count.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  store ptr %p_count, ptr %p_count.addr, align 8
  store ptr null, ptr %queue, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %1 = load i64, ptr %qid.addr, align 8
  %call = call i32 @_queues_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %queue)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %queue, align 8
  %5 = load ptr, ptr %p_count.addr, align 8
  %call1 = call i32 @_queue_get_count(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %err, align 4
  %6 = load ptr, ptr %queue, align 8
  %7 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mutex, align 8
  call void @_queue_unmark_waiter(ptr noundef %6, ptr noundef %8)
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queue_get_count(ptr noundef %queue, ptr noundef %p_count) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %p_count.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %p_count, ptr %p_count.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %call = call i32 @_queue_lock(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %queue.addr, align 8
  %items = getelementptr inbounds %struct._queue, ptr %3, i32 0, i32 3
  %count = getelementptr inbounds %struct._queueitems, ptr %items, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %5 = load ptr, ptr %p_count.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  call void @_queue_unlock(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
  ret i32 %call1
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_external_queue_type(ptr noundef %module, ptr noundef %queue_type) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %queue_type.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %queue_type, ptr %queue_type.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %queue_type1 = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %queue_type1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %queue_type.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %state, align 8
  %queue_type3 = getelementptr inbounds %struct.module_state, ptr %5, i32 0, i32 0
  store ptr %call2, ptr %queue_type3, align 8
  %6 = load ptr, ptr %queue_type.addr, align 8
  %call4 = call i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef %6, ptr noundef @_queueobj_shared)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queueobj_shared(ptr noundef %tstate, ptr noundef %queueobj, ptr noundef %data) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %queueobj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %qidobj = alloca ptr, align 8
  %converted = alloca %struct.idarg_int64_converter_data, align 8
  %res = alloca i32, align 4
  %raw = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %queueobj, ptr %queueobj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %queueobj.addr, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef @.str.39)
  store ptr %call, ptr %qidobj, align 8
  %1 = load ptr, ptr %qidobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %converted, ptr align 8 @__const._queueobj_shared.converted, i64 16, i1 false)
  %2 = load ptr, ptr %qidobj, align 8
  %call1 = call i32 @idarg_int64_converter(ptr noundef %2, ptr noundef %converted)
  store i32 %call1, ptr %res, align 4
  %3 = load ptr, ptr %qidobj, align 8
  store ptr %3, ptr %op.addr.i17, align 8
  %4 = load ptr, ptr %op.addr.i17, align 8
  store ptr %4, ptr %op.addr.i26, align 8
  %5 = load ptr, ptr %op.addr.i26, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.end
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i17, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i21 = add i64 %8, -1
  store i64 %dec.i21, ptr %7, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %9 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %9) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %10 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %Py_DECREF.exit25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %Py_DECREF.exit25
  %id = getelementptr inbounds %struct.idarg_int64_converter_data, ptr %converted, i32 0, i32 1
  %11 = load i64, ptr %id, align 8
  %call4 = call ptr @_queueid_xid_new(i64 noundef %11)
  store ptr %call4, ptr %raw, align 8
  %12 = load ptr, ptr %raw, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %13 = load ptr, ptr %qidobj, align 8
  store ptr %13, ptr %op.addr.i8, align 8
  %14 = load ptr, ptr %op.addr.i8, align 8
  store ptr %14, ptr %op.addr.i28, align 8
  %15 = load ptr, ptr %op.addr.i28, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i29 = trunc i64 %16 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i10 = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then6
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then6
  %17 = load ptr, ptr %op.addr.i8, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i12 = add i64 %18, -1
  store i64 %dec.i12, ptr %17, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %19 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %interp, align 8
  %23 = load ptr, ptr %raw, align 8
  call void @_PyCrossInterpreterData_Init(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef @_queueobj_from_xid)
  %24 = load ptr, ptr %qidobj, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i32, align 8
  %26 = load ptr, ptr %op.addr.i32, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i33 = trunc i64 %27 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %31 = load ptr, ptr %data.addr, align 8
  %free = getelementptr inbounds %struct._xid, ptr %31, i32 0, i32 4
  store ptr @_queueid_xid_free, ptr %free, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit16, %if.then2, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_queueid_xid_new(i64 noundef %qid) #0 {
entry:
  %retval = alloca ptr, align 8
  %qid.addr = alloca i64, align 8
  %queues = alloca ptr, align 8
  %data = alloca ptr, align 8
  store i64 %qid, ptr %qid.addr, align 8
  %call = call ptr @_get_global_queues()
  store ptr %call, ptr %queues, align 8
  %0 = load ptr, ptr %queues, align 8
  %1 = load i64, ptr %qid.addr, align 8
  %call1 = call i32 @_queues_incref(ptr noundef %0, i64 noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyMem_RawMalloc(i64 noundef 8)
  store ptr %call2, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %queues, align 8
  %4 = load i64, ptr %qid.addr, align 8
  %call5 = call i32 @_queues_incref(ptr noundef %3, i64 noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i64, ptr %qid.addr, align 8
  %6 = load ptr, ptr %data, align 8
  %qid7 = getelementptr inbounds %struct._queueid_xid, ptr %6, i32 0, i32 0
  store i64 %5, ptr %qid7, align 8
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @_PyCrossInterpreterData_Init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_queueobj_from_xid(ptr noundef %data) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %qid = alloca i64, align 8
  %qidobj = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %qid, align 8
  %3 = load i64, ptr %qid, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %3)
  store ptr %call, ptr %qidobj, align 8
  %4 = load ptr, ptr %qidobj, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @_get_current_module()
  store ptr %call2, ptr %mod, align 8
  %5 = load ptr, ptr %mod, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %mod, align 8
  %call6 = call ptr @get_external_queue_type(ptr noundef %7)
  store ptr %call6, ptr %cls, align 8
  %8 = load ptr, ptr %mod, align 8
  store ptr %8, ptr %op.addr.i20, align 8
  %9 = load ptr, ptr %op.addr.i20, align 8
  store ptr %9, ptr %op.addr.i29, align 8
  %10 = load ptr, ptr %op.addr.i29, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.end5
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end5
  %12 = load ptr, ptr %op.addr.i20, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i24 = add i64 %13, -1
  store i64 %dec.i24, ptr %12, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %14 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  %15 = load ptr, ptr %cls, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit28
  %16 = load ptr, ptr %qidobj, align 8
  store ptr %16, ptr %op.addr.i11, align 8
  %17 = load ptr, ptr %op.addr.i11, align 8
  store ptr %17, ptr %op.addr.i31, align 8
  %18 = load ptr, ptr %op.addr.i31, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i32 = trunc i64 %19 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i13 = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then8
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then8
  %20 = load ptr, ptr %op.addr.i11, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i15 = add i64 %21, -1
  store i64 %dec.i15, ptr %20, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %22 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %22) #4
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit28
  %23 = load ptr, ptr %cls, align 8
  %24 = load ptr, ptr %qidobj, align 8
  %call10 = call ptr @PyObject_CallOneArg(ptr noundef %23, ptr noundef %24)
  store ptr %call10, ptr %obj, align 8
  %25 = load ptr, ptr %qidobj, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i35, align 8
  %27 = load ptr, ptr %op.addr.i35, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i36 = trunc i64 %28 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %32 = load ptr, ptr %obj, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit19, %if.then4, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @_queueid_xid_free(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %qid = alloca i64, align 8
  %queues = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %qid1 = getelementptr inbounds %struct._queueid_xid, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %qid1, align 8
  store i64 %1, ptr %qid, align 8
  %2 = load ptr, ptr %data.addr, align 8
  call void @PyMem_RawFree(ptr noundef %2)
  %call = call ptr @_get_global_queues()
  store ptr %call, ptr %queues, align 8
  %3 = load ptr, ptr %queues, align 8
  %4 = load i64, ptr %qid, align 8
  call void @_queues_decref(ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_global_queues() #0 {
entry:
  ret ptr getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1)
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_module() #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %call, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr @PyImport_GetModule(ptr noundef %1)
  store ptr %call1, ptr %mod, align 8
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i5, align 8
  %4 = load ptr, ptr %op.addr.i5, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load ptr, ptr %mod, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit
  %10 = load ptr, ptr %mod, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @get_external_queue_type(ptr noundef %module) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %highlevel = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %queue_type = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %queue_type, align 8
  store ptr %2, ptr %cls, align 8
  %3 = load ptr, ptr %cls, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyImport_ImportModule(ptr noundef @.str.41)
  store ptr %call1, ptr %highlevel, align 8
  %4 = load ptr, ptr %highlevel, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  call void @PyErr_Clear()
  %call4 = call ptr @PyImport_ImportModule(ptr noundef @.str.42)
  store ptr %call4, ptr %highlevel, align 8
  %5 = load ptr, ptr %highlevel, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %highlevel, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i10, align 8
  %8 = load ptr, ptr %op.addr.i10, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load ptr, ptr %state, align 8
  %queue_type8 = getelementptr inbounds %struct.module_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %queue_type8, align 8
  store ptr %14, ptr %cls, align 8
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit, %entry
  %15 = load ptr, ptr %cls, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then6
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PyImport_GetModule(ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %call = call i32 @_globals_init()
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %mod.addr, align 8
  %call1 = call i32 @add_QueueError(ptr noundef %0)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @_get_current_interp()
  store ptr %call5, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %call6 = call i32 @PyUnstable_AtExit(ptr noundef %1, ptr noundef @clear_interpreter, ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then3
  call void @_globals_fini()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end4, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @_globals_init() #0 {
entry:
  %retval = alloca i32, align 4
  %mutex = alloca ptr, align 8
  %0 = load i32, ptr @_globals, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr @_globals, align 8
  %1 = load i32, ptr @_globals, align 8
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @PyThread_allocate_lock()
  store ptr %call, ptr %mutex, align 8
  %2 = load ptr, ptr %mutex, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -11, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %mutex, align 8
  call void @_queues_init(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @add_QueueError(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %mod.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %QueueError = getelementptr inbounds %struct.module_state, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call1 = call i32 @add_exctype(ptr noundef %1, ptr noundef %QueueError, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mod.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %QueueNotFoundError = getelementptr inbounds %struct.module_state, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %state, align 8
  %QueueError2 = getelementptr inbounds %struct.module_state, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %QueueError2, align 8
  %call3 = call i32 @add_exctype(ptr noundef %4, ptr noundef %QueueNotFoundError, ptr noundef @.str.45, ptr noundef null, ptr noundef %7)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %mod.addr, align 8
  %9 = load ptr, ptr %state, align 8
  %QueueEmpty = getelementptr inbounds %struct.module_state, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %state, align 8
  %QueueError7 = getelementptr inbounds %struct.module_state, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %QueueError7, align 8
  %call8 = call i32 @add_exctype(ptr noundef %8, ptr noundef %QueueEmpty, ptr noundef @.str.46, ptr noundef null, ptr noundef %11)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %12 = load ptr, ptr %mod.addr, align 8
  %13 = load ptr, ptr %state, align 8
  %QueueFull = getelementptr inbounds %struct.module_state, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %state, align 8
  %QueueError12 = getelementptr inbounds %struct.module_state, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %QueueError12, align 8
  %call13 = call i32 @add_exctype(ptr noundef %12, ptr noundef %QueueFull, ptr noundef @.str.47, ptr noundef null, ptr noundef %15)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_interp() #0 {
entry:
  %call = call ptr @PyInterpreterState_Get()
  ret ptr %call
}

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_interpreter(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %interpid = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr @_globals, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %call = call i64 @PyInterpreterState_GetID(ptr noundef %2)
  store i64 %call, ptr %interpid, align 8
  %3 = load i64, ptr %interpid, align 8
  call void @_queues_clear_interpreter(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_globals_fini() #0 {
entry:
  %0 = load i32, ptr @_globals, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr @_globals, align 8
  %1 = load i32, ptr @_globals, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_queues_fini(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1))
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queues_init(ptr noundef %queues, ptr noundef %mutex) #0 {
entry:
  %queues.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %queues, ptr %queues.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %queues.addr, align 8
  %mutex1 = getelementptr inbounds %struct._queues, ptr %1, i32 0, i32 0
  store ptr %0, ptr %mutex1, align 8
  %2 = load ptr, ptr %queues.addr, align 8
  %head = getelementptr inbounds %struct._queues, ptr %2, i32 0, i32 1
  store ptr null, ptr %head, align 8
  %3 = load ptr, ptr %queues.addr, align 8
  %count = getelementptr inbounds %struct._queues, ptr %3, i32 0, i32 2
  store i64 0, ptr %count, align 8
  %4 = load ptr, ptr %queues.addr, align 8
  %next_id = getelementptr inbounds %struct._queues, ptr %4, i32 0, i32 3
  store i64 1, ptr %next_id, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_exctype(ptr noundef %mod, ptr noundef %p_state_field, ptr noundef %qualname, ptr noundef %doc, ptr noundef %base) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %p_state_field.addr = alloca ptr, align 8
  %qualname.addr = alloca ptr, align 8
  %doc.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %exctype = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %p_state_field, ptr %p_state_field.addr, align 8
  store ptr %qualname, ptr %qualname.addr, align 8
  store ptr %doc, ptr %doc.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %qualname.addr, align 8
  %1 = load ptr, ptr %doc.addr, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %call = call ptr @PyErr_NewExceptionWithDoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  store ptr %call, ptr %exctype, align 8
  %3 = load ptr, ptr %exctype, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mod.addr, align 8
  %5 = load ptr, ptr %exctype, align 8
  %call1 = call i32 @PyModule_AddType(ptr noundef %4, ptr noundef %5)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %exctype, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i5, align 8
  %8 = load ptr, ptr %op.addr.i5, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %exctype, align 8
  %14 = load ptr, ptr %p_state_field.addr, align 8
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyInterpreterState_Get() #1

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_queues_clear_interpreter(ptr noundef %queues, i64 noundef %interpid) #0 {
entry:
  %queues.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %ref = alloca ptr, align 8
  store ptr %queues, ptr %queues.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %queues.addr, align 8
  %head = getelementptr inbounds %struct._queues, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %ref, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ref, align 8
  %queue = getelementptr inbounds %struct._queueref, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %queue, align 8
  %7 = load i64, ptr %interpid.addr, align 8
  call void @_queue_clear_interpreter(ptr noundef %6, i64 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct._queueref, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %ref, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %queues.addr, align 8
  %mutex1 = getelementptr inbounds %struct._queues, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mutex1, align 8
  call void @PyThread_release_lock(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queue_clear_interpreter(ptr noundef %queue, i64 noundef %interpid) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %call = call i32 @_queue_lock(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %1, -14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %prev, align 8
  %2 = load ptr, ptr %queue.addr, align 8
  %items = getelementptr inbounds %struct._queue, ptr %2, i32 0, i32 3
  %first = getelementptr inbounds %struct._queueitems, ptr %items, i32 0, i32 2
  %3 = load ptr, ptr %first, align 8
  store ptr %3, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %4 = load ptr, ptr %next, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %next2 = getelementptr inbounds %struct._queueitem, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next2, align 8
  store ptr %7, ptr %next, align 8
  %8 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct._queueitem, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  %interpid3 = getelementptr inbounds %struct._xid, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %interpid3, align 8
  %11 = load i64, ptr %interpid.addr, align 8
  %cmp4 = icmp eq i64 %10, %11
  br i1 %cmp4, label %if.then5, label %if.else15

if.then5:                                         ; preds = %while.body
  %12 = load ptr, ptr %prev, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %13 = load ptr, ptr %item, align 8
  %next8 = getelementptr inbounds %struct._queueitem, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next8, align 8
  %15 = load ptr, ptr %queue.addr, align 8
  %items9 = getelementptr inbounds %struct._queue, ptr %15, i32 0, i32 3
  %first10 = getelementptr inbounds %struct._queueitems, ptr %items9, i32 0, i32 2
  store ptr %14, ptr %first10, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then5
  %16 = load ptr, ptr %item, align 8
  %next11 = getelementptr inbounds %struct._queueitem, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next11, align 8
  %18 = load ptr, ptr %prev, align 8
  %next12 = getelementptr inbounds %struct._queueitem, ptr %18, i32 0, i32 1
  store ptr %17, ptr %next12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  %19 = load ptr, ptr %item, align 8
  call void @_queueitem_free(ptr noundef %19)
  %20 = load ptr, ptr %queue.addr, align 8
  %items14 = getelementptr inbounds %struct._queue, ptr %20, i32 0, i32 3
  %count = getelementptr inbounds %struct._queueitems, ptr %items14, i32 0, i32 1
  %21 = load i64, ptr %count, align 8
  %sub = sub i64 %21, 1
  store i64 %sub, ptr %count, align 8
  br label %if.end16

if.else15:                                        ; preds = %while.body
  %22 = load ptr, ptr %item, align 8
  store ptr %22, ptr %prev, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.end13
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %queue.addr, align 8
  call void @_queue_unlock(ptr noundef %23)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queues_fini(ptr noundef %queues) #0 {
entry:
  %queues.addr = alloca ptr, align 8
  store ptr %queues, ptr %queues.addr, align 8
  %0 = load ptr, ptr %queues.addr, align 8
  %mutex = getelementptr inbounds %struct._queues, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %queues.addr, align 8
  %mutex1 = getelementptr inbounds %struct._queues, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mutex1, align 8
  call void @PyThread_free_lock(ptr noundef %3)
  %4 = load ptr, ptr %queues.addr, align 8
  %mutex2 = getelementptr inbounds %struct._queues, ptr %4, i32 0, i32 0
  store ptr null, ptr %mutex2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @traverse_module_state(ptr noundef %state, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret30 = alloca i32, align 4
  %vret41 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %queue_type = getelementptr inbounds %struct.module_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %queue_type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %queue_type1 = getelementptr inbounds %struct.module_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %queue_type1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %state.addr, align 8
  %QueueError = getelementptr inbounds %struct.module_state, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %QueueError, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %QueueError9 = getelementptr inbounds %struct.module_state, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %QueueError9, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %16 = load ptr, ptr %state.addr, align 8
  %QueueNotFoundError = getelementptr inbounds %struct.module_state, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %QueueNotFoundError, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %state.addr, align 8
  %QueueNotFoundError20 = getelementptr inbounds %struct.module_state, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %QueueNotFoundError20, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %call21, ptr %vret19, align 4
  %22 = load i32, ptr %vret19, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %23 = load i32, ptr %vret19, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %state.addr, align 8
  %QueueEmpty = getelementptr inbounds %struct.module_state, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %QueueEmpty, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body27
  %26 = load ptr, ptr %visit.addr, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %QueueEmpty31 = getelementptr inbounds %struct.module_state, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %QueueEmpty31, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  %call32 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %call32, ptr %vret30, align 4
  %30 = load i32, ptr %vret30, align 4
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  %31 = load i32, ptr %vret30, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %32 = load ptr, ptr %state.addr, align 8
  %QueueFull = getelementptr inbounds %struct.module_state, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %QueueFull, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %do.body38
  %34 = load ptr, ptr %visit.addr, align 8
  %35 = load ptr, ptr %state.addr, align 8
  %QueueFull42 = getelementptr inbounds %struct.module_state, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %QueueFull42, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  %call43 = call i32 %34(ptr noundef %36, ptr noundef %37)
  store i32 %call43, ptr %vret41, align 4
  %38 = load i32, ptr %vret41, align 4
  %tobool44 = icmp ne i32 %38, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  %39 = load i32, ptr %vret41, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %do.body38
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end48, %if.then45, %if.then34, %if.then23, %if.then12, %if.then3
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clear_module_state(ptr noundef %state) #0 {
entry:
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %queue_type = getelementptr inbounds %struct.module_state, ptr %0, i32 0, i32 0
  store ptr %queue_type, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i56, align 8
  %6 = load ptr, ptr %op.addr.i56, align 8
  store ptr %6, ptr %op.addr.i65, align 8
  %7 = load ptr, ptr %op.addr.i65, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i66 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i66 to i32
  %tobool.i58 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i56, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i60 = add i64 %10, -1
  store i64 %dec.i60, ptr %9, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %11 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit64, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %state.addr, align 8
  %QueueError = getelementptr inbounds %struct.module_state, ptr %12, i32 0, i32 1
  store ptr %QueueError, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i47, align 8
  %18 = load ptr, ptr %op.addr.i47, align 8
  store ptr %18, ptr %op.addr.i67, align 8
  %19 = load ptr, ptr %op.addr.i67, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i68 = trunc i64 %20 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i49 = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.then5
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i47, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i51 = add i64 %22, -1
  store i64 %dec.i51, ptr %21, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %23 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit55, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %state.addr, align 8
  %QueueNotFoundError = getelementptr inbounds %struct.module_state, ptr %24, i32 0, i32 2
  store ptr %QueueNotFoundError, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i38, align 8
  %30 = load ptr, ptr %op.addr.i38, align 8
  store ptr %30, ptr %op.addr.i71, align 8
  %31 = load ptr, ptr %op.addr.i71, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i72 = trunc i64 %32 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i40 = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then12
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i38, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i42 = add i64 %34, -1
  store i64 %dec.i42, ptr %33, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %35 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %35) #4
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit46, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %state.addr, align 8
  %QueueEmpty = getelementptr inbounds %struct.module_state, ptr %36, i32 0, i32 3
  store ptr %QueueEmpty, ptr %_tmp_op_ptr16, align 8
  %37 = load ptr, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op17, align 8
  %39 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %39, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %40 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %41, ptr %op.addr.i29, align 8
  %42 = load ptr, ptr %op.addr.i29, align 8
  store ptr %42, ptr %op.addr.i75, align 8
  %43 = load ptr, ptr %op.addr.i75, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i76 = trunc i64 %44 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i31 = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then19
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i29, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i33 = add i64 %46, -1
  store i64 %dec.i33, ptr %45, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %47 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %47) #4
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit37, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %48 = load ptr, ptr %state.addr, align 8
  %QueueFull = getelementptr inbounds %struct.module_state, ptr %48, i32 0, i32 4
  store ptr %QueueFull, ptr %_tmp_op_ptr23, align 8
  %49 = load ptr, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %_tmp_old_op24, align 8
  %51 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %51, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %52 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %53, ptr %op.addr.i, align 8
  %54 = load ptr, ptr %op.addr.i, align 8
  store ptr %54, ptr %op.addr.i79, align 8
  %55 = load ptr, ptr %op.addr.i79, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i80 = trunc i64 %56 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %57 = load ptr, ptr %op.addr.i, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %57, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %59 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %59) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
