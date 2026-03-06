; ModuleID = 'bench/cpython/original/blob.ll'
source_filename = "bench/cpython/original/blob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [60 x i8] c"'origin' should be os.SEEK_SET, os.SEEK_CUR, or os.SEEK_END\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"offset out of blob range\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"seek offset results in overflow\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"data longer than blob length\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@blob_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"Blob indices must be integers\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"Blob index out of range\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Blob doesn't support item deletion\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"'%s' object cannot be interpreted as an integer\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Blob doesn't support slice deletion\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Blob slice assignment is wrong size\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @pysqlite_close_all_blobs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 16
  %.val6 = load i64, ptr %5, align 8, !tbaa !16
  %6 = icmp sgt i64 %.val6, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %Py_DECREF.exit, %1
  ret void

.lr.ph:                                           ; preds = %1, %Py_DECREF.exit
  %7 = phi ptr [ %27, %Py_DECREF.exit ], [ %4, %1 ]
  %.07 = phi i64 [ %26, %Py_DECREF.exit ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr [8 x i8], ptr %9, i64 %.07
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call i32 @PyWeakref_GetRef(ptr noundef %11, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %Py_DECREF.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i5 = icmp eq ptr %16, null
  br i1 %.not.i5, label %close_blob.exit, label %17

17:                                               ; preds = %13
  store ptr null, ptr %15, align 8, !tbaa !22
  %18 = call ptr @PyEval_SaveThread() #5
  %19 = call i32 @sqlite3_blob_close(ptr noundef nonnull %16) #5
  call void @PyEval_RestoreThread(ptr noundef %18) #5
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  br label %close_blob.exit

close_blob.exit:                                  ; preds = %13, %17
  %20 = phi ptr [ %14, %13 ], [ %.pre, %17 ]
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %close_blob.exit
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %20, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %20) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %close_blob.exit, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = add nuw nsw i64 %.07, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 16
  %.val = load i64, ptr %28, align 8, !tbaa !16
  %29 = icmp slt i64 %26, %.val
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !26
}

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @pysqlite_blob_setup_types(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @blob_spec, ptr noundef null) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %2, ptr %6, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @sqlite3_blob_close(ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @blob_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i11 = icmp eq ptr %4, null
  br i1 %.not.i11, label %close_blob.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !22
  %6 = tail call ptr @PyEval_SaveThread() #5
  %7 = tail call i32 @sqlite3_blob_close(ptr noundef nonnull %4) #5
  tail call void @PyEval_RestoreThread(ptr noundef %6) #5
  br label %close_blob.exit

close_blob.exit:                                  ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %close_blob.exit
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #5
  br label %11

11:                                               ; preds = %10, %close_blob.exit
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = tail call i32 %13(ptr noundef nonnull %0) #5
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void %16(ptr noundef nonnull %0) #5
  %17 = load i32, ptr %.val, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %11
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %.val, align 8, !tbaa !25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %18, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #5
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %13

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #5
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %5, %10, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blob_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !40
  %5 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @blob_length(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = tail call i32 @pysqlite_check_connection(ptr noundef %3) #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %check_blob.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = tail call i32 @pysqlite_check_thread(ptr noundef %6) #5
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %check_blob.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %check_blob.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.11) #5
  br label %check_blob.exit.thread

check_blob.exit:                                  ; preds = %8
  %18 = tail call i32 @sqlite3_blob_bytes(ptr noundef nonnull %10) #5
  %19 = sext i32 %18 to i64
  br label %check_blob.exit.thread

check_blob.exit.thread:                           ; preds = %5, %1, %12, %check_blob.exit
  %.0 = phi i64 [ %19, %check_blob.exit ], [ -1, %12 ], [ -1, %1 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_subscript(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call i32 @pysqlite_check_connection(ptr noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %subscript_index.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = tail call i32 @pysqlite_check_thread(ptr noundef %11) #5
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %subscript_index.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %check_blob.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.11) #5
  br label %subscript_index.exit

check_blob.exit:                                  ; preds = %13
  %23 = tail call i32 @PyIndex_Check(ptr noundef %1) #5
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %51, label %24

24:                                               ; preds = %check_blob.exit
  %25 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  %26 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %25) #5
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @PyErr_Occurred() #5
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %subscript_index.exit

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %14, align 8, !tbaa !22
  %32 = tail call i32 @sqlite3_blob_bytes(ptr noundef %31) #5
  %33 = icmp slt i64 %26, 0
  %34 = sext i32 %32 to i64
  %35 = select i1 %33, i64 %34, i64 0
  %.010.i.i = add i64 %35, %26
  %36 = icmp sgt i64 %.010.i.i, -1
  %.not13.i.i = icmp slt i64 %.010.i.i, %34
  %or.cond.i.i = select i1 %36, i1 %.not13.i.i, i1 false
  br i1 %or.cond.i.i, label %get_subscript_index.exit.i, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.19) #5
  br label %subscript_index.exit

get_subscript_index.exit.i:                       ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !25
  %39 = tail call ptr @PyEval_SaveThread() #5
  %40 = load ptr, ptr %14, align 8, !tbaa !22
  %41 = trunc nuw nsw i64 %.010.i.i to i32
  %42 = call i32 @sqlite3_blob_read(ptr noundef %40, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %41) #5
  call void @PyEval_RestoreThread(ptr noundef %39) #5
  %.not.i6.i = icmp eq i32 %42, 0
  br i1 %.not.i6.i, label %47, label %43

43:                                               ; preds = %get_subscript_index.exit.i
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.val.i.i = load ptr, ptr %44, align 8, !tbaa !43
  %45 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val7.i.i = load ptr, ptr %45, align 8, !tbaa !41
  %46 = call i32 @_pysqlite_seterror(ptr noundef %.val.val7.i.i, ptr noundef %.val.val.i.i) #5
  br label %read_single.exit.i

47:                                               ; preds = %get_subscript_index.exit.i
  %48 = load i8, ptr %6, align 1, !tbaa !25
  %49 = zext i8 %48 to i64
  %50 = call ptr @PyLong_FromUnsignedLong(i64 noundef %49) #5
  br label %read_single.exit.i

read_single.exit.i:                               ; preds = %47, %43
  %.0.i7.i = phi ptr [ null, %43 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %subscript_index.exit

51:                                               ; preds = %check_blob.exit
  %52 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %52, align 8, !tbaa !30
  %.not = icmp eq ptr %.val, @PySlice_Type
  br i1 %.not, label %53, label %90

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %subscript_slice.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8, !tbaa !22
  %58 = call i32 @sqlite3_blob_bytes(ptr noundef %57) #5
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %5, align 8, !tbaa !44
  %61 = call i64 @PySlice_AdjustIndices(i64 noundef %59, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %60) #5
  %62 = load i64, ptr %5, align 8, !tbaa !44
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i64, ptr %3, align 8, !tbaa !44
  %66 = call fastcc ptr @read_multiple(ptr noundef nonnull readonly %0, i64 noundef %61, i64 noundef %65)
  br label %subscript_slice.exit

67:                                               ; preds = %56
  %68 = load i64, ptr %4, align 8, !tbaa !44
  %69 = load i64, ptr %3, align 8, !tbaa !44
  %70 = sub i64 %68, %69
  %71 = call fastcc ptr @read_multiple(ptr noundef nonnull readonly %0, i64 noundef %70, i64 noundef %69)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %subscript_slice.exit, label %73

73:                                               ; preds = %67
  %74 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %61) #5
  %.not.i12 = icmp eq ptr %74, null
  br i1 %.not.i12, label %subscript_slice.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = icmp sgt i64 %61, 0
  br i1 %78, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %75
  %79 = load i32, ptr %71, align 8, !tbaa !25
  %.not.i.i13 = icmp sgt i32 %79, -1
  br i1 %.not.i.i13, label %80, label %subscript_slice.exit

80:                                               ; preds = %._crit_edge.i
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %71, align 8, !tbaa !25
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %subscript_slice.exit

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %71) #5
  br label %subscript_slice.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.027.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %75 ]
  %.01726.i = phi i64 [ %87, %.lr.ph.i ], [ 0, %75 ]
  %84 = getelementptr i8, ptr %76, i64 %.027.i
  %85 = load i8, ptr %84, align 1, !tbaa !25
  %86 = getelementptr i8, ptr %77, i64 %.01726.i
  store i8 %85, ptr %86, align 1, !tbaa !25
  %87 = add nuw nsw i64 %.01726.i, 1
  %88 = load i64, ptr %5, align 8, !tbaa !44
  %89 = add i64 %88, %.027.i
  %exitcond.not.i = icmp eq i64 %87, %61
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

