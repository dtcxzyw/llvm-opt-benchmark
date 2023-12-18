; ModuleID = 'bench/cpython/original/_queuemodule.ll'
source_filename = "bench/cpython/original/_queuemodule.ll"
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"'timeout' must be a non-negative number\00", align 1
@PY_TIMEOUT_MAX = external local_unnamed_addr constant i64, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"timeout value is too large\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"get_nowait() takes no arguments\00", align 1
@_queue_SimpleQueue_put._keywords = internal constant [4 x ptr] [ptr @.str.19, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@_queue_SimpleQueue_put._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_queue_SimpleQueue_put._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_queue_SimpleQueue_put_nowait._keywords = internal constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@_queue_SimpleQueue_put_nowait._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_queue_SimpleQueue_put_nowait._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"can't allocate lock\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__queue() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @queuemodule) #2
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_traverse(ptr nocapture noundef readonly %m, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %m, i64 32
  %m.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %m.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %EmptyError = getelementptr inbounds %struct.simplequeue_state, ptr %m.val, i64 0, i32 1
  %2 = load ptr, ptr %EmptyError, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_clear(ptr nocapture noundef readonly %m) #0 {
entry:
  %0 = getelementptr i8, ptr %m, i64 32
  %m.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %m.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %m.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i18.not = icmp eq i64 %3, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %do.body1

if.end.i11:                                       ; preds = %if.then
  %dec.i12 = add i64 %2, -1
  store i64 %dec.i12, ptr %1, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %do.body1

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #2
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %EmptyError = getelementptr inbounds %struct.simplequeue_state, ptr %m.val, i64 0, i32 1
  %4 = load ptr, ptr %EmptyError, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %EmptyError, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i21.not = icmp eq i64 %6, 0
  br i1 %cmp.i21.not, label %if.end.i, label %do.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #2
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @queue_free(ptr nocapture noundef readonly %m) #0 {
entry:
  %0 = getelementptr i8, ptr %m, i64 32
  %m.val.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %m.val.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %m.val.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i18.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %do.body1.i

if.end.i11.i:                                     ; preds = %if.then.i
  %dec.i12.i = add i64 %2, -1
  store i64 %dec.i12.i, ptr %1, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %do.body1.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #2
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %entry
  %EmptyError.i = getelementptr inbounds %struct.simplequeue_state, ptr %m.val.i, i64 0, i32 1
  %4 = load ptr, ptr %EmptyError.i, align 8
  %cmp4.not.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i, label %queue_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %EmptyError.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i21.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %queue_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %queue_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #2
  br label %queue_clear.exit

queue_clear.exit:                                 ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @queuemodule_exec(ptr noundef %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null) #2
  %EmptyError = getelementptr inbounds %struct.simplequeue_state, ptr %module.val, i64 0, i32 1
  store ptr %call1, ptr %EmptyError, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %module, ptr noundef nonnull @.str.3, ptr noundef nonnull %call1) #2
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %module, ptr noundef nonnull @simplequeue_spec, ptr noundef null) #2
  store ptr %call8, ptr %module.val, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call14 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call8) #2
  %call14.lobit = ashr i32 %call14, 31
  br label %return

return:                                           ; preds = %if.end12, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ %call14.lobit, %if.end12 ]
  ret i32 %retval.0
}

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @simplequeue_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #2
  %lock = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %locked = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %locked, align 8
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void @PyThread_release_lock(ptr noundef nonnull %1) #2
  %.pre = load ptr, ptr %lock, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = phi ptr [ %.pre, %if.then2 ], [ %1, %if.then ]
  tail call void @PyThread_free_lock(ptr noundef %3) #2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %lst.i = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 3
  %4 = load ptr, ptr %lst.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %simplequeue_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  store ptr null, ptr %lst.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %simplequeue_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %simplequeue_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #2
  br label %simplequeue_clear.exit

