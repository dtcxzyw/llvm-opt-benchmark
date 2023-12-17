target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.simplequeue_state = type { ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.simplequeueobject = type { %struct._object, ptr, i32, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@queuemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @queue_module_doc, i64 16, ptr null, ptr @queuemodule_slots, ptr @queue_traverse, ptr @queue_clear, ptr @queue_free }, align 8
@.str = private unnamed_addr constant [7 x i8] c"_queue\00", align 1
@queue_module_doc = internal constant [117 x i8] c"C implementation of the Python queue module.\0AThis module is an implementation detail, please do not use it directly.\00", align 16
@queuemodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @queuemodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"_queue.Empty\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Exception raised by Queue.get(block=0)/get_nowait().\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@simplequeue_spec = internal global %struct.PyType_Spec { ptr @.str.4, i32 56, i32 0, i32 17664, ptr @simplequeue_slots }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"_queue.SimpleQueue\00", align 1
@simplequeue_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @simplequeue_dealloc }, %struct.PyType_Slot { i32 56, ptr @simplequeue_new__doc__ }, %struct.PyType_Slot { i32 71, ptr @simplequeue_traverse }, %struct.PyType_Slot { i32 51, ptr @simplequeue_clear }, %struct.PyType_Slot { i32 72, ptr @simplequeue_members }, %struct.PyType_Slot { i32 64, ptr @simplequeue_methods }, %struct.PyType_Slot { i32 65, ptr @simplequeue_new }, %struct.PyType_Slot zeroinitializer], align 16
@simplequeue_new__doc__ = internal constant [59 x i8] c"SimpleQueue()\0A--\0A\0ASimple, unbounded, reentrant FIFO queue.\00", align 16
@simplequeue_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.5, i32 19, i64 48, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@simplequeue_methods = internal global [8 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @_queue_SimpleQueue_empty, i32 4, ptr @_queue_SimpleQueue_empty__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_queue_SimpleQueue_get, i32 642, ptr @_queue_SimpleQueue_get__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_queue_SimpleQueue_get_nowait, i32 642, ptr @_queue_SimpleQueue_get_nowait__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_queue_SimpleQueue_put, i32 130, ptr @_queue_SimpleQueue_put__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_queue_SimpleQueue_put_nowait, i32 130, ptr @_queue_SimpleQueue_put_nowait__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_queue_SimpleQueue_qsize, i32 4, ptr @_queue_SimpleQueue_qsize__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @Py_GenericAlias, i32 24, ptr @.str.13 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@_queue_SimpleQueue_empty__doc__ = internal constant [88 x i8] c"empty($self, /)\0A--\0A\0AReturn True if the queue is empty, False otherwise (not reliable!).\00", align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@_queue_SimpleQueue_get__doc__ = internal constant [499 x i8] c"get($self, /, block=True, timeout=None)\0A--\0A\0ARemove and return an item from the queue.\0A\0AIf optional args 'block' is true and 'timeout' is None (the default),\0Ablock if necessary until an item is available. If 'timeout' is\0Aa non-negative number, it blocks at most 'timeout' seconds and raises\0Athe Empty exception if no item was available within that time.\0AOtherwise ('block' is false), return an item if one is immediately\0Aavailable, else raise the Empty exception ('timeout' is ignored\0Ain that case).\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"get_nowait\00", align 1
@_queue_SimpleQueue_get_nowait__doc__ = internal constant [172 x i8] c"get_nowait($self, /)\0A--\0A\0ARemove and return an item from the queue without blocking.\0A\0AOnly get an item if one is immediately available. Otherwise\0Araise the Empty exception.\00", align 16
@.str.9 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@_queue_SimpleQueue_put__doc__ = internal constant [224 x i8] c"put($self, /, item, block=True, timeout=None)\0A--\0A\0APut the item on the queue.\0A\0AThe optional 'block' and 'timeout' arguments are ignored, as this method\0Anever blocks.  They are provided for compatibility with the Queue class.\00", align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"put_nowait\00", align 1
@_queue_SimpleQueue_put_nowait__doc__ = internal constant [180 x i8] c"put_nowait($self, /, item)\0A--\0A\0APut an item into the queue without blocking.\0A\0AThis is exactly equivalent to `put(item)` and is only provided\0Afor compatibility with the Queue class.\00", align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"qsize\00", align 1
@_queue_SimpleQueue_qsize__doc__ = internal constant [78 x i8] c"qsize($self, /)\0A--\0A\0AReturn the approximate size of the queue (not reliable!).\00", align 16
@.str.12 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@_queue_SimpleQueue_get._keywords = internal constant [3 x ptr] [ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@_queue_SimpleQueue_get._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_queue_SimpleQueue_get._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"'timeout' must be a non-negative number\00", align 1
@PY_TIMEOUT_MAX = external constant i64, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"timeout value is too large\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"get_nowait() takes no arguments\00", align 1
@_queue_SimpleQueue_put._keywords = internal constant [4 x ptr] [ptr @.str.19, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@_queue_SimpleQueue_put._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_queue_SimpleQueue_put._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_queue_SimpleQueue_put_nowait._keywords = internal constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@_queue_SimpleQueue_put_nowait._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_queue_SimpleQueue_put_nowait._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"can't allocate lock\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__queue() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @queuemodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_traverse(ptr noundef %m, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @simplequeue_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %SimpleQueueType = getelementptr inbounds %struct.simplequeue_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %SimpleQueueType, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %SimpleQueueType1 = getelementptr inbounds %struct.simplequeue_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %SimpleQueueType1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %EmptyError = getelementptr inbounds %struct.simplequeue_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %EmptyError, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %EmptyError10 = getelementptr inbounds %struct.simplequeue_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %EmptyError10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_clear(ptr noundef %m) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @simplequeue_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %SimpleQueueType = getelementptr inbounds %struct.simplequeue_state, ptr %1, i32 0, i32 0
  store ptr %SimpleQueueType, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i8, align 8
  %7 = load ptr, ptr %op.addr.i8, align 8
  store ptr %7, ptr %op.addr.i17, align 8
  %8 = load ptr, ptr %op.addr.i17, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i12 = add i64 %11, -1
  store i64 %dec.i12, ptr %10, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %12 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %EmptyError = getelementptr inbounds %struct.simplequeue_state, ptr %13, i32 0, i32 1
  store ptr %EmptyError, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i19, align 8
  %20 = load ptr, ptr %op.addr.i19, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i20 = trunc i64 %21 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @queue_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @queue_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @queuemodule_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @simplequeue_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyErr_NewExceptionWithDoc(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %state, align 8
  %EmptyError = getelementptr inbounds %struct.simplequeue_state, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %EmptyError, align 8
  %2 = load ptr, ptr %state, align 8
  %EmptyError2 = getelementptr inbounds %struct.simplequeue_state, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %EmptyError2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %EmptyError3 = getelementptr inbounds %struct.simplequeue_state, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %EmptyError3, align 8
  %call4 = call i32 @PyModule_AddObjectRef(ptr noundef %4, ptr noundef @.str.3, ptr noundef %6)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %module.addr, align 8
  %call8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %7, ptr noundef @simplequeue_spec, ptr noundef null)
  %8 = load ptr, ptr %state, align 8
  %SimpleQueueType = getelementptr inbounds %struct.simplequeue_state, ptr %8, i32 0, i32 0
  store ptr %call8, ptr %SimpleQueueType, align 8
  %9 = load ptr, ptr %state, align 8
  %SimpleQueueType9 = getelementptr inbounds %struct.simplequeue_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %SimpleQueueType9, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %SimpleQueueType13 = getelementptr inbounds %struct.simplequeue_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %SimpleQueueType13, align 8
  %call14 = call i32 @PyModule_AddType(ptr noundef %11, ptr noundef %13)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @simplequeue_get_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @simplequeue_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.simplequeueobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %locked = getelementptr inbounds %struct.simplequeueobject, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %locked, align 8
  %cmp1 = icmp sgt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %self.addr, align 8
  %lock3 = getelementptr inbounds %struct.simplequeueobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lock3, align 8
  call void @PyThread_release_lock(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load ptr, ptr %self.addr, align 8
  %lock4 = getelementptr inbounds %struct.simplequeueobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %lock4, align 8
  call void @PyThread_free_lock(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %self.addr, align 8
  %call6 = call i32 @simplequeue_clear(ptr noundef %10)
  %11 = load ptr, ptr %self.addr, align 8
  %weakreflist = getelementptr inbounds %struct.simplequeueobject, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %weakreflist, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %14 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 38
  %15 = load ptr, ptr %tp_free, align 8
  %16 = load ptr, ptr %self.addr, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %tp, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i11, align 8
  %19 = load ptr, ptr %op.addr.i11, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @simplequeue_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %lst = getelementptr inbounds %struct.simplequeueobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %lst, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %lst1 = getelementptr inbounds %struct.simplequeueobject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %lst1, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %8)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %10)
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %9(ptr noundef %call10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body5
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @simplequeue_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %lst = getelementptr inbounds %struct.simplequeueobject, ptr %0, i32 0, i32 3
  store ptr %lst, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @simplequeue_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %base_tp = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @queuemodule)
  %call1 = call ptr @simplequeue_get_state(ptr noundef %call)
  %SimpleQueueType = getelementptr inbounds %struct.simplequeue_state, ptr %call1, i32 0, i32 0
  %1 = load ptr, ptr %SimpleQueueType, align 8
  store ptr %1, ptr %base_tp, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %base_tp, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 35
  %5 = load ptr, ptr %tp_init, align 8
  %6 = load ptr, ptr %base_tp, align 8
  %tp_init2 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %tp_init2, align 8
  %cmp3 = icmp eq ptr %5, %7
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %args.addr, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %args.addr, align 8
  %call6 = call i32 @_PyArg_NoPositional(ptr noundef @.str.20, ptr noundef %9)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5
  br label %exit

if.end:                                           ; preds = %lor.lhs.false5, %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %type.addr, align 8
  %11 = load ptr, ptr %base_tp, align 8
  %cmp7 = icmp eq ptr %10, %11
  br i1 %cmp7, label %land.lhs.true12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %12 = load ptr, ptr %type.addr, align 8
  %tp_init9 = getelementptr inbounds %struct._typeobject, ptr %12, i32 0, i32 35
  %13 = load ptr, ptr %tp_init9, align 8
  %14 = load ptr, ptr %base_tp, align 8
  %tp_init10 = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 35
  %15 = load ptr, ptr %tp_init10, align 8
  %cmp11 = icmp eq ptr %13, %15
  br i1 %cmp11, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %lor.lhs.false8, %if.end
  %16 = load ptr, ptr %kwargs.addr, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %if.end18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %kwargs.addr, align 8
  %call15 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.20, ptr noundef %17)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14
  br label %exit

if.end18:                                         ; preds = %lor.lhs.false14, %land.lhs.true12, %lor.lhs.false8
  %18 = load ptr, ptr %type.addr, align 8
  %call19 = call ptr @simplequeue_new_impl(ptr noundef %18)
  store ptr %call19, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end18, %if.then17, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

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

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyThread_release_lock(ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_empty(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @_queue_SimpleQueue_empty_impl(ptr noundef %0)
  store i32 %call, ptr %_return_value, align 4
  %1 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %block = alloca i32, align 4
  %timeout_obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i32 1, ptr %block, align 4
  store ptr @_Py_NoneStruct, ptr %timeout_obj, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_queue_SimpleQueue_get._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call18, ptr %block, align 4
  %17 = load i32, ptr %block, align 4
  %cmp19 = icmp slt i32 %17, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  br label %exit

if.end21:                                         ; preds = %if.then16
  %18 = load i64, ptr %noptargs, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %dec, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  br label %skip_optional_pos

if.end24:                                         ; preds = %if.end21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end14
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx26, align 8
  store ptr %20, ptr %timeout_obj, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end25, %if.then23, %if.then13
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %cls.addr, align 8
  %23 = load i32, ptr %block, align 4
  %24 = load ptr, ptr %timeout_obj, align 8
  %call27 = call ptr @_queue_SimpleQueue_get_impl(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %call27, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then20, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get_nowait(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_queue_SimpleQueue_get_nowait_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_put(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %item = alloca ptr, align 8
  %block = alloca i32, align 4
  %timeout = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store i32 1, ptr %block, align 4
  store ptr @_Py_NoneStruct, ptr %timeout, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_queue_SimpleQueue_put._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %item, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @PyObject_IsTrue(ptr noundef %18)
  store i32 %call19, ptr %block, align 4
  %19 = load i32, ptr %block, align 4
  %cmp20 = icmp slt i32 %19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  br label %exit

if.end22:                                         ; preds = %if.then17
  %20 = load i64, ptr %noptargs, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool23 = icmp ne i64 %dec, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  br label %skip_optional_pos

if.end25:                                         ; preds = %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end14
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx27, align 8
  store ptr %22, ptr %timeout, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end26, %if.then24, %if.then13
  %23 = load ptr, ptr %self.addr, align 8
  %24 = load ptr, ptr %item, align 8
  %25 = load i32, ptr %block, align 4
  %26 = load ptr, ptr %timeout, align 8
  %call28 = call ptr @_queue_SimpleQueue_put_impl(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %call28, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then21, %if.then
  %27 = load ptr, ptr %return_value, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_put_nowait(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %item = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_queue_SimpleQueue_put_nowait._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %item, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %item, align 8
  %call6 = call ptr @_queue_SimpleQueue_put_nowait_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_qsize(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @_queue_SimpleQueue_qsize_impl(ptr noundef %0)
  store i64 %call, ptr %_return_value, align 8
  %1 = load i64, ptr %_return_value, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %_return_value, align 8
  %call2 = call ptr @PyLong_FromSsize_t(i64 noundef %2)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queue_SimpleQueue_empty_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %lst_pos = getelementptr inbounds %struct.simplequeueobject, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %lst_pos, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %lst = getelementptr inbounds %struct.simplequeueobject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %lst, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %3)
  %cmp = icmp eq i64 %1, %call
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get_impl(ptr noundef %self, ptr noundef %cls, i32 noundef %block, ptr noundef %timeout_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %block.addr = alloca i32, align 4
  %timeout_obj.addr = alloca ptr, align 8
  %endtime = alloca i64, align 8
  %timeout = alloca i64, align 8
  %item = alloca ptr, align 8
  %r = alloca i32, align 4
  %microseconds = alloca i64, align 8
  %tstate = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %module = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i32 %block, ptr %block.addr, align 4
  store ptr %timeout_obj, ptr %timeout_obj.addr, align 8
  store i64 0, ptr %endtime, align 8
  %call = call ptr @PyThreadState_Get()
  store ptr %call, ptr %tstate, align 8
  %0 = load i32, ptr %block.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %microseconds, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %timeout_obj.addr, align 8
  %cmp1 = icmp ne ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else14

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %timeout_obj.addr, align 8
  %call3 = call i32 @_PyTime_FromSecondsObject(ptr noundef %timeout, ptr noundef %2, i32 noundef 1)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  %3 = load i64, ptr %timeout, align 8
  %cmp6 = icmp slt i64 %3, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load i64, ptr %timeout, align 8
  %call9 = call i64 @_PyTime_AsMicroseconds(i64 noundef %5, i32 noundef 1)
  store i64 %call9, ptr %microseconds, align 8
  %6 = load i64, ptr %microseconds, align 8
  %7 = load i64, ptr @PY_TIMEOUT_MAX, align 8
  %cmp10 = icmp sgt i64 %6, %7
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load i64, ptr %timeout, align 8
  %call13 = call i64 @_PyDeadline_Init(i64 noundef %9)
  store i64 %call13, ptr %endtime, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.else
  store i64 -1, ptr %microseconds, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end16
  %10 = load ptr, ptr %self.addr, align 8
  %lst_pos = getelementptr inbounds %struct.simplequeueobject, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %lst_pos, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %lst = getelementptr inbounds %struct.simplequeueobject, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %lst, align 8
  %call17 = call i64 @PyList_GET_SIZE(ptr noundef %13)
  %cmp18 = icmp eq i64 %11, %call17
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.simplequeueobject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %lock, align 8
  %call19 = call i32 @PyThread_acquire_lock_timed(ptr noundef %15, i64 noundef 0, i32 noundef 0)
  store i32 %call19, ptr %r, align 4
  %16 = load i32, ptr %r, align 4
  %cmp20 = icmp eq i32 %16, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %while.body
  %17 = load i64, ptr %microseconds, align 8
  %cmp21 = icmp ne i64 %17, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true
  %call23 = call ptr @PyEval_SaveThread()
  store ptr %call23, ptr %_save, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %lock24 = getelementptr inbounds %struct.simplequeueobject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %lock24, align 8
  %20 = load i64, ptr %microseconds, align 8
  %call25 = call i32 @PyThread_acquire_lock_timed(ptr noundef %19, i64 noundef %20, i32 noundef 1)
  store i32 %call25, ptr %r, align 4
  %21 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %21)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %land.lhs.true, %while.body
  %22 = load i32, ptr %r, align 4
  %cmp27 = icmp eq i32 %22, 2
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end26
  %23 = load ptr, ptr %tstate, align 8
  %call29 = call i32 @_PyEval_MakePendingCalls(ptr noundef %23)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %land.lhs.true28, %if.end26
  %24 = load i32, ptr %r, align 4
  %cmp33 = icmp eq i32 %24, 0
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %25 = load ptr, ptr %cls.addr, align 8
  %call35 = call ptr @PyType_GetModule(ptr noundef %25)
  store ptr %call35, ptr %module, align 8
  %26 = load ptr, ptr %module, align 8
  %call36 = call ptr @simplequeue_get_state(ptr noundef %26)
  store ptr %call36, ptr %state, align 8
  %27 = load ptr, ptr %state, align 8
  %EmptyError = getelementptr inbounds %struct.simplequeue_state, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %EmptyError, align 8
  call void @PyErr_SetNone(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end32
  %29 = load ptr, ptr %self.addr, align 8
  %locked = getelementptr inbounds %struct.simplequeueobject, ptr %29, i32 0, i32 2
  store i32 1, ptr %locked, align 8
  %30 = load i64, ptr %microseconds, align 8
  %cmp38 = icmp sgt i64 %30, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %31 = load i64, ptr %endtime, align 8
  %call40 = call i64 @_PyDeadline_Get(i64 noundef %31)
  store i64 %call40, ptr %timeout, align 8
  %32 = load i64, ptr %timeout, align 8
  %call41 = call i64 @_PyTime_AsMicroseconds(i64 noundef %32, i32 noundef 1)
  store i64 %call41, ptr %microseconds, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %self.addr, align 8
  %call43 = call ptr @simplequeue_pop_item(ptr noundef %33)
  store ptr %call43, ptr %item, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %locked44 = getelementptr inbounds %struct.simplequeueobject, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %locked44, align 8
  %tobool = icmp ne i32 %35, 0
  br i1 %tobool, label %if.then45, label %if.end48

if.then45:                                        ; preds = %while.end
  %36 = load ptr, ptr %self.addr, align 8
  %lock46 = getelementptr inbounds %struct.simplequeueobject, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %lock46, align 8
  call void @PyThread_release_lock(ptr noundef %37)
  %38 = load ptr, ptr %self.addr, align 8
  %locked47 = getelementptr inbounds %struct.simplequeueobject, ptr %38, i32 0, i32 2
  store i32 0, ptr %locked47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %while.end
  %39 = load ptr, ptr %item, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then34, %if.then31, %if.then11, %if.then7, %if.then5
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare ptr @PyThreadState_Get() #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) #1

declare i64 @_PyDeadline_Init(i64 noundef) #1

declare i32 @PyThread_acquire_lock_timed(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyEval_SaveThread() #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare i32 @_PyEval_MakePendingCalls(ptr noundef) #1

declare ptr @PyType_GetModule(ptr noundef) #1

declare void @PyErr_SetNone(ptr noundef) #1

declare i64 @_PyDeadline_Get(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @simplequeue_pop_item(ptr noundef %self) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %n = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %lst = getelementptr inbounds %struct.simplequeueobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %lst, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %1)
  store i64 %call, ptr %n, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %lst1 = getelementptr inbounds %struct.simplequeueobject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %lst1, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %lst_pos = getelementptr inbounds %struct.simplequeueobject, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %lst_pos, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %item, align 8
  store ptr @_Py_NoneStruct, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %cur_refcnt.i, align 4
  %10 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %11 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %12 = load i32, ptr %new_refcnt.i, align 4
  %13 = load ptr, ptr %op.addr.i, align 8
  store i32 %12, ptr %13, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %14 = load ptr, ptr %self.addr, align 8
  %lst2 = getelementptr inbounds %struct.simplequeueobject, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %lst2, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %lst_pos3 = getelementptr inbounds %struct.simplequeueobject, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %lst_pos3, align 8
  call void @PyList_SET_ITEM(ptr noundef %15, i64 noundef %17, ptr noundef @_Py_NoneStruct)
  %18 = load ptr, ptr %self.addr, align 8
  %lst_pos4 = getelementptr inbounds %struct.simplequeueobject, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %lst_pos4, align 8
  %add = add i64 %19, 1
  store i64 %add, ptr %lst_pos4, align 8
  %20 = load i64, ptr %n, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %lst_pos5 = getelementptr inbounds %struct.simplequeueobject, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %lst_pos5, align 8
  %sub = sub i64 %20, %22
  store i64 %sub, ptr %count, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %lst_pos6 = getelementptr inbounds %struct.simplequeueobject, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %lst_pos6, align 8
  %25 = load i64, ptr %count, align 8
  %cmp = icmp sgt i64 %24, %25
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %Py_INCREF.exit
  %26 = load ptr, ptr %self.addr, align 8
  %lst7 = getelementptr inbounds %struct.simplequeueobject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %lst7, align 8
  %28 = load ptr, ptr %self.addr, align 8
  %lst_pos8 = getelementptr inbounds %struct.simplequeueobject, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %lst_pos8, align 8
  %call9 = call i32 @PyList_SetSlice(ptr noundef %27, i64 noundef 0, i64 noundef %29, ptr noundef null)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %30 = load ptr, ptr %self.addr, align 8
  %lst_pos11 = getelementptr inbounds %struct.simplequeueobject, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %lst_pos11, align 8
  %sub12 = sub i64 %31, 1
  store i64 %sub12, ptr %lst_pos11, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %lst13 = getelementptr inbounds %struct.simplequeueobject, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %lst13, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %lst_pos14 = getelementptr inbounds %struct.simplequeueobject, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %lst_pos14, align 8
  %36 = load ptr, ptr %item, align 8
  call void @PyList_SET_ITEM(ptr noundef %33, i64 noundef %35, ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %37 = load ptr, ptr %self.addr, align 8
  %lst_pos15 = getelementptr inbounds %struct.simplequeueobject, ptr %37, i32 0, i32 4
  store i64 0, ptr %lst_pos15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %Py_INCREF.exit
  %38 = load ptr, ptr %item, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then10
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

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

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get_nowait_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_queue_SimpleQueue_get_impl(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_put_impl(ptr noundef %self, ptr noundef %item, i32 noundef %block, ptr noundef %timeout) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %block.addr = alloca i32, align 4
  %timeout.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 %block, ptr %block.addr, align 4
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %lst = getelementptr inbounds %struct.simplequeueobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %lst, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %call = call i32 @PyList_Append(ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %locked = getelementptr inbounds %struct.simplequeueobject, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %locked, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %locked2 = getelementptr inbounds %struct.simplequeueobject, ptr %5, i32 0, i32 2
  store i32 0, ptr %locked2, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.simplequeueobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lock, align 8
  call void @PyThread_release_lock(ptr noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_put_nowait_impl(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_queue_SimpleQueue_put_impl(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @_queue_SimpleQueue_qsize_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %lst = getelementptr inbounds %struct.simplequeueobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %lst, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %lst_pos = getelementptr inbounds %struct.simplequeueobject, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %lst_pos, align 8
  %sub = sub i64 %call, %3
  ret i64 %sub
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @simplequeue_new_impl(ptr noundef %type) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %weakreflist = getelementptr inbounds %struct.simplequeueobject, ptr %4, i32 0, i32 5
  store ptr null, ptr %weakreflist, align 8
  %call1 = call ptr @PyList_New(i64 noundef 0)
  %5 = load ptr, ptr %self, align 8
  %lst = getelementptr inbounds %struct.simplequeueobject, ptr %5, i32 0, i32 3
  store ptr %call1, ptr %lst, align 8
  %call2 = call ptr @PyThread_allocate_lock()
  %6 = load ptr, ptr %self, align 8
  %lock = getelementptr inbounds %struct.simplequeueobject, ptr %6, i32 0, i32 1
  store ptr %call2, ptr %lock, align 8
  %7 = load ptr, ptr %self, align 8
  %lst_pos = getelementptr inbounds %struct.simplequeueobject, ptr %7, i32 0, i32 4
  store i64 0, ptr %lst_pos, align 8
  %8 = load ptr, ptr %self, align 8
  %lock3 = getelementptr inbounds %struct.simplequeueobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %lock3, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %self, align 8
  store ptr %10, ptr %op.addr.i11, align 8
  %11 = load ptr, ptr %op.addr.i11, align 8
  store ptr %11, ptr %op.addr.i20, align 8
  %12 = load ptr, ptr %op.addr.i20, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then5
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then5
  %14 = load ptr, ptr %op.addr.i11, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i15 = add i64 %15, -1
  store i64 %dec.i15, ptr %14, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %16 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %16) #2
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  %17 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %18 = load ptr, ptr %self, align 8
  %lst6 = getelementptr inbounds %struct.simplequeueobject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %lst6, align 8
  %cmp7 = icmp eq ptr %19, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %self, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i22, align 8
  %22 = load ptr, ptr %op.addr.i22, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i23 = trunc i64 %23 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %27 = load ptr, ptr %self, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit, %Py_DECREF.exit19
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyThread_allocate_lock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