subscript_slice.exit:                             ; preds = %53, %64, %67, %73, %._crit_edge.i, %80, %83
  %.018.i = phi ptr [ %74, %83 ], [ %66, %64 ], [ null, %67 ], [ null, %73 ], [ %74, %._crit_edge.i ], [ %74, %80 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %subscript_index.exit

90:                                               ; preds = %51
  %91 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %91, ptr noundef nonnull @.str.18) #5
  br label %subscript_index.exit

subscript_index.exit:                             ; preds = %10, %2, %17, %read_single.exit.i, %37, %28, %90, %subscript_slice.exit
  %.0 = phi ptr [ null, %37 ], [ %.018.i, %subscript_slice.exit ], [ null, %90 ], [ %.0.i7.i, %read_single.exit.i ], [ null, %28 ], [ null, %17 ], [ null, %2 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @blob_ass_subscript(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 @pysqlite_check_connection(ptr noundef %10) #5
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %ass_subscript_index.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !39
  %14 = tail call i32 @pysqlite_check_thread(ptr noundef %13) #5
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %ass_subscript_index.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %check_blob.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.11) #5
  br label %ass_subscript_index.exit

check_blob.exit:                                  ; preds = %15
  %25 = tail call i32 @PyIndex_Check(ptr noundef %1) #5
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %77, label %26

26:                                               ; preds = %check_blob.exit
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.20) #5
  br label %ass_subscript_index.exit

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %2, i64 8
  %.val20.i = load ptr, ptr %31, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %.val20.i, i64 168
  %.val21.i = load i64, ptr %32, align 8, !tbaa !46
  %33 = and i64 %.val21.i, 16777216
  %.not.i12 = icmp eq i64 %33, 0
  br i1 %.not.i12, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.21, ptr noundef %37) #5
  br label %ass_subscript_index.exit

