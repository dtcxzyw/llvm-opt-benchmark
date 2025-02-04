target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.pysqlite_Connection = type { %struct._object, ptr, ptr, i32, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.pysqlite_Blob = type { %struct._object, ptr, ptr, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"sqlite3.Blob\00", align 1
@blob_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 48, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @blob_slots }, align 8
@blob_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @blob_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @blob_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @blob_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @blob_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @blob_members }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @blob_length }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @blob_subscript }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @blob_ass_subscript }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@blob_close__doc__ = internal constant [36 x i8] c"close($self, /)\0A--\0A\0AClose the blob.\00", align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@blob_enter__doc__ = internal constant [52 x i8] c"__enter__($self, /)\0A--\0A\0ABlob context manager enter.\00", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@blob_exit__doc__ = internal constant [65 x i8] c"__exit__($self, type, val, tb, /)\0A--\0A\0ABlob context manager exit.\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@blob_read__doc__ = internal constant [284 x i8] c"read($self, length=-1, /)\0A--\0A\0ARead data at the current offset position.\0A\0A  length\0A    Read length in bytes.\0A\0AIf the end of the blob is reached, the data up to end of file will be returned.\0AWhen length is not specified, or is negative, Blob.read() will read until the\0Aend of the blob.\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@blob_seek__doc__ = internal constant [285 x i8] c"seek($self, offset, origin=0, /)\0A--\0A\0ASet the current access position to offset.\0A\0AThe origin argument defaults to os.SEEK_SET (absolute blob positioning).\0AOther values for origin are os.SEEK_CUR (seek relative to the current position)\0Aand os.SEEK_END (seek relative to the blob's end).\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@blob_tell__doc__ = internal constant [68 x i8] c"tell($self, /)\0A--\0A\0AReturn the current access position for the blob.\00", align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@blob_write__doc__ = internal constant [184 x i8] c"write($self, data, /)\0A--\0A\0AWrite data at the current offset.\0A\0AThis function cannot change the blob length.  Writing beyond the end of the\0Ablob will result in an exception being raised.\00", align 16
@blob_methods = internal global [8 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @blob_close, i32 4, [4 x i8] zeroinitializer, ptr @blob_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @blob_enter, i32 4, [4 x i8] zeroinitializer, ptr @blob_enter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @blob_exit, i32 128, [4 x i8] zeroinitializer, ptr @blob_exit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @blob_read, i32 128, [4 x i8] zeroinitializer, ptr @blob_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @blob_seek, i32 128, [4 x i8] zeroinitializer, ptr @blob_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @blob_tell, i32 4, [4 x i8] zeroinitializer, ptr @blob_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @blob_write, i32 8, [4 x i8] zeroinitializer, ptr @blob_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"Cannot operate on a closed blob.\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [60 x i8] c"'origin' should be os.SEEK_SET, os.SEEK_CUR, or os.SEEK_END\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"offset out of blob range\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"seek offset results in overflow\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"data longer than blob length\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@blob_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"Blob indices must be integers\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"Blob index out of range\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Blob doesn't support item deletion\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"'%s' object cannot be interpreted as an integer\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Blob doesn't support slice deletion\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Blob slice assignment is wrong size\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @pysqlite_close_all_blobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = call i64 @PyList_GET_SIZE(ptr noundef %11)
  %13 = icmp slt i64 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %37

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyListObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = getelementptr ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call i32 @PyWeakref_GetRef(ptr noundef %24, ptr noundef %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  store i32 4, ptr %4, align 4
  br label %31

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  call void @close_blob(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %30)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
    i32 4, label %34
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !7
  br label %7, !llvm.loop !23

37:                                               ; preds = %14
  ret void

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @close_blob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = call ptr @PyEval_SaveThread()
  store ptr %15, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = call i32 @sqlite3_blob_close(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  call void @PyEval_RestoreThread(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %19

19:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_blob_setup_types(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %7, ptr noundef @blob_spec, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call ptr @pysqlite_get_state(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8, !tbaa !32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

declare ptr @PyEval_SaveThread() #3

declare i32 @sqlite3_blob_close(ptr noundef) #3

declare void @PyEval_RestoreThread(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @blob_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @close_blob(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  call void @PyObject_ClearWeakRefs(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = call i32 %19(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  call void @Py_DECREF(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %12, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !44
  %23 = load i32, ptr %9, align 4, !tbaa !44
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %57 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !44
  %46 = load i32, ptr %11, align 4, !tbaa !44
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %6, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @blob_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @check_blob(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call i32 @sqlite3_blob_bytes(ptr noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @check_blob(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call i32 @PyIndex_Check(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call ptr @subscript_index(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PySlice_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = call ptr @subscript_slice(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %25, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_ass_subscript(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = call i32 @check_blob(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = call i32 @PyIndex_Check(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = call i32 @ass_subscript_index(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef @PySlice_Type)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = call i32 @ass_subscript_slice(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %28, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

declare void @PyObject_GC_UnTrack(ptr noundef) #3

declare void @PyObject_ClearWeakRefs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @blob_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @blob_close_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_enter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @blob_enter_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_exit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %36

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %8, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %10, align 8, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = call ptr @blob_exit_impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %21, %20
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %39

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call i32 @PyLong_AsInt(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !44
  %28 = load i32, ptr %8, align 4, !tbaa !44
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %39

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load i32, ptr %8, align 4, !tbaa !44
  %38 = call ptr @blob_read_impl(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %35, %33, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !44
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %52

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !44
  %25 = load i32, ptr %8, align 4, !tbaa !44
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %52

31:                                               ; preds = %27, %20
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyLong_AsInt(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !44
  %40 = load i32, ptr %9, align 4, !tbaa !44
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %52

46:                                               ; preds = %42, %35
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = load i32, ptr %8, align 4, !tbaa !44
  %50 = load i32, ptr %9, align 4, !tbaa !44
  %51 = call ptr @blob_seek_impl(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %47, %45, %30, %19
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_tell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @blob_tell_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call ptr @blob_write_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef %6)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_close_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = call i32 @pysqlite_check_connection(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = call i32 @pysqlite_check_thread(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @close_blob(ptr noundef %17)
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i32 @pysqlite_check_connection(ptr noundef) #3

declare i32 @pysqlite_check_thread(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @blob_enter_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @check_blob(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @check_blob(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = call i32 @pysqlite_check_connection(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = call i32 @pysqlite_check_thread(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %32

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.11)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %32

31:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %22, %16
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %4
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !31
  store i32 %8, ptr %3, align 4, !tbaa !44
  %9 = load i32, ptr %3, align 4, !tbaa !44
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !44
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @blob_exit_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call i32 @check_blob(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @close_blob(ptr noundef %15)
  store ptr @_Py_FalseStruct, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

declare i32 @PyLong_AsInt(ptr noundef) #3

declare ptr @PyErr_Occurred() #3

; Function Attrs: nounwind uwtable
define internal ptr @blob_read_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @check_blob(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %58

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call i32 @sqlite3_blob_bytes(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = sub i32 %19, %22
  store i32 %23, ptr %7, align 4, !tbaa !44
  %24 = load i32, ptr %5, align 4, !tbaa !44
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4, !tbaa !44
  %28 = load i32, ptr %7, align 4, !tbaa !44
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %14
  %31 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %31, ptr %5, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr %5, align 4, !tbaa !44
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = sext i32 %43 to i64
  %45 = call ptr @read_multiple(ptr noundef %38, i64 noundef %40, i64 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

49:                                               ; preds = %37
  %50 = load i32, ptr %5, align 4, !tbaa !44
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %54 = add i32 %53, %50
  store i32 %54, ptr %52, align 8, !tbaa !53
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %57

57:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %58

58:                                               ; preds = %57, %13
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare i32 @sqlite3_blob_bytes(ptr noundef) #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_multiple(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = call ptr @PyBytes_AS_STRING(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = call ptr @PyEval_SaveThread()
  store ptr %21, ptr %12, align 8, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %10, align 8, !tbaa !54
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = trunc i64 %26 to i32
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = trunc i64 %28 to i32
  %30 = call i32 @sqlite3_blob_read(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !44
  %31 = load ptr, ptr %12, align 8, !tbaa !29
  call void @PyEval_RestoreThread(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %32 = load i32, ptr %11, align 4, !tbaa !44
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %18
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !44
  call void @blob_seterror(ptr noundef %36, i32 noundef %37)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

38:                                               ; preds = %18
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %41

41:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @blob_seterror(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = call i32 @_pysqlite_seterror(ptr noundef %9, ptr noundef %14)
  ret void
}

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @blob_seek_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @check_blob(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %62

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call i32 @sqlite3_blob_bytes(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !44
  %19 = load i32, ptr %7, align 4, !tbaa !44
  switch i32 %19, label %44 [
    i32 0, label %46
    i32 1, label %20
    i32 2, label %34
  ]

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sub i32 2147483647, %24
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %59

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = load i32, ptr %6, align 4, !tbaa !44
  %33 = add i32 %32, %31
  store i32 %33, ptr %6, align 4, !tbaa !44
  br label %46

34:                                               ; preds = %14
  %35 = load i32, ptr %6, align 4, !tbaa !44
  %36 = load i32, ptr %8, align 4, !tbaa !44
  %37 = sub i32 2147483647, %36
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %59

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4, !tbaa !44
  %42 = load i32, ptr %6, align 4, !tbaa !44
  %43 = add i32 %42, %41
  store i32 %43, ptr %6, align 4, !tbaa !44
  br label %46

44:                                               ; preds = %14
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.12)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

46:                                               ; preds = %40, %28, %14
  %47 = load i32, ptr %6, align 4, !tbaa !44
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !44
  %51 = load i32, ptr %8, align 4, !tbaa !44
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.13)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4, !tbaa !44
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8, !tbaa !53
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

59:                                               ; preds = %39, %27
  %60 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.14)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %55, %53, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %62

62:                                               ; preds = %61, %13
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_tell_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @check_blob(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = sext i32 %11 to i64
  %13 = call ptr @PyLong_FromLong(i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @PyLong_FromLong(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @blob_write_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @check_blob(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = sext i32 %22 to i64
  %24 = call i32 @inner_write(ptr noundef %13, ptr noundef %16, i64 noundef %19, i64 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !44
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = add i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !53
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %38

38:                                               ; preds = %37, %11
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare void @PyBuffer_Release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @inner_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call i32 @sqlite3_blob_bytes(ptr noundef %17)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load i64, ptr %10, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = sub i64 %20, %21
  store i64 %22, ptr %11, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.15)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %29 = call ptr @PyEval_SaveThread()
  store ptr %29, ptr %14, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = trunc i64 %36 to i32
  %38 = call i32 @sqlite3_blob_write(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !44
  %39 = load ptr, ptr %14, align 8, !tbaa !29
  call void @PyEval_RestoreThread(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %40 = load i32, ptr %13, align 4, !tbaa !44
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !44
  call void @blob_seterror(ptr noundef %43, i32 noundef %44)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

45:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %47

47:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @PyIndex_Check(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @subscript_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call i64 @get_subscript_index(ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call ptr @read_single(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @subscript_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call i32 @get_slice_info(ptr noundef %17, ptr noundef %18, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

22:                                               ; preds = %2
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call ptr @read_multiple(ptr noundef %26, i64 noundef %27, i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = call ptr @read_multiple(ptr noundef %31, i64 noundef %34, i64 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !22
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %73

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !22
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = call ptr @PyBytes_AS_STRING(ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %48 = load ptr, ptr %12, align 8, !tbaa !22
  %49 = call ptr @PyBytes_AS_STRING(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %63, %45
  %51 = load i64, ptr %15, align 8, !tbaa !7
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !54
  %57 = load i64, ptr %16, align 8, !tbaa !7
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !31
  %60 = load ptr, ptr %14, align 8, !tbaa !54
  %61 = load i64, ptr %15, align 8, !tbaa !7
  %62 = getelementptr i8, ptr %60, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !31
  br label %63

63:                                               ; preds = %55
  %64 = load i64, ptr %15, align 8, !tbaa !7
  %65 = add i64 %64, 1
  store i64 %65, ptr %15, align 8, !tbaa !7
  %66 = load i64, ptr %8, align 8, !tbaa !7
  %67 = load i64, ptr %16, align 8, !tbaa !7
  %68 = add i64 %67, %66
  store i64 %68, ptr %16, align 8, !tbaa !7
  br label %50, !llvm.loop !58

69:                                               ; preds = %54
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %71

71:                                               ; preds = %69, %40
  %72 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %73

73:                                               ; preds = %71, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %74

74:                                               ; preds = %73, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal i64 @get_subscript_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !22
  %11 = call i64 @PyNumber_AsSsize_t(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

18:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i32 @sqlite3_blob_bytes(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !44
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = add i64 %28, %27
  store i64 %29, ptr %6, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %25, %18
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = load i32, ptr %8, align 4, !tbaa !44
  %36 = sext i32 %35 to i64
  %37 = icmp sge i64 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.19)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %43

43:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @read_single(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call ptr @PyEval_SaveThread()
  store ptr %10, ptr %8, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = trunc i64 %14 to i32
  %16 = call i32 @sqlite3_blob_read(ptr noundef %13, ptr noundef %6, i32 noundef 1, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !44
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  call void @PyEval_RestoreThread(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %18 = load i32, ptr %7, align 4, !tbaa !44
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !44
  call void @blob_seterror(ptr noundef %21, i32 noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

23:                                               ; preds = %2
  %24 = load i8, ptr %6, align 1, !tbaa !31
  %25 = zext i8 %24 to i64
  %26 = call ptr @PyLong_FromUnsignedLong(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #3

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_slice_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !59
  store ptr %3, ptr %11, align 8, !tbaa !59
  store ptr %4, ptr %12, align 8, !tbaa !59
  store ptr %5, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %10, align 8, !tbaa !59
  %17 = load ptr, ptr %11, align 8, !tbaa !59
  %18 = load ptr, ptr %12, align 8, !tbaa !59
  %19 = call i32 @PySlice_Unpack(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %35

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call i32 @sqlite3_blob_bytes(ptr noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !44
  %27 = load i32, ptr %14, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %10, align 8, !tbaa !59
  %30 = load ptr, ptr %11, align 8, !tbaa !59
  %31 = load ptr, ptr %12, align 8, !tbaa !59
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = call i64 @PySlice_AdjustIndices(i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %13, align 8, !tbaa !59
  store i64 %33, ptr %34, align 8, !tbaa !7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %35

35:                                               ; preds = %22, %21
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ass_subscript_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.20)
  store i32 -1, ptr %4, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 16777216)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.21, ptr noundef %26)
  store i32 -1, ptr %4, align 4
  br label %60

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = call i64 @get_subscript_index(ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !7
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = call i64 @PyLong_AsLong(ptr noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !7
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = call ptr @PyErr_Occurred()
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @PyErr_Clear()
  store i64 -1, ptr %10, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %43, %40, %35
  %45 = load i64, ptr %10, align 8, !tbaa !7
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !7
  %49 = icmp sgt i64 %48, 255
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.22)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %53 = load i64, ptr %10, align 8, !tbaa !7
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !31
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i64, ptr %8, align 8, !tbaa !7
  %57 = call i32 @inner_write(ptr noundef %55, ptr noundef %11, i64 noundef 1, i64 noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %58

58:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %59

59:                                               ; preds = %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %60

60:                                               ; preds = %59, %21, %14
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @ass_subscript_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.Py_buffer, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.23)
  store i32 -1, ptr %4, align 4
  br label %102

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = call i32 @get_slice_info(ptr noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8, !tbaa !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = call i32 @PyObject_GetBuffer(ptr noundef %34, ptr noundef %13, i32 noundef 0)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -1, ptr %14, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = load i64, ptr %11, align 8, !tbaa !7
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.24)
  br label %98

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8, !tbaa !7
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load i64, ptr %11, align 8, !tbaa !7
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = call i32 @inner_write(ptr noundef %49, ptr noundef %51, i64 noundef %52, i64 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !44
  br label %97

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i64, ptr %9, align 8, !tbaa !7
  %58 = load i64, ptr %8, align 8, !tbaa !7
  %59 = sub i64 %57, %58
  %60 = load i64, ptr %8, align 8, !tbaa !7
  %61 = call ptr @read_multiple(ptr noundef %56, i64 noundef %59, i64 noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !22
  %62 = load ptr, ptr %15, align 8, !tbaa !22
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %96

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %65 = load ptr, ptr %15, align 8, !tbaa !22
  %66 = call ptr @PyBytes_AS_STRING(ptr noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %81, %64
  %68 = load i64, ptr %17, align 8, !tbaa !7
  %69 = load i64, ptr %11, align 8, !tbaa !7
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = load i64, ptr %17, align 8, !tbaa !7
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %78 = load ptr, ptr %16, align 8, !tbaa !54
  %79 = load i64, ptr %18, align 8, !tbaa !7
  %80 = getelementptr i8, ptr %78, i64 %79
  store i8 %77, ptr %80, align 1, !tbaa !31
  br label %81

81:                                               ; preds = %72
  %82 = load i64, ptr %17, align 8, !tbaa !7
  %83 = add i64 %82, 1
  store i64 %83, ptr %17, align 8, !tbaa !7
  %84 = load i64, ptr %10, align 8, !tbaa !7
  %85 = load i64, ptr %18, align 8, !tbaa !7
  %86 = add i64 %85, %84
  store i64 %86, ptr %18, align 8, !tbaa !7
  br label %67, !llvm.loop !61

87:                                               ; preds = %71
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %16, align 8, !tbaa !54
  %90 = load i64, ptr %9, align 8, !tbaa !7
  %91 = load i64, ptr %8, align 8, !tbaa !7
  %92 = sub i64 %90, %91
  %93 = load i64, ptr %8, align 8, !tbaa !7
  %94 = call i32 @inner_write(ptr noundef %88, ptr noundef %89, i64 noundef %92, i64 noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !44
  %95 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %96

96:                                               ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %97

97:                                               ; preds = %96, %48
  br label %98

98:                                               ; preds = %97, %43
  call void @PyBuffer_Release(ptr noundef %13)
  %99 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %100

100:                                              ; preds = %98, %37
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #6
  br label %101

101:                                              ; preds = %100, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %102

102:                                              ; preds = %101, %21
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

declare i64 @PyLong_AsLong(ptr noundef) #3

declare void @PyErr_Clear() #3

declare ptr @PyModule_GetState(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !16, i64 88}
!10 = !{!"", !11, i64 0, !13, i64 16, !4, i64 24, !14, i64 32, !15, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !8, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !14, i64 96, !16, i64 104, !16, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216}
!11 = !{!"_object", !5, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!13 = !{!"p1 _ZTS7sqlite3", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"p1 _ZTS7_object", !4, i64 0}
!17 = !{!"p1 _ZTS17_callback_context", !4, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"", !20, i64 0, !21, i64 24, !8, i64 32}
!20 = !{!"", !11, i64 0, !8, i64 16}
!21 = !{!"p2 _ZTS7_object", !4, i64 0}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 24}
!26 = !{!"", !11, i64 0, !4, i64 16, !27, i64 24, !14, i64 32, !16, i64 40}
!27 = !{!"p1 _ZTS12sqlite3_blob", !4, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS3_ts", !4, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !12, i64 112}
!33 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !14, i64 104, !14, i64 108, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216}
!34 = !{!20, !8, i64 16}
!35 = !{!12, !12, i64 0}
!36 = !{!26, !16, i64 40}
!37 = !{!38, !4, i64 192}
!38 = !{!"_typeobject", !20, i64 0, !15, i64 24, !8, i64 32, !8, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !8, i64 168, !15, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !8, i64 208, !4, i64 216, !4, i64 224, !39, i64 232, !40, i64 240, !41, i64 248, !12, i64 256, !16, i64 264, !4, i64 272, !4, i64 280, !8, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !4, i64 360, !16, i64 368, !4, i64 376, !14, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !42, i64 410}
!39 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!40 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!41 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!42 = !{!"short", !5, i64 0}
!43 = !{!38, !4, i64 320}
!44 = !{!14, !14, i64 0}
!45 = !{!26, !4, i64 16}
!46 = !{!11, !12, i64 8}
!47 = !{!21, !21, i64 0}
!48 = !{!49, !16, i64 8}
!49 = !{!"", !4, i64 0, !16, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !14, i64 36, !15, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !4, i64 72}
!50 = !{!"p1 long", !4, i64 0}
!51 = !{!10, !4, i64 24}
!52 = !{!33, !16, i64 64}
!53 = !{!26, !14, i64 32}
!54 = !{!15, !15, i64 0}
!55 = !{!10, !13, i64 16}
!56 = !{!49, !4, i64 0}
!57 = !{!49, !8, i64 16}
!58 = distinct !{!58, !24}
!59 = !{!50, !50, i64 0}
!60 = !{!38, !15, i64 24}
!61 = distinct !{!61, !24}
!62 = !{!38, !8, i64 168}
