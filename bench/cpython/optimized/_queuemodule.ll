; ModuleID = 'bench/cpython/original/_queuemodule.ll'
source_filename = "bench/cpython/original/_queuemodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.HandoffData = type { i8, ptr, ptr }

@queuemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @queue_module_doc, i64 16, ptr null, ptr @queuemodule_slots, ptr @queue_traverse, ptr @queue_clear, ptr @queue_free }, align 8
@.str = private unnamed_addr constant [7 x i8] c"_queue\00", align 1
@queue_module_doc = internal constant [117 x i8] c"C implementation of the Python queue module.\0AThis module is an implementation detail, please do not use it directly.\00", align 16
@queuemodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @queuemodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"_queue.Empty\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Exception raised by Queue.get(block=0)/get_nowait().\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"_queue.SimpleQueue\00", align 1
@simplequeue_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.5, i32 72, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @simplequeue_slots }, align 8
@simplequeue_new__doc__ = internal constant [59 x i8] c"SimpleQueue()\0A--\0A\0ASimple, unbounded, reentrant FIFO queue.\00", align 16
@simplequeue_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @simplequeue_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @simplequeue_new__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @simplequeue_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @simplequeue_clear }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @simplequeue_members }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @simplequeue_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @simplequeue_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@simplequeue_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.8, i32 19, [4 x i8] zeroinitializer, i64 64, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@_queue_SimpleQueue_empty__doc__ = internal constant [88 x i8] c"empty($self, /)\0A--\0A\0AReturn True if the queue is empty, False otherwise (not reliable!).\00", align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@_queue_SimpleQueue_get__doc__ = internal constant [499 x i8] c"get($self, /, block=True, timeout=None)\0A--\0A\0ARemove and return an item from the queue.\0A\0AIf optional args 'block' is true and 'timeout' is None (the default),\0Ablock if necessary until an item is available. If 'timeout' is\0Aa non-negative number, it blocks at most 'timeout' seconds and raises\0Athe Empty exception if no item was available within that time.\0AOtherwise ('block' is false), return an item if one is immediately\0Aavailable, else raise the Empty exception ('timeout' is ignored\0Ain that case).\00", align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"get_nowait\00", align 1
@_queue_SimpleQueue_get_nowait__doc__ = internal constant [172 x i8] c"get_nowait($self, /)\0A--\0A\0ARemove and return an item from the queue without blocking.\0A\0AOnly get an item if one is immediately available. Otherwise\0Araise the Empty exception.\00", align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@_queue_SimpleQueue_put__doc__ = internal constant [224 x i8] c"put($self, /, item, block=True, timeout=None)\0A--\0A\0APut the item on the queue.\0A\0AThe optional 'block' and 'timeout' arguments are ignored, as this method\0Anever blocks.  They are provided for compatibility with the Queue class.\00", align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"put_nowait\00", align 1
@_queue_SimpleQueue_put_nowait__doc__ = internal constant [180 x i8] c"put_nowait($self, /, item)\0A--\0A\0APut an item into the queue without blocking.\0A\0AThis is exactly equivalent to `put(item)` and is only provided\0Afor compatibility with the Queue class.\00", align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"qsize\00", align 1
@_queue_SimpleQueue_qsize__doc__ = internal constant [78 x i8] c"qsize($self, /)\0A--\0A\0AReturn the approximate size of the queue (not reliable!).\00", align 16
@.str.16 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@simplequeue_methods = internal global [8 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_queue_SimpleQueue_empty, i32 4, [4 x i8] zeroinitializer, ptr @_queue_SimpleQueue_empty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_queue_SimpleQueue_get, i32 642, [4 x i8] zeroinitializer, ptr @_queue_SimpleQueue_get__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_queue_SimpleQueue_get_nowait, i32 642, [4 x i8] zeroinitializer, ptr @_queue_SimpleQueue_get_nowait__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_queue_SimpleQueue_put, i32 130, [4 x i8] zeroinitializer, ptr @_queue_SimpleQueue_put__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_queue_SimpleQueue_put_nowait, i32 130, [4 x i8] zeroinitializer, ptr @_queue_SimpleQueue_put_nowait__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_queue_SimpleQueue_qsize, i32 4, [4 x i8] zeroinitializer, ptr @_queue_SimpleQueue_qsize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_queue_SimpleQueue_get._keywords = internal constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@_queue_SimpleQueue_get._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_queue_SimpleQueue_get._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [40 x i8] c"'timeout' must be a non-negative number\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"get_nowait() takes no arguments\00", align 1
@_queue_SimpleQueue_put._keywords = internal constant [4 x ptr] [ptr @.str.23, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@_queue_SimpleQueue_put._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_queue_SimpleQueue_put._keywords, ptr @.str.13, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_queue_SimpleQueue_put_nowait._keywords = internal constant [2 x ptr] [ptr @.str.23, ptr null], align 16
@_queue_SimpleQueue_put_nowait._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_queue_SimpleQueue_put_nowait._keywords, ptr @.str.14, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__queue() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @queuemodule) #7
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #7
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #7
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @queue_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %.val, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !15
  %5 = load i32, ptr %3, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit14, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !17
  %13 = load i32, ptr %11, align 8, !tbaa !16
  %.not.i13 = icmp sgt i32 %13, -1
  br i1 %.not.i13, label %14, label %Py_DECREF.exit14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @queue_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val.i, align 8, !tbaa !15
  %5 = load i32, ptr %3, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_DECREF.exit.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %queue_clear.exit, label %12

12:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %10, align 8, !tbaa !17
  %13 = load i32, ptr %11, align 8, !tbaa !16
  %.not.i13.i = icmp sgt i32 %13, -1
  br i1 %.not.i13.i, label %14, label %queue_clear.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %queue_clear.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %queue_clear.exit

queue_clear.exit:                                 ; preds = %Py_DECREF.exit.i, %12, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @queuemodule_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null) #7
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !14
  %5 = icmp eq ptr %3, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @simplequeue_spec, ptr noundef null) #7
  store ptr %10, ptr %.val, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %10) #7
  %.lobit = ashr i32 %13, 31
  br label %14

