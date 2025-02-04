target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.simplequeue_state = type { ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.simplequeueobject = type { %struct._object, i8, %struct.RingBuf, ptr }
%struct.RingBuf = type { i64, i64, ptr, i64, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon = type { i32, i32 }
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
@PyExc_ValueError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [40 x i8] c"'timeout' must be a non-negative number\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"get_nowait() takes no arguments\00", align 1
@_queue_SimpleQueue_put._keywords = internal constant [4 x ptr] [ptr @.str.23, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@_queue_SimpleQueue_put._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_queue_SimpleQueue_put._keywords, ptr @.str.13, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_queue_SimpleQueue_put_nowait._keywords = internal constant [2 x ptr] [ptr @.str.23, ptr null], align 16
@_queue_SimpleQueue_put_nowait._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_queue_SimpleQueue_put_nowait._keywords, ptr @.str.14, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__queue() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @queuemodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @queue_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @simplequeue_get_state(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 %20(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %60 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call i32 %43(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !12
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @simplequeue_get_state(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr null, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr null, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @queue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @queue_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @queuemodule_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @simplequeue_get_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = call ptr @PyErr_NewExceptionWithDoc(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call i32 @PyModule_AddObjectRef(ptr noundef %17, ptr noundef @.str.4, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @PyType_FromModuleAndSpec(ptr noundef %25, ptr noundef @simplequeue_spec, ptr noundef null)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = call i32 @PyModule_AddType(ptr noundef %35, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %33, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @simplequeue_get_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @simplequeue_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @simplequeue_clear(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_ClearWeakRefs(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @simplequeue_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %14, i32 0, i32 2
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.RingBuf, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !38
  store i64 %18, ptr %10, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %48, %3
  %20 = load i64, ptr %9, align 8, !tbaa !37
  %21 = load i64, ptr %10, align 8, !tbaa !37
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %51

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !37
  %28 = call ptr @RingBuf_At(ptr noundef %26, i64 noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !37
  %34 = call ptr @RingBuf_At(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 %31(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !12
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %9, align 8, !tbaa !37
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !37
  br label %19, !llvm.loop !39

51:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %75 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call ptr @_Py_TYPE(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = call i32 %59(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !12
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

68:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %69, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @simplequeue_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %3, i32 0, i32 2
  call void @RingBuf_Fini(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @simplequeue_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call ptr @PyType_GetModuleByDef(ptr noundef %9, ptr noundef @queuemodule)
  %11 = call ptr @simplequeue_get_state(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @_PyArg_NoPositional(ptr noundef @.str.24, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %56

33:                                               ; preds = %28, %25, %17
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._typeobject, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %37, %33
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.24, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %56

53:                                               ; preds = %48, %45, %37
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = call ptr @simplequeue_new_impl(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %53, %52, %32
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !43
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RingBuf_At(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.RingBuf, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.RingBuf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.RingBuf, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = srem i64 %12, %15
  %17 = getelementptr ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @RingBuf_Fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.RingBuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.RingBuf, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %13, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.RingBuf, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.RingBuf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %19, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.RingBuf, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.RingBuf, ptr %22, i32 0, i32 0
  store i64 0, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.RingBuf, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.RingBuf, ptr %26, i32 0, i32 4
  store i64 0, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.RingBuf, ptr %28, i32 0, i32 3
  store i64 0, ptr %29, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %30, ptr %7, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %40, %1
  %32 = load i64, ptr %7, align 8, !tbaa !37
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = load i64, ptr %6, align 8, !tbaa !37
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %6, align 8, !tbaa !37
  %42 = add i64 %41, 1
  %43 = load i64, ptr %5, align 8, !tbaa !37
  %44 = srem i64 %42, %43
  store i64 %44, ptr %6, align 8, !tbaa !37
  %45 = load i64, ptr %7, align 8, !tbaa !37
  %46 = add i64 %45, -1
  store i64 %46, ptr %7, align 8, !tbaa !37
  br label %31, !llvm.loop !48

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  call void @PyMem_Free(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_empty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @_queue_SimpleQueue_empty_impl(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyBool_FromLong(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i64, ptr %9, align 8, !tbaa !37
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 0
  store i64 %26, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8, !tbaa !37
  %31 = icmp sle i64 0, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !37
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = load i64, ptr %9, align 8, !tbaa !37
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @_queue_SimpleQueue_get._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %8, align 8, !tbaa !18
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %84

51:                                               ; preds = %46
  %52 = load i64, ptr %13, align 8, !tbaa !37
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %78

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call i32 @PyObject_IsTrue(ptr noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !12
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %84

68:                                               ; preds = %60
  %69 = load i64, ptr %13, align 8, !tbaa !37
  %70 = add i64 %69, -1
  store i64 %70, ptr %13, align 8, !tbaa !37
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %78

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %8, align 8, !tbaa !18
  %76 = getelementptr ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  store ptr %77, ptr %15, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %74, %72, %54
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  %81 = load i32, ptr %14, align 4, !tbaa !12
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = call ptr @_queue_SimpleQueue_get_impl(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %78, %67, %50
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get_nowait(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %9, align 8, !tbaa !37
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.22)
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = call ptr @_queue_SimpleQueue_get_nowait_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_put(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !37
  %30 = icmp sle i64 1, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !37
  %33 = icmp sle i64 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = load i64, ptr %7, align 8, !tbaa !37
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @_queue_SimpleQueue_put._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %86

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  store ptr %53, ptr %12, align 8, !tbaa !3
  %54 = load i64, ptr %11, align 8, !tbaa !37
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %80

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = getelementptr ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = call i32 @PyObject_IsTrue(ptr noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !12
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %86

70:                                               ; preds = %62
  %71 = load i64, ptr %11, align 8, !tbaa !37
  %72 = add i64 %71, -1
  store i64 %72, ptr %11, align 8, !tbaa !37
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %80

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %57
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  store ptr %79, ptr %14, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %76, %74, %56
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = call ptr @_queue_SimpleQueue_put_impl(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %80, %69, %49
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_put_nowait(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !37
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_queue_SimpleQueue_put_nowait._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = call ptr @_queue_SimpleQueue_put_nowait_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_qsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @_queue_SimpleQueue_qsize_impl(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = call ptr @PyLong_FromSsize_t(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %19
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_queue_SimpleQueue_empty_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %3, i32 0, i32 2
  %5 = call zeroext i1 @RingBuf_IsEmpty(ptr noundef %4)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RingBuf_IsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.RingBuf, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !37
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call i32 @_PyTime_FromSecondsObject(ptr noundef %11, ptr noundef %23, i32 noundef 1)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

27:                                               ; preds = %22
  %28 = load i64, ptr %11, align 8, !tbaa !37
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.21)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %11, align 8, !tbaa !37
  %34 = call i64 @_PyDeadline_Init(i64 noundef %33)
  store i64 %34, ptr %10, align 8, !tbaa !37
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %32, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %93 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %19, %4
  br label %39

39:                                               ; preds = %92, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %40, i32 0, i32 2
  %42 = call zeroext i1 @RingBuf_IsEmpty(ptr noundef %41)
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %44, i32 0, i32 2
  %46 = call ptr @RingBuf_Get(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %93

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = call ptr @empty_error(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 -1, ptr %13, align 8, !tbaa !37
  %54 = load i64, ptr %10, align 8, !tbaa !37
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i64, ptr %10, align 8, !tbaa !37
  %58 = call i64 @_PyDeadline_Get(i64 noundef %57)
  store i64 %58, ptr %13, align 8, !tbaa !37
  %59 = load i64, ptr %13, align 8, !tbaa !37
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = call ptr @empty_error(ptr noundef %62)
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %90

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1, !tbaa !49
  %66 = load i8, ptr %14, align 1, !tbaa !49, !range !50, !noundef !51
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %68, i32 0, i32 1
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %13, align 8, !tbaa !37
  %74 = call i32 @_PyParkingLot_Park(ptr noundef %72, ptr noundef %14, i64 noundef 1, i64 noundef %73, ptr noundef %15, i32 noundef 1)
  store i32 %74, ptr %16, align 4, !tbaa !12
  %75 = load i32, ptr %16, align 4, !tbaa !12
  switch i32 %75, label %87 [
    i32 0, label %76
    i32 -2, label %78
    i32 -3, label %81
    i32 -1, label %86
  ]

76:                                               ; preds = %65
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = call ptr @empty_error(ptr noundef %79)
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

81:                                               ; preds = %65
  %82 = call i32 @Py_MakePendingCalls()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

85:                                               ; preds = %81
  br label %88

86:                                               ; preds = %65
  br label %88

87:                                               ; preds = %65
  unreachable

88:                                               ; preds = %86, %85
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %84, %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %90

90:                                               ; preds = %89, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %39

93:                                               ; preds = %90, %50, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @_PyDeadline_Init(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RingBuf_Get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.RingBuf, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.RingBuf, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = sdiv i64 %9, 4
  %11 = icmp slt i64 %6, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.RingBuf, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = sdiv i64 %16, 2
  %18 = call i32 @resize_ringbuf(ptr noundef %13, i64 noundef %17)
  br label %19

19:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.RingBuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.RingBuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.RingBuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.RingBuf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = getelementptr ptr, ptr %30, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.RingBuf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.RingBuf, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = srem i64 %38, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.RingBuf, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !45
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.RingBuf, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @empty_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call ptr @PyType_GetModule(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @simplequeue_get_state(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.simplequeue_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @PyErr_SetNone(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr null
}

declare i64 @_PyDeadline_Get(i64 noundef) #1

declare i32 @_PyParkingLot_Park(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @Py_MakePendingCalls() #1

; Function Attrs: nounwind uwtable
define internal i32 @resize_ringbuf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = icmp sgt i64 8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i64 [ 8, %13 ], [ %15, %14 ]
  store i64 %17, ptr %6, align 8, !tbaa !37
  %18 = load i64, ptr %6, align 8, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.RingBuf, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %6, align 8, !tbaa !37
  %26 = call ptr @PyMem_Calloc(i64 noundef %25, i64 noundef 8)
  store ptr %26, ptr %8, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.RingBuf, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.RingBuf, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.RingBuf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = sub i64 %36, %39
  %41 = icmp sgt i64 %33, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.RingBuf, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.RingBuf, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = sub i64 %45, %48
  br label %54

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.RingBuf, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %50, %42
  %55 = phi i64 [ %49, %42 ], [ %53, %50 ]
  store i64 %55, ptr %9, align 8, !tbaa !37
  %56 = load i64, ptr %9, align 8, !tbaa !37
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.RingBuf, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.RingBuf, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %66 = getelementptr ptr, ptr %62, i64 %65
  %67 = load i64, ptr %9, align 8, !tbaa !37
  %68 = mul i64 %67, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %66, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %58, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.RingBuf, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !38
  %73 = load i64, ptr %9, align 8, !tbaa !37
  %74 = sub i64 %72, %73
  store i64 %74, ptr %10, align 8, !tbaa !37
  %75 = load i64, ptr %10, align 8, !tbaa !37
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = load i64, ptr %9, align 8, !tbaa !37
  %80 = getelementptr ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.RingBuf, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load i64, ptr %10, align 8, !tbaa !37
  %85 = mul i64 %84, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %83, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %77, %69
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.RingBuf, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  call void @PyMem_Free(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !18
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.RingBuf, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !44
  %93 = load i64, ptr %6, align 8, !tbaa !37
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.RingBuf, ptr %94, i32 0, i32 3
  store i64 %93, ptr %95, align 8, !tbaa !46
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.RingBuf, ptr %96, i32 0, i32 1
  store i64 0, ptr %97, align 8, !tbaa !45
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.RingBuf, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !38
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.RingBuf, ptr %101, i32 0, i32 0
  store i64 %100, ptr %102, align 8, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %103

103:                                              ; preds = %86, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %104

104:                                              ; preds = %103, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @PyType_GetModule(ptr noundef) #1

declare void @PyErr_SetNone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_get_nowait_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call ptr @_queue_SimpleQueue_get_impl(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef @_Py_NoneStruct)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_put_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.HandoffData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %12 = getelementptr inbounds nuw %struct.HandoffData, ptr %10, i32 0, i32 0
  store i8 0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr i8, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 7, i1 false)
  %14 = getelementptr inbounds nuw %struct.HandoffData, ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.HandoffData, ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %18, ptr %16, align 8, !tbaa !57
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !52, !range !50, !noundef !51
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %24, i32 0, i32 1
  call void @_PyParkingLot_Unpark(ptr noundef %25, ptr noundef @maybe_handoff_item, ptr noundef %10)
  br label %26

26:                                               ; preds = %23, %4
  %27 = getelementptr inbounds nuw %struct.HandoffData, ptr %10, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !54, !range !50, !noundef !51
  %29 = trunc i8 %28 to i1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @RingBuf_Put(ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %26
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare void @_PyParkingLot_Unpark(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @maybe_handoff_item(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.HandoffData, ptr %10, i32 0, i32 0
  store i8 0, ptr %11, align 8, !tbaa !54
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.HandoffData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %15, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.HandoffData, ptr %17, i32 0, i32 0
  store i8 1, ptr %18, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.HandoffData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %24, i32 0, i32 1
  %26 = zext i1 %21 to i8
  store i8 %26, ptr %25, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RingBuf_Put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.RingBuf, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.RingBuf, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.RingBuf, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = mul i64 %17, 2
  %19 = call i32 @resize_ringbuf(ptr noundef %14, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  br label %47

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.RingBuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.RingBuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = getelementptr ptr, ptr %28, i64 %31
  store ptr %25, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.RingBuf, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.RingBuf, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = srem i64 %36, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.RingBuf, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8, !tbaa !47
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.RingBuf, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %24, %21
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !43
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !43
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @_queue_SimpleQueue_put_nowait_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @_queue_SimpleQueue_put_impl(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef @_Py_NoneStruct)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_queue_SimpleQueue_qsize_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %3, i32 0, i32 2
  %5 = call i64 @RingBuf_Len(ptr noundef %4)
  ret i64 %5
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @RingBuf_Len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.RingBuf, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @simplequeue_new_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call ptr %8(ptr noundef %9, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.simplequeueobject, ptr %16, i32 0, i32 2
  %18 = call i32 @RingBuf_Init(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @RingBuf_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.RingBuf, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.RingBuf, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.RingBuf, ptr %8, i32 0, i32 3
  store i64 8, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.RingBuf, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.RingBuf, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = call ptr @PyMem_Calloc(i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.RingBuf, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.RingBuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !4, i64 8}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !4, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS7_object", !5, i64 0}
!20 = !{!21, !5, i64 32}
!21 = !{!"", !22, i64 0, !4, i64 16, !23, i64 24, !5, i64 32, !4, i64 40, !4, i64 48}
!22 = !{!"_object", !6, i64 0, !11, i64 8}
!23 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!24 = !{!25, !4, i64 64}
!25 = !{!"", !22, i64 0, !26, i64 16, !27, i64 24, !4, i64 64}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!"", !28, i64 0, !28, i64 8, !19, i64 16, !28, i64 24, !28, i64 32}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !5, i64 320}
!30 = !{!"_typeobject", !31, i64 0, !32, i64 24, !28, i64 32, !28, i64 40, !5, i64 48, !28, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !28, i64 168, !32, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !28, i64 208, !5, i64 216, !5, i64 224, !33, i64 232, !34, i64 240, !35, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !28, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !36, i64 410}
!31 = !{!"", !22, i64 0, !28, i64 16}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!34 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!35 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!28, !28, i64 0}
!38 = !{!27, !28, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!30, !5, i64 296}
!42 = !{!22, !11, i64 8}
!43 = !{!6, !6, i64 0}
!44 = !{!27, !19, i64 16}
!45 = !{!27, !28, i64 8}
!46 = !{!27, !28, i64 24}
!47 = !{!27, !28, i64 0}
!48 = distinct !{!48, !40}
!49 = !{!26, !26, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!25, !26, i64 16}
!53 = !{!31, !28, i64 16}
!54 = !{!55, !26, i64 0}
!55 = !{!"", !26, i64 0, !5, i64 8, !4, i64 16}
!56 = !{!55, !5, i64 8}
!57 = !{!55, !4, i64 16}
!58 = !{!30, !5, i64 304}