39:                                               ; preds = %30
  %40 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  %41 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %40) #5
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call ptr @PyErr_Occurred() #5
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %45, label %ass_subscript_index.exit

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %16, align 8, !tbaa !22
  %47 = tail call i32 @sqlite3_blob_bytes(ptr noundef %46) #5
  %48 = icmp slt i64 %41, 0
  %49 = sext i32 %47 to i64
  %50 = select i1 %48, i64 %49, i64 0
  %.010.i.i = add i64 %50, %41
  %51 = icmp sgt i64 %.010.i.i, -1
  %.not13.i.i = icmp slt i64 %.010.i.i, %49
  %or.cond.i.i = select i1 %51, i1 %.not13.i.i, i1 false
  br i1 %or.cond.i.i, label %get_subscript_index.exit.i, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.19) #5
  br label %ass_subscript_index.exit

get_subscript_index.exit.i:                       ; preds = %45
  %54 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %2) #5
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %get_subscript_index.exit.i
  %57 = tail call ptr @PyErr_Occurred() #5
  %.not19.i = icmp eq ptr %57, null
  br i1 %.not19.i, label %.thread.i, label %58

58:                                               ; preds = %56
  tail call void @PyErr_Clear() #5
  br label %.thread.i

59:                                               ; preds = %get_subscript_index.exit.i
  %or.cond.i = icmp ugt i64 %54, 255
  br i1 %or.cond.i, label %.thread.i, label %61

.thread.i:                                        ; preds = %59, %58, %56
  %60 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %60, ptr noundef nonnull @.str.22) #5
  br label %ass_subscript_index.exit

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = trunc nuw i64 %54 to i8
  store i8 %62, ptr %8, align 1, !tbaa !25
  %63 = load ptr, ptr %16, align 8, !tbaa !22
  %64 = tail call i32 @sqlite3_blob_bytes(ptr noundef %63) #5
  %65 = sext i32 %64 to i64
  %.not27.i = icmp slt i64 %.010.i.i, %65
  br i1 %.not27.i, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %67, ptr noundef nonnull @.str.15) #5
  br label %inner_write.exit.i

68:                                               ; preds = %61
  %69 = tail call ptr @PyEval_SaveThread() #5
  %70 = load ptr, ptr %16, align 8, !tbaa !22
  %71 = trunc nuw nsw i64 %.010.i.i to i32
  %72 = call i32 @sqlite3_blob_write(ptr noundef %70, ptr noundef nonnull %8, i32 noundef 1, i32 noundef %71) #5
  call void @PyEval_RestoreThread(ptr noundef %69) #5
  %.not.i22.i = icmp eq i32 %72, 0
  br i1 %.not.i22.i, label %inner_write.exit.i, label %73

73:                                               ; preds = %68
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !39
  %74 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.val.i.i = load ptr, ptr %74, align 8, !tbaa !43
  %75 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val15.i.i = load ptr, ptr %75, align 8, !tbaa !41
  %76 = call i32 @_pysqlite_seterror(ptr noundef %.val.val15.i.i, ptr noundef %.val.val.i.i) #5
  br label %inner_write.exit.i