14:                                               ; preds = %12, %9, %6, %1
  %.0 = phi i32 [ -1, %9 ], [ -1, %1 ], [ -1, %6 ], [ %.lobit, %12 ]
  ret i32 %.0
}

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @simplequeue_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp sgt i64 %7, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br i1 %12, label %.lr.ph.i.i, label %simplequeue_clear.exit

.lr.ph.i.i:                                       ; preds = %1, %Py_DECREF.exit.i.i
  %.018.i.i = phi i64 [ %22, %Py_DECREF.exit.i.i ], [ %7, %1 ]
  %.01617.i.i = phi i64 [ %21, %Py_DECREF.exit.i.i ], [ %11, %1 ]
  %13 = getelementptr [8 x i8], ptr %5, i64 %.01617.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %Py_DECREF.exit.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %14, align 8, !tbaa !16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit.i.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #7
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %19, %16, %.lr.ph.i.i
  %20 = add i64 %.01617.i.i, 1
  %21 = srem i64 %20, %9
  %22 = add nsw i64 %.018.i.i, -1
  %23 = icmp sgt i64 %.018.i.i, 1
  br i1 %23, label %.lr.ph.i.i, label %simplequeue_clear.exit, !llvm.loop !26

simplequeue_clear.exit:                           ; preds = %Py_DECREF.exit.i.i, %1
  tail call void @PyMem_Free(ptr noundef %5) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %simplequeue_clear.exit
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #7
  br label %27

27:                                               ; preds = %26, %simplequeue_clear.exit
  %.val8 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.val8, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  tail call void %29(ptr noundef nonnull %0) #7
  %30 = load i32, ptr %.val, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %27
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.val, align 8, !tbaa !16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %31, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @simplequeue_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %.not3136 = icmp sgt i64 %5, 0
  br i1 %.not3136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %.02437 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = add i64 %11, %.02437
  %13 = load i64, ptr %8, align 8, !tbaa !24
  %14 = srem i64 %12, %13
  %15 = getelementptr [8 x i8], ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call i32 %1(ptr noundef nonnull %16, ptr noundef %2) #7
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %19, label %.thread