simplequeue_clear.exit:                           ; preds = %if.end5, %if.then.i, %if.end.i.i, %if.then1.i.i
  %weakreflist = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 5
  %7 = load ptr, ptr %weakreflist, align 8
  %cmp7.not = icmp eq ptr %7, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %simplequeue_clear.exit
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #2
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %simplequeue_clear.exit
  %self.val13 = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val13, i64 0, i32 38
  %8 = load ptr, ptr %tp_free, align 8
  tail call void %8(ptr noundef nonnull %self) #2
  %9 = load i64, ptr %self.val, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i12.not = icmp eq i64 %10, 0
  br i1 %cmp.i12.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end9, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @simplequeue_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %lst = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %lst, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #2
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %tobool7.not = icmp eq ptr %self.val, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body5
  %call11 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body5, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @simplequeue_clear(ptr nocapture noundef %self) #0 {
entry:
  %lst = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %lst, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %lst, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #2
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @simplequeue_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %call = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @queuemodule) #2
  %0 = getelementptr i8, ptr %call, i64 32
  %call.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %call.val, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init2 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init2, align 8
  %cmp3 = icmp ne ptr %2, %3
  %cmp4 = icmp eq ptr %args, null
  %or.cond = or i1 %cmp4, %cmp3
  br i1 %or.cond, label %lor.lhs.false8, label %lor.lhs.false5.thread

land.lhs.true:                                    ; preds = %entry
  %cmp4.old = icmp eq ptr %args, null
  br i1 %cmp4.old, label %land.lhs.true12, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.20, ptr noundef nonnull %args) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %exit, label %land.lhs.true12

lor.lhs.false5.thread:                            ; preds = %lor.lhs.false
  %call614 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.20, ptr noundef nonnull %args) #2
  %tobool.not15 = icmp eq i32 %call614, 0
  br i1 %tobool.not15, label %exit, label %lor.lhs.false5.thread.lor.lhs.false8_crit_edge

lor.lhs.false5.thread.lor.lhs.false8_crit_edge:   ; preds = %lor.lhs.false5.thread
  %.pre = load ptr, ptr %tp_init, align 8
  %.pre17 = load ptr, ptr %tp_init2, align 8
  br label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5.thread.lor.lhs.false8_crit_edge, %lor.lhs.false
  %4 = phi ptr [ %.pre17, %lor.lhs.false5.thread.lor.lhs.false8_crit_edge ], [ %3, %lor.lhs.false ]
  %5 = phi ptr [ %.pre, %lor.lhs.false5.thread.lor.lhs.false8_crit_edge ], [ %2, %lor.lhs.false ]
  %cmp11 = icmp ne ptr %5, %4
  %cmp13 = icmp eq ptr %kwargs, null
  %or.cond2 = or i1 %cmp13, %cmp11
  br i1 %or.cond2, label %if.end18, label %lor.lhs.false14

land.lhs.true12:                                  ; preds = %land.lhs.true, %lor.lhs.false5
  %cmp13.old = icmp eq ptr %kwargs, null
  br i1 %cmp13.old, label %if.end18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8, %land.lhs.true12
  %call15 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.20, ptr noundef nonnull %kwargs) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %exit, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false14, %land.lhs.true12, %lor.lhs.false8
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %6 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = tail call ptr %6(ptr noundef %type, i64 noundef 0) #2
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %exit, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %weakreflist.i = getelementptr inbounds %struct.simplequeueobject, ptr %call.i, i64 0, i32 5
  store ptr null, ptr %weakreflist.i, align 8
  %call1.i = tail call ptr @PyList_New(i64 noundef 0) #2
  %lst.i = getelementptr inbounds %struct.simplequeueobject, ptr %call.i, i64 0, i32 3
  store ptr %call1.i, ptr %lst.i, align 8
  %call2.i = tail call ptr @PyThread_allocate_lock() #2
  %lock.i = getelementptr inbounds %struct.simplequeueobject, ptr %call.i, i64 0, i32 1
  store ptr %call2.i, ptr %lock.i, align 8
  %lst_pos.i = getelementptr inbounds %struct.simplequeueobject, ptr %call.i, i64 0, i32 4
  store i64 0, ptr %lst_pos.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i21.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i21.not.i, label %if.end.i14.i, label %Py_DECREF.exit19.i

if.end.i14.i:                                     ; preds = %if.then5.i
  %dec.i15.i = add i64 %7, -1
  store i64 %dec.i15.i, ptr %call.i, align 8
  %cmp.i16.i = icmp eq i64 %dec.i15.i, 0
  br i1 %cmp.i16.i, label %if.then1.i17.i, label %Py_DECREF.exit19.i