inner_write.exit.i:                               ; preds = %73, %68, %66
  %.0.i23.i = phi i32 [ -1, %66 ], [ -1, %73 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ass_subscript_index.exit

77:                                               ; preds = %check_blob.exit
  %78 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %78, align 8, !tbaa !30
  %.not = icmp eq ptr %.val, @PySlice_Type
  br i1 %.not, label %79, label %164

79:                                               ; preds = %77
  %80 = icmp eq ptr %2, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %82, ptr noundef nonnull @.str.23) #5
  br label %ass_subscript_index.exit

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %get_slice_info.exit.thread.i, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8, !tbaa !22
  %88 = call i32 @sqlite3_blob_bytes(ptr noundef %87) #5
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %6, align 8, !tbaa !44
  %91 = call i64 @PySlice_AdjustIndices(i64 noundef %89, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %90) #5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %get_slice_info.exit.thread.i, label %93

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0) #5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %163, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %.not.i13 = icmp eq i64 %98, %91
  br i1 %.not.i13, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %100, ptr noundef nonnull @.str.24) #5
  br label %inner_write.exit.i14

101:                                              ; preds = %96
  %102 = load i64, ptr %6, align 8, !tbaa !44
  %103 = icmp eq i64 %102, 1
  %104 = load i64, ptr %4, align 8, !tbaa !44
  br i1 %103, label %105, label %124

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !51
  %107 = load ptr, ptr %16, align 8, !tbaa !22
  %108 = call i32 @sqlite3_blob_bytes(ptr noundef %107) #5
  %109 = sext i32 %108 to i64
  %110 = sub i64 %109, %104
  %111 = icmp sgt i64 %91, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %113, ptr noundef nonnull @.str.15) #5
  br label %inner_write.exit.i14

114:                                              ; preds = %105
  %115 = call ptr @PyEval_SaveThread() #5
  %116 = load ptr, ptr %16, align 8, !tbaa !22
  %117 = trunc i64 %91 to i32
  %118 = trunc i64 %104 to i32
  %119 = call i32 @sqlite3_blob_write(ptr noundef %116, ptr noundef %106, i32 noundef %117, i32 noundef %118) #5
  call void @PyEval_RestoreThread(ptr noundef %115) #5
  %.not.i26.i = icmp eq i32 %119, 0
  br i1 %.not.i26.i, label %inner_write.exit.i14, label %120

120:                                              ; preds = %114
  %.val.i.i16 = load ptr, ptr %9, align 8, !tbaa !39
  %121 = getelementptr i8, ptr %.val.i.i16, i64 16
  %.val.val.i.i17 = load ptr, ptr %121, align 8, !tbaa !43
  %122 = getelementptr i8, ptr %.val.i.i16, i64 24
  %.val.val15.i.i18 = load ptr, ptr %122, align 8, !tbaa !41
  %123 = call i32 @_pysqlite_seterror(ptr noundef %.val.val15.i.i18, ptr noundef %.val.val.i.i17) #5
  br label %inner_write.exit.i14

124:                                              ; preds = %101
  %125 = load i64, ptr %5, align 8, !tbaa !44
  %126 = sub i64 %125, %104
  %127 = call fastcc ptr @read_multiple(ptr noundef nonnull readonly %0, i64 noundef %126, i64 noundef %104)
  %.not25.i = icmp eq ptr %127, null
  br i1 %.not25.i, label %inner_write.exit.i14, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = icmp sgt i64 %91, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %128
  %131 = load i64, ptr %5, align 8, !tbaa !44
  %132 = load i64, ptr %4, align 8, !tbaa !44
  %133 = sub i64 %131, %132
  %134 = load ptr, ptr %16, align 8, !tbaa !22
  %135 = call i32 @sqlite3_blob_bytes(ptr noundef %134) #5
  %136 = sext i32 %135 to i64
  %137 = sub i64 %136, %132
  %138 = icmp sgt i64 %133, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %._crit_edge.i
  %140 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %140, ptr noundef nonnull @.str.15) #5
  br label %inner_write.exit33.i