19:                                               ; preds = %9, %17
  %20 = add nuw nsw i64 %.02437, 1
  %exitcond.not = icmp eq i64 %20, %5
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !40

._crit_edge:                                      ; preds = %19, %3
  %21 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !18
  %.not32 = icmp eq ptr %.val, null
  br i1 %.not32, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #7
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %24, label %.thread

24:                                               ; preds = %22, %._crit_edge
  br label %.thread

.thread:                                          ; preds = %17, %22, %24
  %.4 = phi i32 [ 0, %24 ], [ %23, %22 ], [ %18, %17 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @simplequeue_clear(ptr noundef captures(none) initializes((24, 32)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp sgt i64 %6, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br i1 %11, label %.lr.ph.i, label %RingBuf_Fini.exit

.lr.ph.i:                                         ; preds = %1, %Py_DECREF.exit.i
  %.018.i = phi i64 [ %21, %Py_DECREF.exit.i ], [ %6, %1 ]
  %.01617.i = phi i64 [ %20, %Py_DECREF.exit.i ], [ %10, %1 ]
  %12 = getelementptr [8 x i8], ptr %4, i64 %.01617.i
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_DECREF.exit.i

15:                                               ; preds = %.lr.ph.i
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %13, align 8, !tbaa !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit.i

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %18, %15, %.lr.ph.i
  %19 = add i64 %.01617.i, 1
  %20 = srem i64 %19, %8
  %21 = add nsw i64 %.018.i, -1
  %22 = icmp sgt i64 %.018.i, 1
  br i1 %22, label %.lr.ph.i, label %RingBuf_Fini.exit, !llvm.loop !26

RingBuf_Fini.exit:                                ; preds = %Py_DECREF.exit.i, %1
  tail call void @PyMem_Free(ptr noundef %4) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @simplequeue_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @queuemodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %.val, align 8, !tbaa !12
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp ne ptr %10, %12
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %.thread23, label %.thread24

15:                                               ; preds = %3
  %.old1 = icmp eq ptr %1, null
  br i1 %.old1, label %.thread, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %simplequeue_new_impl.exit, label %.thread

.thread24:                                        ; preds = %8
  %18 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #7
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %simplequeue_new_impl.exit, label %.thread24..thread23_crit_edge

.thread24..thread23_crit_edge:                    ; preds = %.thread24
  %.pre = load ptr, ptr %9, align 8, !tbaa !41
  %.pre27 = load ptr, ptr %11, align 8, !tbaa !41
  br label %.thread23

.thread23:                                        ; preds = %.thread24..thread23_crit_edge, %8
  %19 = phi ptr [ %.pre27, %.thread24..thread23_crit_edge ], [ %12, %8 ]
  %20 = phi ptr [ %.pre, %.thread24..thread23_crit_edge ], [ %10, %8 ]
  %21 = icmp ne ptr %20, %19
  %22 = icmp eq ptr %2, null
  %or.cond4 = or i1 %22, %21
  br i1 %or.cond4, label %25, label %23

.thread:                                          ; preds = %15, %16
  %.old3 = icmp eq ptr %2, null
  br i1 %.old3, label %25, label %23

23:                                               ; preds = %.thread23, %.thread
  %24 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #7
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %simplequeue_new_impl.exit, label %25

25:                                               ; preds = %23, %.thread, %.thread23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = tail call ptr %27(ptr noundef %0, i64 noundef 0) #7
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %simplequeue_new_impl.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64 8, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 0, ptr %33, align 8, !tbaa !23
  %34 = tail call ptr @PyMem_Calloc(i64 noundef 8, i64 noundef 8) #7
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !19
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %simplequeue_new_impl.exit

37:                                               ; preds = %29
  %38 = tail call ptr @PyErr_NoMemory() #7
  %39 = load i32, ptr %28, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i, label %40, label %simplequeue_new_impl.exit

40:                                               ; preds = %37
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %28, align 8, !tbaa !16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %simplequeue_new_impl.exit

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %simplequeue_new_impl.exit

simplequeue_new_impl.exit:                        ; preds = %43, %40, %37, %29, %25, %.thread24, %23, %16
  %.0 = phi ptr [ null, %.thread24 ], [ null, %23 ], [ null, %16 ], [ %28, %29 ], [ null, %25 ], [ null, %37 ], [ null, %40 ], [ null, %43 ]
  ret ptr %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_empty(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load i64, ptr %3, align 8, !tbaa !23
  %4 = icmp eq i64 %.val, 0
  %5 = zext i1 %4 to i64
  %6 = tail call ptr @PyBool_FromLong(i64 noundef %5) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !43
  %8 = add i64 %.val, %3
  br label %12

9:                                                ; preds = %5
  %10 = icmp ult i64 %3, 3
  %11 = icmp ne ptr %2, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread41, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %3, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_queue_SimpleQueue_get._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %28, label %.thread41

.thread41:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %2, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %3, %9 ]
  %.not36 = icmp eq i64 %16, 0
  br i1 %.not36, label %26, label %17

17:                                               ; preds = %.thread41
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %23, label %19

19:                                               ; preds = %17
  %20 = call i32 @PyObject_IsTrue(ptr noundef nonnull %18) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %.not38 = icmp eq i64 %16, 1
  br i1 %.not38, label %26, label %23

23:                                               ; preds = %22, %17
  %.1 = phi i32 [ %20, %22 ], [ 1, %17 ]
  %24 = getelementptr i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %22, %.thread41, %23
  %.027 = phi i32 [ %.1, %23 ], [ %20, %22 ], [ 1, %.thread41 ]
  %.0 = phi ptr [ %25, %23 ], [ @_Py_NoneStruct, %22 ], [ @_Py_NoneStruct, %.thread41 ]
  %27 = call fastcc ptr @_queue_SimpleQueue_get_impl(ptr noundef %0, ptr noundef %1, i32 noundef %.027, ptr noundef %.0)
  br label %28

28:                                               ; preds = %19, %12, %26
  %.028 = phi ptr [ null, %19 ], [ %27, %26 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get_nowait(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !43
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.22) #7
  br label %13

11:                                               ; preds = %7, %6
  %12 = tail call fastcc ptr @_queue_SimpleQueue_get_impl(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_queue_SimpleQueue_put(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread45

.thread45:                                        ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !43
  %7 = add i64 %.val, %2
  br label %13

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %9, 3
  %11 = icmp ne ptr %1, null
  %12 = and i1 %11, %10
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %.thread45, %8
  %14 = phi i64 [ %7, %.thread45 ], [ %2, %8 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_queue_SimpleQueue_put._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %27, label %.thread

.thread:                                          ; preds = %8, %13
  %16 = phi i64 [ %14, %13 ], [ %2, %8 ]
  %17 = phi ptr [ %15, %13 ], [ %1, %8 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not37 = icmp eq i64 %16, 1
  br i1 %.not37, label %25, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @PyObject_IsTrue(ptr noundef nonnull %21) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22, %19, %.thread
  %26 = call fastcc ptr @_queue_SimpleQueue_put_impl(ptr noundef %0, ptr noundef %18)
  br label %27

27:                                               ; preds = %22, %13, %25
  %.029 = phi ptr [ null, %22 ], [ %26, %25 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_queue_SimpleQueue_put_nowait(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_queue_SimpleQueue_put_nowait._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = call fastcc noundef ptr @_queue_SimpleQueue_put_impl(ptr noundef %0, ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %.thread
  %.0 = phi ptr [ %13, %.thread ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_qsize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load i64, ptr %3, align 8, !tbaa !23
  %4 = icmp eq i64 %.val, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5, %2
  %8 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.val) #7
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi ptr [ null, %5 ], [ %8, %7 ]
  ret ptr %.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_queue_SimpleQueue_get_impl(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = icmp eq i32 %2, 0
  %9 = icmp eq ptr %3, @_Py_NoneStruct
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %5, ptr noundef %3, i32 noundef 1) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.21) #7
  br label %.critedge

18:                                               ; preds = %13
  %19 = call i64 @_PyDeadline_Init(i64 noundef %14) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %18, %4
  %.024 = phi i64 [ 0, %4 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %0, i64 56
  %.val54 = load i64, ptr %21, align 8, !tbaa !23
  %22 = icmp eq i64 %.val54, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %78, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not28 = icmp eq i64 %.024, 0
  br i1 %.not28, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !45
  store i8 1, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !17
  %24 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %23, ptr noundef nonnull %6, i64 noundef 1, i64 noundef -1, ptr noundef nonnull %7, i32 noundef 1) #7
  switch i32 %24, label %.split.us [
    i32 0, label %.split56.us
    i32 -2, label %.split58.us
    i32 -3, label %25
    i32 -1, label %28
  ]

25:                                               ; preds = %.lr.ph.split.split.us
  %26 = call i32 @Py_MakePendingCalls() #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread33, label %28

28:                                               ; preds = %25, %.lr.ph.split.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val.us = load i64, ptr %21, align 8, !tbaa !23
  %29 = icmp eq i64 %.val.us, 0
  br i1 %29, label %.lr.ph.split.split.us, label %._crit_edge

._crit_edge:                                      ; preds = %97, %28, %20
  %.val.lcssa = phi i64 [ %.val54, %20 ], [ %.val.us, %28 ], [ %.val, %97 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = sdiv i64 %32, 4
  %34 = icmp slt i64 %.val.lcssa, %33
  br i1 %34, label %35, label %RingBuf_Get.exit

35:                                               ; preds = %._crit_edge
  %36 = sdiv i64 %32, 2
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 8)
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %RingBuf_Get.exit, label %39

39:                                               ; preds = %35
  %40 = call ptr @PyMem_Calloc(i64 noundef %37, i64 noundef 8) #7
  %41 = icmp eq ptr %40, null
  %.pre.i = load i64, ptr %31, align 8, !tbaa !24
  %.pre13.i = load i64, ptr %21, align 8, !tbaa !23
  br i1 %41, label %RingBuf_Get.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = sub i64 %.pre.i, %44
  %..i.i = call i64 @llvm.smin.i64(i64 %.pre13.i, i64 %45)
  %46 = icmp sgt i64 %..i.i, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr [8 x i8], ptr %49, i64 %44
  %51 = shl i64 %..i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %50, i64 %51, i1 false)
  %.pre.i.i = load i64, ptr %21, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i64 [ %.pre.i.i, %47 ], [ %.pre13.i, %42 ]
  %54 = sub i64 %53, %..i.i
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr [8 x i8], ptr %40, i64 %..i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = shl i64 %54, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %56, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  call void @PyMem_Free(ptr noundef %63) #7
  store ptr %40, ptr %62, align 8, !tbaa !19
  store i64 %37, ptr %31, align 8, !tbaa !24
  store i64 0, ptr %43, align 8, !tbaa !25
  %64 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %64, ptr %30, align 8, !tbaa !47
  br label %RingBuf_Get.exit

RingBuf_Get.exit:                                 ; preds = %._crit_edge, %35, %39, %61
  %65 = phi i64 [ %64, %61 ], [ %.pre13.i, %39 ], [ %.val.lcssa, %35 ], [ %.val.lcssa, %._crit_edge ]
  %66 = phi i64 [ %37, %61 ], [ %.pre.i, %39 ], [ %32, %35 ], [ %32, %._crit_edge ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = getelementptr [8 x i8], ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  store ptr null, ptr %71, align 8, !tbaa !17
  %73 = add i64 %70, 1
  %74 = srem i64 %73, %66
  store i64 %74, ptr %69, align 8, !tbaa !25
  %75 = add i64 %65, -1
  store i64 %75, ptr %21, align 8, !tbaa !23
  br label %99

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %97
  %76 = call i64 @_PyDeadline_Get(i64 noundef %.024) #7
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %.thread, label %87

78:                                               ; preds = %.lr.ph
  %79 = call ptr @PyType_GetModule(ptr noundef %1) #7
  %80 = getelementptr i8, ptr %79, i64 32
  %.val.i = load ptr, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  call void @PyErr_SetNone(ptr noundef %82) #7
  br label %99

.thread:                                          ; preds = %.lr.ph.split.split
  %83 = call ptr @PyType_GetModule(ptr noundef %1) #7
  %84 = getelementptr i8, ptr %83, i64 32
  %.val.i29 = load ptr, ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  call void @PyErr_SetNone(ptr noundef %86) #7
  br label %99

87:                                               ; preds = %.lr.ph.split.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !45
  store i8 1, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !17
  %88 = call i32 @_PyParkingLot_Park(ptr noundef nonnull %23, ptr noundef nonnull %6, i64 noundef 1, i64 noundef %76, ptr noundef nonnull %7, i32 noundef 1) #7
  switch i32 %88, label %.split.us [
    i32 0, label %.split56.us
    i32 -2, label %.split58.us
    i32 -3, label %94
    i32 -1, label %97
  ]

.split56.us:                                      ; preds = %87, %.lr.ph.split.split.us
  %89 = load ptr, ptr %7, align 8, !tbaa !17
  br label %.thread33

.split58.us:                                      ; preds = %87, %.lr.ph.split.split.us
  %90 = call ptr @PyType_GetModule(ptr noundef %1) #7
  %91 = getelementptr i8, ptr %90, i64 32
  %.val.i30 = load ptr, ptr %91, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.val.i30, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  call void @PyErr_SetNone(ptr noundef %93) #7
  br label %.thread33

94:                                               ; preds = %87
  %95 = call i32 @Py_MakePendingCalls() #7
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread33, label %97

.split.us:                                        ; preds = %87, %.lr.ph.split.split.us
  unreachable

.thread33:                                        ; preds = %94, %25, %.split56.us, %.split58.us
  %.5.ph = phi ptr [ %89, %.split56.us ], [ null, %.split58.us ], [ null, %25 ], [ null, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

97:                                               ; preds = %94, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val = load i64, ptr %21, align 8, !tbaa !23
  %98 = icmp eq i64 %.val, 0
  br i1 %98, label %.lr.ph.split.split, label %._crit_edge

.critedge:                                        ; preds = %10, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

99:                                               ; preds = %.thread33, %.thread, %.critedge, %78, %RingBuf_Get.exit
  %.2 = phi ptr [ %.5.ph, %.thread33 ], [ null, %78 ], [ %72, %RingBuf_Get.exit ], [ null, %.critedge ], [ null, %.thread ]
  ret ptr %.2
}

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyDeadline_Init(i64 noundef) local_unnamed_addr #1

declare i64 @_PyDeadline_Get(i64 noundef) local_unnamed_addr #1

declare i32 @_PyParkingLot_Park(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Py_MakePendingCalls() local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_queue_SimpleQueue_put_impl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.HandoffData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %3, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %1, align 8, !tbaa !16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %1, align 8, !tbaa !16
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %8
  store ptr %1, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !46, !range !51, !noundef !52
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %_Py_NewRef.exit
  call void @_PyParkingLot_Unpark(ptr noundef nonnull %10, ptr noundef nonnull @maybe_handoff_item, ptr noundef nonnull %3) #7
  %.pre = load i8, ptr %3, align 8, !tbaa !53, !range !51
  %14 = trunc nuw i8 %.pre to i1
  br i1 %14, label %63, label %.thread

.thread:                                          ; preds = %_Py_NewRef.exit, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %RingBuf_Put.exit

21:                                               ; preds = %.thread
  %22 = shl i64 %17, 1
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 8)
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %RingBuf_Put.exit, label %25

25:                                               ; preds = %21
  %26 = call ptr @PyMem_Calloc(i64 noundef %23, i64 noundef 8) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %RingBuf_Put.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %16, align 8, !tbaa !23
  %30 = load i64, ptr %18, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = sub i64 %30, %32
  %..i.i = call i64 @llvm.smin.i64(i64 %29, i64 %33)
  %34 = icmp sgt i64 %..i.i, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr [8 x i8], ptr %37, i64 %32
  %39 = shl i64 %..i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %38, i64 %39, i1 false)
  %.pre.i.i = load i64, ptr %16, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i64 [ %.pre.i.i, %35 ], [ %29, %28 ]
  %42 = sub i64 %41, %..i.i
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr [8 x i8], ptr %26, i64 %..i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = shl i64 %42, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  call void @PyMem_Free(ptr noundef %51) #7
  store ptr %26, ptr %50, align 8, !tbaa !19
  store i64 %23, ptr %18, align 8, !tbaa !24
  store i64 0, ptr %31, align 8, !tbaa !25
  %52 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %52, ptr %15, align 8, !tbaa !47
  br label %RingBuf_Put.exit

RingBuf_Put.exit.thread:                          ; preds = %25
  %53 = call ptr @PyErr_NoMemory() #7
  br label %63

RingBuf_Put.exit:                                 ; preds = %.thread, %21, %49
  %54 = phi i64 [ %52, %49 ], [ %17, %21 ], [ %17, %.thread ]
  %55 = phi i64 [ %23, %49 ], [ %17, %21 ], [ %19, %.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load i64, ptr %15, align 8, !tbaa !47
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  store ptr %1, ptr %59, align 8, !tbaa !17
  %60 = add i64 %58, 1
  %61 = srem i64 %60, %55
  store i64 %61, ptr %15, align 8, !tbaa !47
  %62 = add i64 %54, 1
  store i64 %62, ptr %16, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %13, %RingBuf_Put.exit, %RingBuf_Put.exit.thread
  %.0 = phi ptr [ null, %RingBuf_Put.exit.thread ], [ @_Py_NoneStruct, %RingBuf_Put.exit ], [ @_Py_NoneStruct, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_PyParkingLot_Unpark(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @maybe_handoff_item(ptr noundef captures(none) initializes((0, 1)) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #4 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %7, ptr %1, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %3, %5
  %storemerge = phi i8 [ 1, %5 ], [ 0, %3 ]
  store i8 %storemerge, ptr %0, align 8, !tbaa !53
  %9 = icmp ne i32 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = zext i1 %9 to i8
  store i8 %13, ptr %12, align 8, !tbaa !46
  ret void
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"", !5, i64 0, !10, i64 16, !11, i64 24, !9, i64 32, !10, i64 40, !10, i64 48}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS7_object", !9, i64 0}
!11 = !{!"p1 _ZTS11PyModuleDef", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!5, !8, i64 8}
!19 = !{!20, !22, i64 16}
!20 = !{!"", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p2 _ZTS7_object", !9, i64 0}
!23 = !{!20, !21, i64 32}
!24 = !{!20, !21, i64 24}
!25 = !{!20, !21, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !10, i64 64}
!29 = !{!"", !5, i64 0, !30, i64 16, !20, i64 24, !10, i64 64}
!30 = !{!"_Bool", !6, i64 0}
!31 = !{!32, !9, i64 320}
!32 = !{!"_typeobject", !33, i64 0, !34, i64 24, !21, i64 32, !21, i64 40, !9, i64 48, !21, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !21, i64 168, !34, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !21, i64 208, !9, i64 216, !9, i64 224, !35, i64 232, !36, i64 240, !37, i64 248, !8, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !21, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !9, i64 376, !38, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !39, i64 410}
!33 = !{!"", !5, i64 0, !21, i64 16}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!36 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!37 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = distinct !{!40, !27}
!41 = !{!32, !9, i64 296}
!42 = !{!32, !9, i64 304}
!43 = !{!33, !21, i64 16}
!44 = !{!21, !21, i64 0}
!45 = !{!30, !30, i64 0}
!46 = !{!29, !30, i64 16}
!47 = !{!20, !21, i64 0}
!48 = !{!49, !9, i64 8}
!49 = !{!"", !30, i64 0, !9, i64 8, !10, i64 16}
!50 = !{!49, !10, i64 16}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!49, !30, i64 0}