if.then1.i17.i:                                   ; preds = %if.end.i14.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #2
  br label %Py_DECREF.exit19.i

Py_DECREF.exit19.i:                               ; preds = %if.then1.i17.i, %if.end.i14.i, %if.then5.i
  %9 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #2
  br label %exit

if.end.i:                                         ; preds = %if.then.i
  %10 = load ptr, ptr %lst.i, align 8
  %cmp7.i = icmp eq ptr %10, null
  br i1 %cmp7.i, label %if.then8.i, label %exit

if.then8.i:                                       ; preds = %if.end.i
  %11 = load i64, ptr %call.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i24.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #2
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then8.i, %if.end.i, %Py_DECREF.exit19.i, %if.end18, %lor.lhs.false5.thread, %lor.lhs.false14, %lor.lhs.false5
  %return_value.0 = phi ptr [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false5.thread ], [ null, %Py_DECREF.exit19.i ], [ null, %if.then8.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %if.end.i ], [ null, %if.end18 ]
  ret ptr %return_value.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_empty(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 32
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 40
  %self.val2 = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %self.val, i64 16
  %self.val.val = load i64, ptr %2, align 8
  %cmp.i = icmp eq i64 %self.val2, %self.val.val
  %conv = zext i1 %cmp.i to i64
  %call2 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #2
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add18 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_queue_SimpleQueue_get._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #2
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2327 = phi i64 [ %add22, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2327, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1028, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call18 = call i32 @PyObject_IsTrue(ptr noundef nonnull %3) #2
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %tobool22.not = icmp eq i64 %add2327, 1
  br i1 %tobool22.not, label %skip_optional_pos, label %if.end25

if.end25:                                         ; preds = %if.end21, %if.end14
  %block.0 = phi i32 [ %call18, %if.end21 ], [ 1, %if.end14 ]
  %arrayidx26 = getelementptr ptr, ptr %cond1028, i64 1
  %4 = load ptr, ptr %arrayidx26, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.end, %if.end25
  %block.1 = phi i32 [ %block.0, %if.end25 ], [ %call18, %if.end21 ], [ 1, %if.end ]
  %timeout_obj.0 = phi ptr [ %4, %if.end25 ], [ @_Py_NoneStruct, %if.end21 ], [ @_Py_NoneStruct, %if.end ]
  %call27 = call fastcc ptr @_queue_SimpleQueue_get_impl(ptr noundef %self, ptr noundef %cls, i32 noundef %block.1, ptr noundef %timeout_obj.0)
  br label %exit

exit:                                             ; preds = %if.then16, %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %if.then16 ], [ %call27, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get_nowait(ptr nocapture noundef %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.18) #2
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc ptr @_queue_SimpleQueue_get_impl(ptr noundef %self, ptr noundef %cls, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_put(ptr nocapture noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add19 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add23 = phi i64 [ %add19, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_queue_SimpleQueue_put._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #2
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1029 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2428 = phi i64 [ %add23, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1029, align 8
  %tobool12.not = icmp eq i64 %add2428, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1029, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %skip_optional_pos, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call19 = call i32 @PyObject_IsTrue(ptr noundef nonnull %5) #2
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then17, %if.end14, %if.end
  %lst.i = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 3
  %6 = load ptr, ptr %lst.i, align 8
  %call.i = call i32 @PyList_Append(ptr noundef %6, ptr noundef %4) #2
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_pos
  %locked.i = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 2
  %7 = load i32, ptr %locked.i, align 8
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  store i32 0, ptr %locked.i, align 8
  %lock.i = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %8) #2
  br label %exit

exit:                                             ; preds = %if.then1.i, %if.end.i, %skip_optional_pos, %if.then17, %cond.end9
  %return_value.0 = phi ptr [ null, %if.then17 ], [ null, %cond.end9 ], [ null, %skip_optional_pos ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_put_nowait(ptr nocapture noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_queue_SimpleQueue_put_nowait._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %lst.i.i = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %lst.i.i, align 8
  %call.i.i = call i32 @PyList_Append(ptr noundef %2, ptr noundef %1) #2
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %locked.i.i = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 2
  %3 = load i32, ptr %locked.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %exit, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  store i32 0, ptr %locked.i.i, align 8
  %lock.i.i = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %lock.i.i, align 8
  call void @PyThread_release_lock(ptr noundef %4) #2
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_qsize(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 32
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 40
  %self.val2 = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %self.val, i64 16
  %self.val.val = load i64, ptr %2, align 8
  %sub.i = sub i64 %self.val.val, %self.val2
  %cmp = icmp eq i64 %sub.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @PyLong_FromSsize_t(i64 noundef %sub.i) #2
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_queue_SimpleQueue_get_impl(ptr nocapture noundef %self, ptr noundef %cls, i32 noundef %block, ptr noundef %timeout_obj) unnamed_addr #0 {
entry:
  %timeout = alloca i64, align 8
  %call = tail call ptr @PyThreadState_Get() #2
  %cmp = icmp eq i32 %block, 0
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %timeout_obj, @_Py_NoneStruct
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.else
  %call3 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %timeout, ptr noundef %timeout_obj, i32 noundef 1) #2
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then2
  %0 = load i64, ptr %timeout, align 8
  %cmp6 = icmp slt i64 %0, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.16) #2
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call i64 @_PyTime_AsMicroseconds(i64 noundef %0, i32 noundef 1) #2
  %2 = load i64, ptr @PY_TIMEOUT_MAX, align 8
  %cmp10 = icmp sgt i64 %call9, %2
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.17) #2
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load i64, ptr %timeout, align 8
  %call13 = call i64 @_PyDeadline_Init(i64 noundef %4) #2
  br label %if.end16

if.end16:                                         ; preds = %if.else, %entry, %if.end12
  %microseconds.0 = phi i64 [ %call9, %if.end12 ], [ 0, %entry ], [ -1, %if.else ]
  %endtime.0 = phi i64 [ %call13, %if.end12 ], [ 0, %entry ], [ 0, %if.else ]
  %lst_pos = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 4
  %lst = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 3
  %5 = load i64, ptr %lst_pos, align 8
  %6 = load ptr, ptr %lst, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val26 = load i64, ptr %7, align 8
  %cmp1827 = icmp eq i64 %5, %.val26
  br i1 %cmp1827, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end16
  %lock = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 1
  %locked = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end42
  %microseconds.128 = phi i64 [ %microseconds.0, %while.body.lr.ph ], [ %microseconds.2, %if.end42 ]
  %8 = load ptr, ptr %lock, align 8
  %call19 = call i32 @PyThread_acquire_lock_timed(ptr noundef %8, i64 noundef 0, i32 noundef 0) #2
  %cmp20 = icmp eq i32 %call19, 0
  %cmp21 = icmp ne i64 %microseconds.128, 0
  %or.cond = select i1 %cmp20, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then22, label %if.end26

if.then22:                                        ; preds = %while.body
  %call23 = call ptr @PyEval_SaveThread() #2
  %9 = load ptr, ptr %lock, align 8
  %call25 = call i32 @PyThread_acquire_lock_timed(ptr noundef %9, i64 noundef %microseconds.128, i32 noundef 1) #2
  call void @PyEval_RestoreThread(ptr noundef %call23) #2
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %while.body
  %r.0 = phi i32 [ %call25, %if.then22 ], [ %call19, %while.body ]
  switch i32 %r.0, label %if.end37 [
    i32 2, label %land.lhs.true28
    i32 0, label %if.then34
  ]

land.lhs.true28:                                  ; preds = %if.end26
  %call29 = call i32 @_PyEval_MakePendingCalls(ptr noundef %call) #2
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %return, label %if.end37

if.then34:                                        ; preds = %if.end26
  %call35 = call ptr @PyType_GetModule(ptr noundef %cls) #2
  %10 = getelementptr i8, ptr %call35, i64 32
  %call35.val = load ptr, ptr %10, align 8
  %EmptyError = getelementptr inbounds %struct.simplequeue_state, ptr %call35.val, i64 0, i32 1
  %11 = load ptr, ptr %EmptyError, align 8
  call void @PyErr_SetNone(ptr noundef %11) #2
  br label %return

if.end37:                                         ; preds = %land.lhs.true28, %if.end26
  store i32 1, ptr %locked, align 8
  %cmp38 = icmp sgt i64 %microseconds.128, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %call40 = call i64 @_PyDeadline_Get(i64 noundef %endtime.0) #2
  store i64 %call40, ptr %timeout, align 8
  %call41 = call i64 @_PyTime_AsMicroseconds(i64 noundef %call40, i32 noundef 1) #2
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %microseconds.2 = phi i64 [ %call41, %if.then39 ], [ %microseconds.128, %if.end37 ]
  %12 = load i64, ptr %lst_pos, align 8
  %13 = load ptr, ptr %lst, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val = load i64, ptr %14, align 8
  %cmp18 = icmp eq i64 %12, %.val
  br i1 %cmp18, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end42, %if.end16
  %.lcssa21 = phi i64 [ %5, %if.end16 ], [ %12, %if.end42 ]
  %.lcssa = phi ptr [ %6, %if.end16 ], [ %13, %if.end42 ]
  %.val.lcssa = phi i64 [ %.val26, %if.end16 ], [ %.val, %if.end42 ]
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %.lcssa, i64 0, i32 1
  %15 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %15, i64 %.lcssa21
  %16 = load ptr, ptr %arrayidx.i, align 8
  %17 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %17, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %while.end
  store ptr @_Py_NoneStruct, ptr %arrayidx.i, align 8
  %18 = load i64, ptr %lst_pos, align 8
  %add.i = add i64 %18, 1
  store i64 %add.i, ptr %lst_pos, align 8
  %sub.i = sub i64 %.val.lcssa, %add.i
  %cmp.i = icmp sgt i64 %add.i, %sub.i
  br i1 %cmp.i, label %if.then.i, label %simplequeue_pop_item.exit

if.then.i:                                        ; preds = %Py_INCREF.exit.i
  %19 = load ptr, ptr %lst, align 8
  %call9.i = call i32 @PyList_SetSlice(ptr noundef %19, i64 noundef 0, i64 noundef %add.i, ptr noundef null) #2
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then.i
  %20 = load i64, ptr %lst_pos, align 8
  %sub12.i = add i64 %20, -1
  store i64 %sub12.i, ptr %lst_pos, align 8
  %21 = load ptr, ptr %lst, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %.val18.i = load ptr, ptr %22, align 8
  %arrayidx.i19.i = getelementptr ptr, ptr %.val18.i, i64 %sub12.i
  store ptr %16, ptr %arrayidx.i19.i, align 8
  br label %simplequeue_pop_item.exit

if.end.i:                                         ; preds = %if.then.i
  store i64 0, ptr %lst_pos, align 8
  br label %simplequeue_pop_item.exit

simplequeue_pop_item.exit:                        ; preds = %Py_INCREF.exit.i, %if.then10.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then10.i ], [ %16, %if.end.i ], [ %16, %Py_INCREF.exit.i ]
  %locked44 = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 2
  %23 = load i32, ptr %locked44, align 8
  %tobool.not = icmp eq i32 %23, 0
  br i1 %tobool.not, label %return, label %if.then45

if.then45:                                        ; preds = %simplequeue_pop_item.exit
  %lock46 = getelementptr inbounds %struct.simplequeueobject, ptr %self, i64 0, i32 1
  %24 = load ptr, ptr %lock46, align 8
  call void @PyThread_release_lock(ptr noundef %24) #2
  store i32 0, ptr %locked44, align 8
  br label %return

return:                                           ; preds = %land.lhs.true28, %simplequeue_pop_item.exit, %if.then45, %if.then2, %if.then34, %if.then11, %if.then7
  %retval.0 = phi ptr [ null, %if.then34 ], [ null, %if.then7 ], [ null, %if.then11 ], [ null, %if.then2 ], [ %retval.0.i, %if.then45 ], [ %retval.0.i, %simplequeue_pop_item.exit ], [ null, %land.lhs.true28 ]
  ret ptr %retval.0
}

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_PyDeadline_Init(i64 noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock_timed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_MakePendingCalls(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare i64 @_PyDeadline_Get(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

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