141:                                              ; preds = %._crit_edge.i
  %142 = call ptr @PyEval_SaveThread() #5
  %143 = load ptr, ptr %16, align 8, !tbaa !22
  %144 = trunc i64 %133 to i32
  %145 = trunc i64 %132 to i32
  %146 = call i32 @sqlite3_blob_write(ptr noundef %143, ptr noundef nonnull %129, i32 noundef %144, i32 noundef %145) #5
  call void @PyEval_RestoreThread(ptr noundef %142) #5
  %.not.i28.i = icmp eq i32 %146, 0
  br i1 %.not.i28.i, label %inner_write.exit33.i, label %147

147:                                              ; preds = %141
  %.val.i29.i = load ptr, ptr %9, align 8, !tbaa !39
  %148 = getelementptr i8, ptr %.val.i29.i, i64 16
  %.val.val.i30.i = load ptr, ptr %148, align 8, !tbaa !43
  %149 = getelementptr i8, ptr %.val.i29.i, i64 24
  %.val.val15.i31.i = load ptr, ptr %149, align 8, !tbaa !41
  %150 = call i32 @_pysqlite_seterror(ptr noundef %.val.val15.i31.i, ptr noundef %.val.val.i30.i) #5
  br label %inner_write.exit33.i

inner_write.exit33.i:                             ; preds = %147, %141, %139
  %.0.i32.i = phi i32 [ -1, %139 ], [ -1, %147 ], [ 0, %141 ]
  %151 = load i32, ptr %127, align 8, !tbaa !25
  %.not.i.i15 = icmp sgt i32 %151, -1
  br i1 %.not.i.i15, label %152, label %inner_write.exit.i14

152:                                              ; preds = %inner_write.exit33.i
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %127, align 8, !tbaa !25
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %inner_write.exit.i14

155:                                              ; preds = %152
  call void @_Py_Dealloc(ptr noundef nonnull %127) #5
  br label %inner_write.exit.i14

.lr.ph.i:                                         ; preds = %128, %.lr.ph.i
  %.040.i = phi i64 [ %162, %.lr.ph.i ], [ 0, %128 ]
  %.01839.i = phi i64 [ %160, %.lr.ph.i ], [ 0, %128 ]
  %156 = load ptr, ptr %7, align 8, !tbaa !51
  %157 = getelementptr i8, ptr %156, i64 %.01839.i
  %158 = load i8, ptr %157, align 1, !tbaa !25
  %159 = getelementptr i8, ptr %129, i64 %.040.i
  store i8 %158, ptr %159, align 1, !tbaa !25
  %160 = add nuw nsw i64 %.01839.i, 1
  %161 = load i64, ptr %6, align 8, !tbaa !44
  %162 = add i64 %161, %.040.i
  %exitcond.not.i = icmp eq i64 %160, %91
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

inner_write.exit.i14:                             ; preds = %155, %152, %inner_write.exit33.i, %124, %120, %114, %112, %99
  %.020.i = phi i32 [ -1, %99 ], [ -1, %124 ], [ 0, %114 ], [ -1, %112 ], [ -1, %120 ], [ %.0.i32.i, %inner_write.exit33.i ], [ %.0.i32.i, %152 ], [ %.0.i32.i, %155 ]
  call void @PyBuffer_Release(ptr noundef nonnull %7) #5
  br label %163

