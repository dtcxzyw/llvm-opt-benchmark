target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyPickleBufferObject = type { %struct._object, %struct.Py_buffer, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyMemoryViewObject = type { %struct.PyVarObject, ptr, i64, i32, i64, %struct.Py_buffer, ptr, [1 x i64] }

@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"expected PickleBuffer, %.200s found\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"operation forbidden on released PickleBuffer object\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"pickle.PickleBuffer\00", align 1
@picklebuf_as_buffer = internal global %struct.PyBufferProcs { ptr @picklebuf_getbuf, ptr @picklebuf_releasebuf }, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"Wrapper for potentially out-of-band buffers\00", align 1
@PyPickleBuffer_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.2, i64 104, i64 0, ptr @picklebuf_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @picklebuf_as_buffer, i64 16384, ptr @.str.3, ptr @picklebuf_traverse, ptr @picklebuf_clear, ptr null, i64 96, ptr null, ptr null, ptr @picklebuf_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @picklebuf_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@picklebuf_raw_doc = internal constant [135 x i8] c"raw($self, /)\0A--\0A\0AReturn a memoryview of the raw memory underlying this buffer.\0AWill raise BufferError is the buffer isn't contiguous.\00", align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@picklebuf_release_doc = internal constant [88 x i8] c"release($self, /)\0A--\0A\0ARelease the underlying buffer exposed by the PickleBuffer object.\00", align 16
@picklebuf_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @picklebuf_raw, i32 4, [4 x i8] zeroinitializer, ptr @picklebuf_raw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @picklebuf_release, i32 4, [4 x i8] zeroinitializer, ptr @picklebuf_release_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_BufferError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [53 x i8] c"cannot extract raw buffer from non-contiguous buffer\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.picklebuf_new.keywords = private unnamed_addr constant [2 x ptr] [ptr @.str.10, ptr null], align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"O:PickleBuffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyPickleBuffer_FromObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @PyPickleBuffer_Type, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._typeobject, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call ptr %9(ptr noundef %10, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %22, i32 0, i32 1
  %24 = call i32 @PyObject_GetBuffer(ptr noundef %21, ptr noundef %23, i32 noundef 284)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyPickleBuffer_GetBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyPickleBuffer_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str, ptr noundef %15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %26, i32 0, i32 1
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyPickleBuffer_Release(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyPickleBuffer_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str, ptr noundef %15)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %18, i32 0, i32 1
  call void @PyBuffer_Release(ptr noundef %19)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare void @PyBuffer_Release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @picklebuf_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  call void @PyObject_ClearWeakRefs(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %11, i32 0, i32 1
  call void @PyBuffer_Release(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 38
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  call void %16(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @picklebuf_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = call i32 %17(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !32
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %4, align 4
  ret i32 %35

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @picklebuf_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %3, i32 0, i32 1
  call void @PyBuffer_Release(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @picklebuf_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.picklebuf_new.keywords, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.11, ptr noundef %14, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call ptr %21(ptr noundef %22, i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %34, i32 0, i32 1
  %36 = call i32 @PyObject_GetBuffer(ptr noundef %33, ptr noundef %35, i32 noundef 284)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %38, %26, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare void @PyObject_GC_UnTrack(ptr noundef) #2

declare void @PyObject_ClearWeakRefs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @picklebuf_getbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %15, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @picklebuf_releasebuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @picklebuf_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %23, i32 0, i32 1
  %25 = call i32 @PyBuffer_IsContiguous(ptr noundef %24, i8 noundef signext 65)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  br label %62

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = call ptr @PyMemoryView_FromObject(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %36, ptr %8, align 8, !tbaa !22
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %38, i32 0, i32 6
  store ptr @.str.9, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.Py_buffer, ptr %41, i32 0, i32 5
  store i32 1, ptr %42, align 4, !tbaa !36
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.Py_buffer, ptr %44, i32 0, i32 3
  store i64 1, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 7
  store ptr %48, ptr %51, align 8, !tbaa !38
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.Py_buffer, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %56, i32 0, i32 8
  store ptr %54, ptr %57, align 8, !tbaa !39
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %58, i32 0, i32 3
  store i32 6, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %61

61:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %62

62:                                               ; preds = %61, %27, %14
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @picklebuf_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.PyPickleBufferObject, ptr %5, i32 0, i32 1
  call void @PyBuffer_Release(ptr noundef %6)
  ret ptr @_Py_NoneStruct
}

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) #2

declare ptr @PyMemoryView_FromObject(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!11 = !{!12, !6, i64 304}
!12 = !{!"_typeobject", !13, i64 0, !16, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !16, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !17, i64 232, !18, i64 240, !19, i64 248, !10, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !20, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !21, i64 410}
!13 = !{!"", !14, i64 0, !15, i64 16}
!14 = !{!"_object", !7, i64 0, !10, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !5, i64 24}
!24 = !{!"", !14, i64 0, !25, i64 16, !5, i64 96}
!25 = !{!"", !6, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !20, i64 32, !20, i64 36, !16, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !6, i64 72}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!24, !5, i64 96}
!28 = !{!7, !7, i64 0}
!29 = !{!12, !16, i64 24}
!30 = !{!14, !10, i64 8}
!31 = !{!12, !6, i64 320}
!32 = !{!20, !20, i64 0}
!33 = !{!24, !26, i64 80}
!34 = !{!35, !16, i64 96}
!35 = !{!"", !13, i64 0, !6, i64 24, !15, i64 32, !20, i64 40, !15, i64 48, !25, i64 56, !5, i64 136, !7, i64 144}
!36 = !{!35, !20, i64 92}
!37 = !{!35, !15, i64 80}
!38 = !{!35, !26, i64 104}
!39 = !{!35, !26, i64 112}
!40 = !{!35, !20, i64 40}