163:                                              ; preds = %inner_write.exit.i14, %93
  %.2.i = phi i32 [ %.020.i, %inner_write.exit.i14 ], [ -1, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %get_slice_info.exit.thread.i

get_slice_info.exit.thread.i:                     ; preds = %163, %86, %83
  %.1.i = phi i32 [ %.2.i, %163 ], [ 0, %86 ], [ -1, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ass_subscript_index.exit

164:                                              ; preds = %77
  %165 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %165, ptr noundef nonnull @.str.18) #5
  br label %ass_subscript_index.exit

ass_subscript_index.exit:                         ; preds = %12, %3, %19, %get_slice_info.exit.thread.i, %81, %inner_write.exit.i, %.thread.i, %52, %43, %34, %28, %164
  %.0 = phi i32 [ %.1.i, %get_slice_info.exit.thread.i ], [ -1, %52 ], [ -1, %164 ], [ -1, %28 ], [ -1, %34 ], [ %.0.i23.i, %inner_write.exit.i ], [ -1, %.thread.i ], [ -1, %43 ], [ -1, %81 ], [ -1, %19 ], [ -1, %3 ], [ -1, %12 ]
  ret i32 %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @blob_close(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i32 @pysqlite_check_connection(ptr noundef %4) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %blob_close_impl.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = tail call i32 @pysqlite_check_thread(ptr noundef %7) #5
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %blob_close_impl.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %blob_close_impl.exit, label %12

12:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !22
  %13 = tail call ptr @PyEval_SaveThread() #5
  %14 = tail call i32 @sqlite3_blob_close(ptr noundef nonnull %11) #5
  tail call void @PyEval_RestoreThread(ptr noundef %13) #5
  br label %blob_close_impl.exit

blob_close_impl.exit:                             ; preds = %2, %6, %9, %12
  %.0.i = phi ptr [ null, %2 ], [ null, %6 ], [ @_Py_NoneStruct, %9 ], [ @_Py_NoneStruct, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @blob_enter(ptr noundef captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i32 @pysqlite_check_connection(ptr noundef %4) #5
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %blob_enter_impl.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = tail call i32 @pysqlite_check_thread(ptr noundef %7) #5
  %.not5.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i.i, label %blob_enter_impl.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %check_blob.exit.i

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.11) #5
  br label %blob_enter_impl.exit

check_blob.exit.i:                                ; preds = %9
  %19 = load i32, ptr %0, align 8, !tbaa !25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %blob_enter_impl.exit, label %21

21:                                               ; preds = %check_blob.exit.i
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %0, align 8, !tbaa !25
  br label %blob_enter_impl.exit

blob_enter_impl.exit:                             ; preds = %2, %6, %13, %check_blob.exit.i, %21
  %.0.i = phi ptr [ %0, %21 ], [ %0, %check_blob.exit.i ], [ null, %13 ], [ null, %2 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @blob_exit(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.5, i64 noundef %2, i64 noundef 3, i64 noundef 3) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %blob_exit_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call i32 @pysqlite_check_connection(ptr noundef %8) #5
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %blob_exit_impl.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = tail call i32 @pysqlite_check_thread(ptr noundef %11) #5
  %.not5.i.i = icmp eq i32 %12, 0
  br i1 %.not5.i.i, label %blob_exit_impl.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %check_blob.exit.i

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.11) #5
  br label %blob_exit_impl.exit

check_blob.exit.i:                                ; preds = %13
  store ptr null, ptr %14, align 8, !tbaa !22
  %23 = tail call ptr @PyEval_SaveThread() #5
  %24 = tail call i32 @sqlite3_blob_close(ptr noundef nonnull %15) #5
  tail call void @PyEval_RestoreThread(ptr noundef %23) #5
  br label %blob_exit_impl.exit

blob_exit_impl.exit:                              ; preds = %check_blob.exit.i, %17, %10, %6, %4
  %.0 = phi ptr [ null, %4 ], [ @_Py_FalseStruct, %check_blob.exit.i ], [ null, %10 ], [ null, %17 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_read(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef 0, i64 noundef 1) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %blob_read_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = tail call i32 @PyLong_AsInt(ptr noundef %9) #5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #5
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %blob_read_impl.exit

14:                                               ; preds = %8, %12, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %12 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = tail call i32 @pysqlite_check_connection(ptr noundef %16) #5
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %blob_read_impl.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !39
  %20 = tail call i32 @pysqlite_check_thread(ptr noundef %19) #5
  %.not5.i.i = icmp eq i32 %20, 0
  br i1 %.not5.i.i, label %blob_read_impl.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %check_blob.exit.i

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.11) #5
  br label %blob_read_impl.exit

check_blob.exit.i:                                ; preds = %21
  %31 = tail call i32 @sqlite3_blob_bytes(ptr noundef nonnull %23) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = sub i32 %31, %33
  %35 = icmp slt i32 %.0, 0
  %36 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %34)
  %.016.i = select i1 %35, i32 %34, i32 %36
  %37 = icmp eq i32 %.016.i, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %check_blob.exit.i
  %39 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #5
  br label %blob_read_impl.exit

40:                                               ; preds = %check_blob.exit.i
  %41 = sext i32 %.016.i to i64
  %42 = sext i32 %33 to i64
  %43 = tail call fastcc ptr @read_multiple(ptr noundef nonnull %0, i64 noundef %41, i64 noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %blob_read_impl.exit, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %32, align 8, !tbaa !53
  %47 = add i32 %46, %.016.i
  store i32 %47, ptr %32, align 8, !tbaa !53
  br label %blob_read_impl.exit

blob_read_impl.exit:                              ; preds = %45, %40, %38, %25, %18, %14, %12, %4
  %.09 = phi ptr [ null, %4 ], [ null, %12 ], [ null, %40 ], [ %39, %38 ], [ %43, %45 ], [ null, %25 ], [ null, %14 ], [ null, %18 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @blob_seek(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %blob_seek_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  %9 = tail call i32 @PyLong_AsInt(ptr noundef %8) #5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_Occurred() #5
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %13, label %blob_seek_impl.exit

13:                                               ; preds = %11, %7
  %14 = icmp slt i64 %2, 2
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = tail call i32 @PyLong_AsInt(ptr noundef %17) #5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @PyErr_Occurred() #5
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %22, label %blob_seek_impl.exit

22:                                               ; preds = %15, %20, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %20 ], [ %18, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = tail call i32 @pysqlite_check_connection(ptr noundef %24) #5
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %blob_seek_impl.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !39
  %28 = tail call i32 @pysqlite_check_thread(ptr noundef %27) #5
  %.not5.i.i = icmp eq i32 %28, 0
  br i1 %.not5.i.i, label %blob_seek_impl.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %check_blob.exit.i

33:                                               ; preds = %29
  %34 = load ptr, ptr %23, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.11) #5
  br label %blob_seek_impl.exit

check_blob.exit.i:                                ; preds = %29
  %39 = tail call i32 @sqlite3_blob_bytes(ptr noundef nonnull %31) #5
  switch i32 %.0, label %52 [
    i32 0, label %54
    i32 1, label %40
    i32 2, label %47
  ]

40:                                               ; preds = %check_blob.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = sub i32 2147483647, %42
  %44 = icmp sgt i32 %9, %43
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = add i32 %42, %9
  br label %54

47:                                               ; preds = %check_blob.exit.i
  %48 = sub i32 2147483647, %39
  %49 = icmp sgt i32 %9, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = add i32 %39, %9
  br label %54

52:                                               ; preds = %check_blob.exit.i
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.12) #5
  br label %blob_seek_impl.exit

54:                                               ; preds = %50, %45, %check_blob.exit.i
  %.016.i = phi i32 [ %9, %check_blob.exit.i ], [ %46, %45 ], [ %51, %50 ]
  %55 = icmp slt i32 %.016.i, 0
  %56 = icmp sgt i32 %.016.i, %39
  %or.cond.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.13) #5
  br label %blob_seek_impl.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.016.i, ptr %60, align 8, !tbaa !53
  br label %blob_seek_impl.exit

61:                                               ; preds = %47, %40
  %62 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %62, ptr noundef nonnull @.str.14) #5
  br label %blob_seek_impl.exit

blob_seek_impl.exit:                              ; preds = %61, %59, %57, %52, %33, %26, %22, %20, %11, %5
  %.012 = phi ptr [ null, %11 ], [ null, %5 ], [ null, %20 ], [ null, %61 ], [ null, %52 ], [ null, %57 ], [ @_Py_NoneStruct, %59 ], [ null, %33 ], [ null, %22 ], [ null, %26 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_tell(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i32 @pysqlite_check_connection(ptr noundef %4) #5
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %blob_tell_impl.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = tail call i32 @pysqlite_check_thread(ptr noundef %7) #5
  %.not5.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i.i, label %blob_tell_impl.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %check_blob.exit.i

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.11) #5
  br label %blob_tell_impl.exit

check_blob.exit.i:                                ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @PyLong_FromLong(i64 noundef %21) #5
  br label %blob_tell_impl.exit

blob_tell_impl.exit:                              ; preds = %2, %6, %13, %check_blob.exit.i
  %.0.i = phi ptr [ %22, %check_blob.exit.i ], [ null, %13 ], [ null, %2 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @blob_write(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %blob_write_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = call i32 @pysqlite_check_connection(ptr noundef %7) #5
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %blob_write_impl.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = call i32 @pysqlite_check_thread(ptr noundef %10) #5
  %.not5.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i, label %blob_write_impl.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %check_blob.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.11) #5
  br label %blob_write_impl.exit

check_blob.exit.i:                                ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = sext i32 %26 to i64
  %28 = call i32 @sqlite3_blob_bytes(ptr noundef nonnull %14) #5
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %29, %27
  %31 = icmp sgt i64 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %check_blob.exit.i
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.15) #5
  br label %blob_write_impl.exit

34:                                               ; preds = %check_blob.exit.i
  %35 = call ptr @PyEval_SaveThread() #5
  %36 = load ptr, ptr %13, align 8, !tbaa !22
  %37 = trunc i64 %24 to i32
  %38 = call i32 @sqlite3_blob_write(ptr noundef %36, ptr noundef %22, i32 noundef %37, i32 noundef %26) #5
  call void @PyEval_RestoreThread(ptr noundef %35) #5
  %.not.i8.i = icmp eq i32 %38, 0
  br i1 %.not.i8.i, label %inner_write.exit.i, label %39

39:                                               ; preds = %34
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.val.i.i = load ptr, ptr %40, align 8, !tbaa !43
  %41 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val15.i.i = load ptr, ptr %41, align 8, !tbaa !41
  %42 = call i32 @_pysqlite_seterror(ptr noundef %.val.val15.i.i, ptr noundef %.val.val.i.i) #5
  br label %blob_write_impl.exit

inner_write.exit.i:                               ; preds = %34
  %43 = load i64, ptr %23, align 8, !tbaa !48
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %25, align 8, !tbaa !53
  %46 = add i32 %45, %44
  store i32 %46, ptr %25, align 8, !tbaa !53
  br label %blob_write_impl.exit

blob_write_impl.exit:                             ; preds = %inner_write.exit.i, %39, %32, %16, %9, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ @_Py_NoneStruct, %inner_write.exit.i ], [ null, %16 ], [ null, %5 ], [ null, %32 ], [ null, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %.not3 = icmp eq ptr %48, null
  br i1 %.not3, label %50, label %49

49:                                               ; preds = %blob_write_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #5
  br label %50

50:                                               ; preds = %49, %blob_write_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @pysqlite_check_connection(ptr noundef) local_unnamed_addr #1

declare i32 @pysqlite_check_thread(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @sqlite3_blob_bytes(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_multiple(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %1) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = tail call ptr @PyEval_SaveThread() #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = trunc i64 %1 to i32
  %12 = trunc i64 %2 to i32
  %13 = tail call i32 @sqlite3_blob_read(ptr noundef %10, ptr noundef nonnull %7, i32 noundef %11, i32 noundef %12) #5
  tail call void @PyEval_RestoreThread(ptr noundef %8) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %4, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %16, %19
  %20 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %20, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %21, align 8, !tbaa !43
  %22 = getelementptr i8, ptr %.val, i64 24
  %.val.val15 = load ptr, ptr %22, align 8, !tbaa !41
  %23 = tail call i32 @_pysqlite_seterror(ptr noundef %.val.val15, ptr noundef %.val.val) #5
  br label %24

24:                                               ; preds = %Py_DECREF.exit, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %Py_DECREF.exit ], [ %4, %6 ]
  ret ptr %.0
}

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 88}
!4 = !{!"", !5, i64 0, !10, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !11, i64 96, !14, i64 104, !14, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS7sqlite3", !9, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS7_object", !9, i64 0}
!15 = !{!"p1 _ZTS17_callback_context", !9, i64 0}
!16 = !{!17, !13, i64 16}
!17 = !{!"", !5, i64 0, !13, i64 16}
!18 = !{!19, !20, i64 24}
!19 = !{!"", !17, i64 0, !20, i64 24, !13, i64 32}
!20 = !{!"p2 _ZTS7_object", !9, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !24, i64 24}
!23 = !{!"", !5, i64 0, !9, i64 16, !24, i64 24, !11, i64 32, !14, i64 40}
!24 = !{!"p1 _ZTS12sqlite3_blob", !9, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !8, i64 112}
!29 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216}
!30 = !{!5, !8, i64 8}
!31 = !{!23, !14, i64 40}
!32 = !{!33, !9, i64 192}
!33 = !{!"_typeobject", !17, i64 0, !12, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !13, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !13, i64 168, !12, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !13, i64 208, !9, i64 216, !9, i64 224, !34, i64 232, !35, i64 240, !36, i64 248, !8, i64 256, !14, i64 264, !9, i64 272, !9, i64 280, !13, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !9, i64 360, !14, i64 368, !9, i64 376, !11, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !37, i64 410}
!34 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!35 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!36 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!33, !9, i64 320}
!39 = !{!23, !9, i64 16}
!40 = !{!9, !9, i64 0}
!41 = !{!4, !9, i64 24}
!42 = !{!29, !14, i64 64}
!43 = !{!4, !10, i64 16}
!44 = !{!13, !13, i64 0}
!45 = distinct !{!45, !27}
!46 = !{!33, !13, i64 168}
!47 = !{!33, !12, i64 24}
!48 = !{!49, !13, i64 16}
!49 = !{!"", !9, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !9, i64 72}
!50 = !{!"p1 long", !9, i64 0}
!51 = !{!49, !9, i64 0}
!52 = distinct !{!52, !27}
!53 = !{!23, !11, i64 32}
!54 = !{!49, !14, i64 8}
