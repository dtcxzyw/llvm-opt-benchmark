; ModuleID = 'bench/cpython/original/blob.ll'
source_filename = "bench/cpython/original/blob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.pysqlite_Connection = type { %struct._object, ptr, ptr, i32, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.pysqlite_Blob = type { %struct._object, ptr, ptr, i32, ptr }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@blob_spec = internal global %struct.PyType_Spec { ptr @.str, i32 48, i32 0, i32 16768, ptr @blob_slots }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str = private unnamed_addr constant [13 x i8] c"sqlite3.Blob\00", align 1
@blob_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @blob_dealloc }, %struct.PyType_Slot { i32 71, ptr @blob_traverse }, %struct.PyType_Slot { i32 51, ptr @blob_clear }, %struct.PyType_Slot { i32 64, ptr @blob_methods }, %struct.PyType_Slot { i32 72, ptr @blob_members }, %struct.PyType_Slot { i32 4, ptr @blob_length }, %struct.PyType_Slot { i32 5, ptr @blob_subscript }, %struct.PyType_Slot { i32 3, ptr @blob_ass_subscript }, %struct.PyType_Slot zeroinitializer], align 16
@blob_methods = internal global [8 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @blob_close, i32 4, ptr @blob_close__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @blob_enter, i32 4, ptr @blob_enter__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @blob_exit, i32 128, ptr @blob_exit__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @blob_read, i32 128, ptr @blob_read__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @blob_seek, i32 128, ptr @blob_seek__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @blob_tell, i32 4, ptr @blob_tell__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @blob_write, i32 8, ptr @blob_write__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@blob_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.13, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@blob_close__doc__ = internal constant [36 x i8] c"close($self, /)\0A--\0A\0AClose the blob.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@blob_enter__doc__ = internal constant [52 x i8] c"__enter__($self, /)\0A--\0A\0ABlob context manager enter.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@blob_exit__doc__ = internal constant [65 x i8] c"__exit__($self, type, val, tb, /)\0A--\0A\0ABlob context manager exit.\00", align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@blob_read__doc__ = internal constant [284 x i8] c"read($self, length=-1, /)\0A--\0A\0ARead data at the current offset position.\0A\0A  length\0A    Read length in bytes.\0A\0AIf the end of the blob is reached, the data up to end of file will be returned.\0AWhen length is not specified, or is negative, Blob.read() will read until the\0Aend of the blob.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@blob_seek__doc__ = internal constant [285 x i8] c"seek($self, offset, origin=0, /)\0A--\0A\0ASet the current access position to offset.\0A\0AThe origin argument defaults to os.SEEK_SET (absolute blob positioning).\0AOther values for origin are os.SEEK_CUR (seek relative to the current position)\0Aand os.SEEK_END (seek relative to the blob's end).\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@blob_tell__doc__ = internal constant [68 x i8] c"tell($self, /)\0A--\0A\0AReturn the current access position for the blob.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@blob_write__doc__ = internal constant [184 x i8] c"write($self, data, /)\0A--\0A\0AWrite data at the current offset.\0A\0AThis function cannot change the blob length.  Writing beyond the end of the\0Ablob will result in an exception being raised.\00", align 16
@.str.8 = private unnamed_addr constant [33 x i8] c"Cannot operate on a closed blob.\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"'origin' should be os.SEEK_SET, os.SEEK_CUR, or os.SEEK_END\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"offset out of blob range\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"seek offset results in overflow\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"data longer than blob length\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"Blob indices must be integers\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"Blob index out of range\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Blob doesn't support item deletion\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"'%s' object cannot be interpreted as an integer\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Blob doesn't support slice deletion\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Blob slice assignment is wrong size\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @pysqlite_close_all_blobs(ptr nocapture noundef readonly %self) local_unnamed_addr #0 {
entry:
  %blobs = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 11
  %0 = load ptr, ptr %blobs, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val14 = load i64, ptr %1, align 8
  %cmp15 = icmp sgt i64 %.val14, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %10, %for.inc ], [ %0, %entry ]
  %conv17 = phi i64 [ %conv, %for.inc ], [ 0, %entry ]
  %i.016 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %conv17
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val8 = load ptr, ptr %5, align 8
  %cmp.i9 = icmp eq ptr %.val8, @_Py_NoneStruct
  br i1 %cmp.i9, label %for.inc, label %if.end.i10

if.end.i10:                                       ; preds = %for.body
  %.val.i = load i64, ptr %.val8, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %for.inc, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i10
  %6 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %.val8, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %blob.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %.val8, i64 0, i32 2
  %7 = load ptr, ptr %blob.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %close_blob.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %blob.i, align 8
  %call.i = tail call ptr @PyEval_SaveThread() #4
  %call4.i = tail call i32 @sqlite3_blob_close(ptr noundef nonnull %7) #4
  tail call void @PyEval_RestoreThread(ptr noundef %call.i) #4
  br label %close_blob.exit

close_blob.exit:                                  ; preds = %if.end, %if.then.i
  %8 = load i64, ptr %.val8, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i7.not = icmp eq i64 %9, 0
  br i1 %cmp.i7.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %close_blob.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %.val8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val8) #4
  br label %for.inc

for.inc:                                          ; preds = %if.end.i10, %for.body, %if.end.i, %if.then1.i, %close_blob.exit
  %inc = add i32 %i.016, 1
  %conv = sext i32 %inc to i64
  %10 = load ptr, ptr %blobs, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load i64, ptr %11, align 8
  %cmp = icmp sgt i64 %.val, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_blob_setup_types(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @blob_spec, ptr noundef null) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #4
  %BlobType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 15
  store ptr %call, ptr %BlobType, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @sqlite3_blob_close(ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @blob_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #4
  %blob.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %blob.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %close_blob.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %blob.i, align 8
  %call.i = tail call ptr @PyEval_SaveThread() #4
  %call4.i = tail call i32 @sqlite3_blob_close(ptr noundef nonnull %1) #4
  tail call void @PyEval_RestoreThread(ptr noundef %call.i) #4
  br label %close_blob.exit

close_blob.exit:                                  ; preds = %entry, %if.then.i
  %in_weakreflist = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %in_weakreflist, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %close_blob.exit
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %close_blob.exit
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 22
  %3 = load ptr, ptr %tp_clear, align 8
  %call1 = tail call i32 %3(ptr noundef nonnull %self) #4
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #4
  %5 = load i64, ptr %self.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not = icmp eq i64 %6, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %connection = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %connection, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_clear(ptr nocapture noundef %self) #0 {
entry:
  %connection = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %connection, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %connection, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @blob_length(ptr nocapture noundef readonly %self) #0 {
entry:
  %connection.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %connection.i, align 8
  %call.i = tail call i32 @pysqlite_check_connection(ptr noundef %0) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr %connection.i, align 8
  %call2.i = tail call i32 @pysqlite_check_thread(ptr noundef %1) #4
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %blob.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %blob.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %connection.i, align 8
  %state6.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %state6.i, align 8
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_state, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %ProgrammingError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.8) #4
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call i32 @sqlite3_blob_bytes(ptr noundef nonnull %2) #4
  %conv = sext i32 %call1 to i64
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %if.then4.i, %if.end
  %retval.0 = phi i64 [ %conv, %if.end ], [ -1, %if.then4.i ], [ -1, %lor.lhs.false.i ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_subscript(ptr nocapture noundef readonly %self, ptr noundef %item) #0 {
entry:
  %start.i = alloca i64, align 8
  %stop.i = alloca i64, align 8
  %step.i = alloca i64, align 8
  %buf.i.i = alloca i8, align 1
  %connection.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %connection.i, align 8
  %call.i = tail call i32 @pysqlite_check_connection(ptr noundef %0) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr %connection.i, align 8
  %call2.i = tail call i32 @pysqlite_check_thread(ptr noundef %1) #4
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %blob.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %blob.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %connection.i, align 8
  %state6.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %state6.i, align 8
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_state, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %ProgrammingError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.8) #4
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call i32 @PyIndex_Check(ptr noundef %item) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_IndexError, align 8
  %call.i.i = tail call i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %6) #4
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then3
  %call1.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then3
  %7 = load ptr, ptr %blob.i, align 8
  %call2.i.i = tail call i32 @sqlite3_blob_bytes(ptr noundef %7) #4
  %cmp3.i.i = icmp slt i64 %call.i.i, 0
  %conv.i.i = sext i32 %call2.i.i to i64
  %add.i.i = select i1 %cmp3.i.i, i64 %conv.i.i, i64 0
  %i.0.i.i = add i64 %add.i.i, %call.i.i
  %cmp6.i.i = icmp sgt i64 %i.0.i.i, -1
  %cmp9.not.i.i = icmp slt i64 %i.0.i.i, %conv.i.i
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp9.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i7, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %8 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #4
  br label %return

if.end.i7:                                        ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i.i)
  store i8 0, ptr %buf.i.i, align 1
  %call.i3.i = tail call ptr @PyEval_SaveThread() #4
  %9 = load ptr, ptr %blob.i, align 8
  %conv.i5.i = trunc i64 %i.0.i.i to i32
  %call1.i6.i = call i32 @sqlite3_blob_read(ptr noundef %9, ptr noundef nonnull %buf.i.i, i32 noundef 1, i32 noundef %conv.i5.i) #4
  call void @PyEval_RestoreThread(ptr noundef %call.i3.i) #4
  %cmp.not.i.i = icmp eq i32 %call1.i6.i, 0
  br i1 %cmp.not.i.i, label %if.end.i8.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i7
  %self.val.i.i = load ptr, ptr %connection.i, align 8
  %10 = getelementptr i8, ptr %self.val.i.i, i64 16
  %self.val.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %self.val.i.i, i64 24
  %self.val.val3.i.i = load ptr, ptr %11, align 8
  %call.i.i.i = call i32 @_pysqlite_seterror(ptr noundef %self.val.val3.i.i, ptr noundef %self.val.val.i.i) #4
  br label %read_single.exit.i

if.end.i8.i:                                      ; preds = %if.end.i7
  %12 = load i8, ptr %buf.i.i, align 1
  %conv3.i.i = zext i8 %12 to i64
  %call4.i.i = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv3.i.i) #4
  br label %read_single.exit.i

read_single.exit.i:                               ; preds = %if.end.i8.i, %if.then.i.i
  %retval.0.i7.i = phi ptr [ null, %if.then.i.i ], [ %call4.i.i, %if.end.i8.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i.i)
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %13, align 8
  %cmp.i8.not = icmp eq ptr %item.val, @PySlice_Type
  br i1 %cmp.i8.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stop.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %step.i)
  %call.i.i9 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start.i, ptr noundef nonnull %stop.i, ptr noundef nonnull %step.i) #4
  %cmp.i12.i = icmp slt i32 %call.i.i9, 0
  br i1 %cmp.i12.i, label %subscript_slice.exit, label %if.end.i10

if.end.i10:                                       ; preds = %if.then8
  %14 = load ptr, ptr %blob.i, align 8
  %call1.i.i12 = call i32 @sqlite3_blob_bytes(ptr noundef %14) #4
  %conv.i.i13 = sext i32 %call1.i.i12 to i64
  %15 = load i64, ptr %step.i, align 8
  %call2.i.i14 = call i64 @PySlice_AdjustIndices(i64 noundef %conv.i.i13, ptr noundef nonnull %start.i, ptr noundef nonnull %stop.i, i64 noundef %15) #4
  %16 = load i64, ptr %step.i, align 8
  %cmp1.i = icmp eq i64 %16, 1
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i10
  %17 = load i64, ptr %start.i, align 8
  %call3.i = call fastcc ptr @read_multiple(ptr noundef nonnull %self, i64 noundef %call2.i.i14, i64 noundef %17)
  br label %subscript_slice.exit

if.end4.i:                                        ; preds = %if.end.i10
  %18 = load i64, ptr %stop.i, align 8
  %19 = load i64, ptr %start.i, align 8
  %sub.i = sub i64 %18, %19
  %call5.i = call fastcc ptr @read_multiple(ptr noundef nonnull %self, i64 noundef %sub.i, i64 noundef %19)
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %subscript_slice.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %call2.i.i14) #4
  %cmp10.not.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.not.i, label %subscript_slice.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call5.i, i64 0, i32 2
  %ob_sval.i14.i = getelementptr inbounds %struct.PyBytesObject, ptr %call9.i, i64 0, i32 2
  %cmp1420.i = icmp sgt i64 %call2.i.i14, 0
  br i1 %cmp1420.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then11.i, %for.body.i
  %j.022.i = phi i64 [ %add.i, %for.body.i ], [ 0, %if.then11.i ]
  %i.021.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then11.i ]
  %arrayidx.i = getelementptr i8, ptr %ob_sval.i.i, i64 %j.022.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %arrayidx15.i = getelementptr i8, ptr %ob_sval.i14.i, i64 %i.021.i
  store i8 %20, ptr %arrayidx15.i, align 1
  %inc.i = add nuw nsw i64 %i.021.i, 1
  %21 = load i64, ptr %step.i, align 8
  %add.i = add i64 %21, %j.022.i
  %exitcond.not.i = icmp eq i64 %inc.i, %call2.i.i14
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i, %if.then11.i
  %22 = load i64, ptr %call5.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i18.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i16, label %subscript_slice.exit

if.end.i.i16:                                     ; preds = %for.end.i
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %call5.i, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i17, label %if.then1.i.i, label %subscript_slice.exit

if.then1.i.i:                                     ; preds = %if.end.i.i16
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #4
  br label %subscript_slice.exit

subscript_slice.exit:                             ; preds = %if.then8, %if.then2.i, %if.end4.i, %if.end8.i, %for.end.i, %if.end.i.i16, %if.then1.i.i
  %retval.0.i15 = phi ptr [ %call3.i, %if.then2.i ], [ null, %if.end4.i ], [ %call9.i, %if.end.i.i16 ], [ %call9.i, %if.then1.i.i ], [ %call9.i, %for.end.i ], [ null, %if.end8.i ], [ null, %if.then8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stop.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %step.i)
  br label %return

if.end10:                                         ; preds = %if.end5
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.14) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %if.then4.i, %read_single.exit.i, %if.then11.i.i, %land.lhs.true.i.i, %if.end10, %subscript_slice.exit
  %retval.0 = phi ptr [ %retval.0.i15, %subscript_slice.exit ], [ null, %if.end10 ], [ %retval.0.i7.i, %read_single.exit.i ], [ null, %if.then11.i.i ], [ null, %land.lhs.true.i.i ], [ null, %if.then4.i ], [ null, %lor.lhs.false.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_ass_subscript(ptr nocapture noundef readonly %self, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %start.i = alloca i64, align 8
  %stop.i = alloca i64, align 8
  %step.i = alloca i64, align 8
  %vbuf.i = alloca %struct.Py_buffer, align 8
  %byte.i = alloca i8, align 1
  %connection.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %connection.i, align 8
  %call.i = tail call i32 @pysqlite_check_connection(ptr noundef %0) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr %connection.i, align 8
  %call2.i = tail call i32 @pysqlite_check_thread(ptr noundef %1) #4
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %blob.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %blob.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %connection.i, align 8
  %state6.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %state6.i, align 8
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_state, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %ProgrammingError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.8) #4
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call i32 @PyIndex_Check(ptr noundef %item) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte.i)
  %cmp.i7 = icmp eq ptr %value, null
  br i1 %cmp.i7, label %if.then.i, label %if.end.i8

if.then.i:                                        ; preds = %if.then3
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.16) #4
  br label %ass_subscript_index.exit

if.end.i8:                                        ; preds = %if.then3
  %7 = getelementptr i8, ptr %value, i64 8
  %value.val9.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %value.val9.i, i64 168
  %call.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i, 16777216
  %tobool.not.i9 = icmp eq i64 %9, 0
  br i1 %tobool.not.i9, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i8
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %value.val9.i, i64 0, i32 1
  %11 = load ptr, ptr %tp_name.i, align 8
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.17, ptr noundef %11) #4
  br label %ass_subscript_index.exit

if.end5.i:                                        ; preds = %if.end.i8
  %12 = load ptr, ptr @PyExc_IndexError, align 8
  %call.i.i = tail call i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %12) #4
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end5.i
  %call1.i.i = tail call ptr @PyErr_Occurred() #4
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %ass_subscript_index.exit

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end5.i
  %13 = load ptr, ptr %blob.i, align 8
  %call2.i.i = tail call i32 @sqlite3_blob_bytes(ptr noundef %13) #4
  %cmp3.i.i = icmp slt i64 %call.i.i, 0
  %conv.i10.i = sext i32 %call2.i.i to i64
  %add.i.i = select i1 %cmp3.i.i, i64 %conv.i10.i, i64 0
  %i.0.i.i = add i64 %add.i.i, %call.i.i
  %cmp6.i.i = icmp sgt i64 %i.0.i.i, -1
  %cmp9.not.i.i = icmp slt i64 %i.0.i.i, %conv.i10.i
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp9.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end9.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %14 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.15) #4
  br label %ass_subscript_index.exit

if.end9.i:                                        ; preds = %if.end.i.i
  %call10.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %value) #4
  %cmp11.i = icmp eq i64 %call10.i, -1
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end15.i

land.lhs.true.i:                                  ; preds = %if.end9.i
  %call12.i = tail call ptr @PyErr_Occurred() #4
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %if.then18.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  tail call void @PyErr_Clear() #4
  br label %if.then18.i

if.end15.i:                                       ; preds = %if.end9.i
  %or.cond.i = icmp ugt i64 %call10.i, 255
  br i1 %or.cond.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end15.i, %if.then14.i, %land.lhs.true.i
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.18) #4
  br label %ass_subscript_index.exit

if.end19.i:                                       ; preds = %if.end15.i
  %conv.i = trunc i64 %call10.i to i8
  store i8 %conv.i, ptr %byte.i, align 1
  %16 = load ptr, ptr %blob.i, align 8
  %call.i12.i = tail call i32 @sqlite3_blob_bytes(ptr noundef %16) #4
  %conv.i13.i = sext i32 %call.i12.i to i64
  %cmp.i14.not.i = icmp slt i64 %i.0.i.i, %conv.i13.i
  br i1 %cmp.i14.not.i, label %if.end.i15.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end19.i
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.12) #4
  br label %ass_subscript_index.exit

if.end.i15.i:                                     ; preds = %if.end19.i
  %call2.i16.i = tail call ptr @PyEval_SaveThread() #4
  %18 = load ptr, ptr %blob.i, align 8
  %conv5.i.i = trunc i64 %i.0.i.i to i32
  %call6.i.i = call i32 @sqlite3_blob_write(ptr noundef %18, ptr noundef nonnull %byte.i, i32 noundef 1, i32 noundef %conv5.i.i) #4
  call void @PyEval_RestoreThread(ptr noundef %call2.i16.i) #4
  %cmp7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.not.i.i, label %ass_subscript_index.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i15.i
  %self.val.i.i = load ptr, ptr %connection.i, align 8
  %19 = getelementptr i8, ptr %self.val.i.i, i64 16
  %self.val.val.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %self.val.i.i, i64 24
  %self.val.val6.i.i = load ptr, ptr %20, align 8
  %call.i.i.i = call i32 @_pysqlite_seterror(ptr noundef %self.val.val6.i.i, ptr noundef %self.val.val.i.i) #4
  br label %ass_subscript_index.exit

ass_subscript_index.exit:                         ; preds = %if.then.i, %if.then2.i, %land.lhs.true.i.i, %if.then11.i.i, %if.then18.i, %if.then.i.i, %if.end.i15.i, %if.then9.i.i
  %retval.0.i10 = phi i32 [ -1, %if.then.i ], [ -1, %if.then18.i ], [ -1, %if.then2.i ], [ -1, %if.then.i.i ], [ -1, %if.then9.i.i ], [ 0, %if.end.i15.i ], [ -1, %if.then11.i.i ], [ -1, %land.lhs.true.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte.i)
  br label %return

if.end5:                                          ; preds = %if.end
  %21 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %21, align 8
  %cmp.i11.not = icmp eq ptr %item.val, @PySlice_Type
  br i1 %cmp.i11.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stop.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %step.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vbuf.i)
  %cmp.i13 = icmp eq ptr %value, null
  br i1 %cmp.i13, label %if.then.i31, label %if.end.i14

if.then.i31:                                      ; preds = %if.then8
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.19) #4
  br label %ass_subscript_slice.exit

if.end.i14:                                       ; preds = %if.then8
  %call.i.i15 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start.i, ptr noundef nonnull %stop.i, ptr noundef nonnull %step.i) #4
  %cmp.i13.i = icmp slt i32 %call.i.i15, 0
  br i1 %cmp.i13.i, label %ass_subscript_slice.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i14
  %23 = load ptr, ptr %blob.i, align 8
  %call1.i.i17 = call i32 @sqlite3_blob_bytes(ptr noundef %23) #4
  %conv.i.i = sext i32 %call1.i.i17 to i64
  %24 = load i64, ptr %step.i, align 8
  %call2.i.i18 = call i64 @PySlice_AdjustIndices(i64 noundef %conv.i.i, ptr noundef nonnull %start.i, ptr noundef nonnull %stop.i, i64 noundef %24) #4
  %cmp4.i = icmp eq i64 %call2.i.i18, 0
  br i1 %cmp4.i, label %ass_subscript_slice.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %call7.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %value, ptr noundef nonnull %vbuf.i, i32 noundef 0) #4
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %ass_subscript_slice.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %len11.i = getelementptr inbounds %struct.Py_buffer, ptr %vbuf.i, i64 0, i32 2
  %25 = load i64, ptr %len11.i, align 8
  %cmp12.not.i = icmp eq i64 %25, %call2.i.i18
  br i1 %cmp12.not.i, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %26 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.20) #4
  br label %if.end29.i

if.else.i:                                        ; preds = %if.end10.i
  %27 = load i64, ptr %step.i, align 8
  %cmp14.i = icmp eq i64 %27, 1
  %28 = load i64, ptr %start.i, align 8
  br i1 %cmp14.i, label %if.then15.i, label %if.else17.i

if.then15.i:                                      ; preds = %if.else.i
  %29 = load ptr, ptr %vbuf.i, align 8
  %30 = load ptr, ptr %blob.i, align 8
  %call.i16.i = call i32 @sqlite3_blob_bytes(ptr noundef %30) #4
  %conv.i17.i = sext i32 %call.i16.i to i64
  %sub.i.i = sub i64 %conv.i17.i, %28
  %cmp.i18.i = icmp slt i64 %sub.i.i, %call2.i.i18
  br i1 %cmp.i18.i, label %if.then.i.i30, label %if.end.i19.i

if.then.i.i30:                                    ; preds = %if.then15.i
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.12) #4
  br label %if.end29.i

if.end.i19.i:                                     ; preds = %if.then15.i
  %call2.i20.i = call ptr @PyEval_SaveThread() #4
  %32 = load ptr, ptr %blob.i, align 8
  %conv4.i.i = trunc i64 %call2.i.i18 to i32
  %conv5.i.i22 = trunc i64 %28 to i32
  %call6.i.i23 = call i32 @sqlite3_blob_write(ptr noundef %32, ptr noundef %29, i32 noundef %conv4.i.i, i32 noundef %conv5.i.i22) #4
  call void @PyEval_RestoreThread(ptr noundef %call2.i20.i) #4
  %cmp7.not.i.i24 = icmp eq i32 %call6.i.i23, 0
  br i1 %cmp7.not.i.i24, label %if.end29.i, label %if.then9.i.i25

if.then9.i.i25:                                   ; preds = %if.end.i19.i
  %self.val.i.i26 = load ptr, ptr %connection.i, align 8
  %33 = getelementptr i8, ptr %self.val.i.i26, i64 16
  %self.val.val.i.i27 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %self.val.i.i26, i64 24
  %self.val.val6.i.i28 = load ptr, ptr %34, align 8
  %call.i.i.i29 = call i32 @_pysqlite_seterror(ptr noundef %self.val.val6.i.i28, ptr noundef %self.val.val.i.i27) #4
  br label %if.end29.i

if.else17.i:                                      ; preds = %if.else.i
  %35 = load i64, ptr %stop.i, align 8
  %sub.i = sub i64 %35, %28
  %call18.i = call fastcc ptr @read_multiple(ptr noundef nonnull %self, i64 noundef %sub.i, i64 noundef %28)
  %cmp19.not.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.not.i, label %if.end29.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.else17.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call18.i, i64 0, i32 2
  %cmp2246.i = icmp sgt i64 %call2.i.i18, 0
  br i1 %cmp2246.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then20.i, %for.body.i
  %j.048.i = phi i64 [ %add.i, %for.body.i ], [ 0, %if.then20.i ]
  %i.047.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then20.i ]
  %36 = load ptr, ptr %vbuf.i, align 8
  %arrayidx.i = getelementptr i8, ptr %36, i64 %i.047.i
  %37 = load i8, ptr %arrayidx.i, align 1
  %arrayidx24.i = getelementptr i8, ptr %ob_sval.i.i, i64 %j.048.i
  store i8 %37, ptr %arrayidx24.i, align 1
  %inc.i = add nuw nsw i64 %i.047.i, 1
  %38 = load i64, ptr %step.i, align 8
  %add.i = add i64 %38, %j.048.i
  %exitcond.not.i = icmp eq i64 %inc.i, %call2.i.i18
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %if.then20.i
  %39 = load i64, ptr %stop.i, align 8
  %40 = load i64, ptr %start.i, align 8
  %sub25.i = sub i64 %39, %40
  %41 = load ptr, ptr %blob.i, align 8
  %call.i23.i = call i32 @sqlite3_blob_bytes(ptr noundef %41) #4
  %conv.i24.i = sext i32 %call.i23.i to i64
  %sub.i25.i = sub i64 %conv.i24.i, %40
  %cmp.i26.i = icmp slt i64 %sub.i25.i, %sub25.i
  br i1 %cmp.i26.i, label %if.then.i39.i, label %if.end.i27.i

if.then.i39.i:                                    ; preds = %for.end.i
  %42 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.12) #4
  br label %inner_write.exit40.i

if.end.i27.i:                                     ; preds = %for.end.i
  %call2.i28.i = call ptr @PyEval_SaveThread() #4
  %43 = load ptr, ptr %blob.i, align 8
  %conv4.i29.i = trunc i64 %sub25.i to i32
  %conv5.i30.i = trunc i64 %40 to i32
  %call6.i31.i = call i32 @sqlite3_blob_write(ptr noundef %43, ptr noundef nonnull %ob_sval.i.i, i32 noundef %conv4.i29.i, i32 noundef %conv5.i30.i) #4
  call void @PyEval_RestoreThread(ptr noundef %call2.i28.i) #4
  %cmp7.not.i32.i = icmp eq i32 %call6.i31.i, 0
  br i1 %cmp7.not.i32.i, label %inner_write.exit40.i, label %if.then9.i33.i

if.then9.i33.i:                                   ; preds = %if.end.i27.i
  %self.val.i34.i = load ptr, ptr %connection.i, align 8
  %44 = getelementptr i8, ptr %self.val.i34.i, i64 16
  %self.val.val.i35.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %self.val.i34.i, i64 24
  %self.val.val6.i36.i = load ptr, ptr %45, align 8
  %call.i.i37.i = call i32 @_pysqlite_seterror(ptr noundef %self.val.val6.i36.i, ptr noundef %self.val.val.i35.i) #4
  br label %inner_write.exit40.i

inner_write.exit40.i:                             ; preds = %if.then9.i33.i, %if.end.i27.i, %if.then.i39.i
  %retval.0.i38.i = phi i32 [ -1, %if.then.i39.i ], [ -1, %if.then9.i33.i ], [ 0, %if.end.i27.i ]
  %46 = load i64, ptr %call18.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i31.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i31.not.i, label %if.end.i.i20, label %if.end29.i

if.end.i.i20:                                     ; preds = %inner_write.exit40.i
  %dec.i.i = add i64 %46, -1
  store i64 %dec.i.i, ptr %call18.i, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i21, label %if.then1.i.i, label %if.end29.i

if.then1.i.i:                                     ; preds = %if.end.i.i20
  call void @_Py_Dealloc(ptr noundef nonnull %call18.i) #4
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then1.i.i, %if.end.i.i20, %inner_write.exit40.i, %if.else17.i, %if.then9.i.i25, %if.end.i19.i, %if.then.i.i30, %if.then13.i
  %rc.0.i = phi i32 [ -1, %if.then13.i ], [ %retval.0.i38.i, %inner_write.exit40.i ], [ %retval.0.i38.i, %if.then1.i.i ], [ %retval.0.i38.i, %if.end.i.i20 ], [ -1, %if.else17.i ], [ -1, %if.then.i.i30 ], [ -1, %if.then9.i.i25 ], [ 0, %if.end.i19.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %vbuf.i) #4
  br label %ass_subscript_slice.exit

ass_subscript_slice.exit:                         ; preds = %if.then.i31, %if.end.i14, %if.end3.i, %if.end6.i, %if.end29.i
  %retval.0.i19 = phi i32 [ -1, %if.then.i31 ], [ %rc.0.i, %if.end29.i ], [ 0, %if.end3.i ], [ -1, %if.end6.i ], [ -1, %if.end.i14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stop.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %step.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %vbuf.i)
  br label %return

if.end10:                                         ; preds = %if.end5
  %48 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.14) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %if.then4.i, %if.end10, %ass_subscript_slice.exit, %ass_subscript_index.exit
  %retval.0 = phi i32 [ %retval.0.i10, %ass_subscript_index.exit ], [ %retval.0.i19, %ass_subscript_slice.exit ], [ -1, %if.end10 ], [ -1, %if.then4.i ], [ -1, %lor.lhs.false.i ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @blob_close(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %connection.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %connection.i, align 8
  %call.i = tail call i32 @pysqlite_check_connection(ptr noundef %0) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %blob_close_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr %connection.i, align 8
  %call2.i = tail call i32 @pysqlite_check_thread(ptr noundef %1) #4
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %blob_close_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %blob.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %blob.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %blob_close_impl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr null, ptr %blob.i.i, align 8
  %call.i.i = tail call ptr @PyEval_SaveThread() #4
  %call4.i.i = tail call i32 @sqlite3_blob_close(ptr noundef nonnull %2) #4
  tail call void @PyEval_RestoreThread(ptr noundef %call.i.i) #4
  br label %blob_close_impl.exit

blob_close_impl.exit:                             ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.then.i.i
  %retval.0.i = phi ptr [ null, %lor.lhs.false.i ], [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %if.then.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_enter(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %connection.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %connection.i.i, align 8
  %call.i.i = tail call i32 @pysqlite_check_connection(ptr noundef %0) #4
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %blob_enter_impl.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %1 = load ptr, ptr %connection.i.i, align 8
  %call2.i.i = tail call i32 @pysqlite_check_thread(ptr noundef %1) #4
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %blob_enter_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %blob.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %blob.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %3 = load ptr, ptr %connection.i.i, align 8
  %state6.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %state6.i.i, align 8
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %ProgrammingError.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.8) #4
  br label %blob_enter_impl.exit

if.end.i:                                         ; preds = %if.end.i.i
  %6 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %blob_enter_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %blob_enter_impl.exit

blob_enter_impl.exit:                             ; preds = %entry, %lor.lhs.false.i.i, %if.then4.i.i, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ %self, %if.end.i ], [ %self, %if.end.i.i.i ], [ null, %if.then4.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_exit(ptr nocapture noundef %self, ptr nocapture readnone %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %connection.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %connection.i.i, align 8
  %call.i.i = tail call i32 @pysqlite_check_connection(ptr noundef %0) #4
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %1 = load ptr, ptr %connection.i.i, align 8
  %call2.i.i = tail call i32 @pysqlite_check_thread(ptr noundef %1) #4
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %blob.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %blob.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.then.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %3 = load ptr, ptr %connection.i.i, align 8
  %state6.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %state6.i.i, align 8
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %ProgrammingError.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.8) #4
  br label %exit

if.then.i.i:                                      ; preds = %if.end.i.i
  store ptr null, ptr %blob.i.i, align 8
  %call.i4.i = tail call ptr @PyEval_SaveThread() #4
  %call4.i.i = tail call i32 @sqlite3_blob_close(ptr noundef nonnull %2) #4
  tail call void @PyEval_RestoreThread(ptr noundef %call.i4.i) #4
  br label %exit

exit:                                             ; preds = %if.then.i.i, %if.then4.i.i, %lor.lhs.false.i.i, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ @_Py_FalseStruct, %if.then.i.i ], [ null, %if.then4.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_read(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i32 @PyLong_AsInt(ptr noundef %0) #4
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %land.lhs.true7, label %skip_optional

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = tail call ptr @PyErr_Occurred() #4
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end4, %land.lhs.true7, %if.end
  %length.0 = phi i32 [ -1, %if.end ], [ -1, %land.lhs.true7 ], [ %call5, %if.end4 ]
  %connection.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %connection.i.i, align 8
  %call.i.i = tail call i32 @pysqlite_check_connection(ptr noundef %1) #4
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %skip_optional
  %2 = load ptr, ptr %connection.i.i, align 8
  %call2.i.i = tail call i32 @pysqlite_check_thread(ptr noundef %2) #4
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %blob.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %blob.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %4 = load ptr, ptr %connection.i.i, align 8
  %state6.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %state6.i.i, align 8
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %5, i64 0, i32 8
  %6 = load ptr, ptr %ProgrammingError.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.8) #4
  br label %exit

if.end.i:                                         ; preds = %if.end.i.i
  %call1.i = tail call i32 @sqlite3_blob_bytes(ptr noundef nonnull %3) #4
  %offset.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 3
  %7 = load i32, ptr %offset.i, align 8
  %sub.i = sub i32 %call1.i, %7
  %cmp.i = icmp slt i32 %length.0, 0
  %cmp2.i = icmp slt i32 %sub.i, %length.0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  %length.addr.0.i = select i1 %or.cond.i, i32 %sub.i, i32 %length.0
  %cmp5.i = icmp eq i32 %length.addr.0.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #4
  br label %exit

if.end8.i:                                        ; preds = %if.end.i
  %conv.i = sext i32 %length.addr.0.i to i64
  %conv10.i = sext i32 %7 to i64
  %call11.i = tail call fastcc ptr @read_multiple(ptr noundef nonnull %self, i64 noundef %conv.i, i64 noundef %conv10.i)
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end8.i
  %8 = load i32, ptr %offset.i, align 8
  %add.i = add i32 %8, %length.addr.0.i
  store i32 %add.i, ptr %offset.i, align 8
  br label %exit

exit:                                             ; preds = %if.end15.i, %if.end8.i, %if.then6.i, %if.then4.i.i, %lor.lhs.false.i.i, %skip_optional, %land.lhs.true7, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true7 ], [ null, %lor.lhs.false ], [ %call7.i, %if.then6.i ], [ %call11.i, %if.end15.i ], [ null, %if.end8.i ], [ null, %if.then4.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_seek(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.5, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %1) #4
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #4
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end8
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i32 @PyLong_AsInt(ptr noundef %2) #4
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %land.lhs.true15, label %skip_optional

land.lhs.true15:                                  ; preds = %if.end11
  %call16 = tail call ptr @PyErr_Occurred() #4
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end11, %land.lhs.true15, %if.end8
  %origin.0 = phi i32 [ 0, %if.end8 ], [ -1, %land.lhs.true15 ], [ %call13, %if.end11 ]
  %connection.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %connection.i.i, align 8
  %call.i.i = tail call i32 @pysqlite_check_connection(ptr noundef %3) #4
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %skip_optional
  %4 = load ptr, ptr %connection.i.i, align 8
  %call2.i.i = tail call i32 @pysqlite_check_thread(ptr noundef %4) #4
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %blob.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %5 = load ptr, ptr %blob.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %6 = load ptr, ptr %connection.i.i, align 8
  %state6.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %state6.i.i, align 8
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %7, i64 0, i32 8
  %8 = load ptr, ptr %ProgrammingError.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.8) #4
  br label %exit

if.end.i:                                         ; preds = %if.end.i.i
  %call1.i = tail call i32 @sqlite3_blob_bytes(ptr noundef nonnull %5) #4
  switch i32 %origin.0, label %sw.default.i [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb7.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i
  %offset3.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 3
  %9 = load i32, ptr %offset3.i, align 8
  %sub.i = sub i32 2147483647, %9
  %cmp.i = icmp slt i32 %sub.i, %call2
  br i1 %cmp.i, label %overflow.i, label %if.end5.i

if.end5.i:                                        ; preds = %sw.bb2.i
  %add.i = add i32 %9, %call2
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %if.end.i
  %sub8.i = sub i32 2147483647, %call1.i
  %cmp9.i = icmp slt i32 %sub8.i, %call2
  br i1 %cmp9.i, label %overflow.i, label %if.end11.i

if.end11.i:                                       ; preds = %sw.bb7.i
  %add12.i = add i32 %call1.i, %call2
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.9) #4
  br label %exit

sw.epilog.i:                                      ; preds = %if.end11.i, %if.end5.i, %if.end.i
  %offset.addr.0.i = phi i32 [ %add12.i, %if.end11.i ], [ %add.i, %if.end5.i ], [ %call2, %if.end.i ]
  %cmp13.i = icmp slt i32 %offset.addr.0.i, 0
  %cmp14.i = icmp sgt i32 %offset.addr.0.i, %call1.i
  %or.cond.i = select i1 %cmp13.i, i1 true, i1 %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %sw.epilog.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.10) #4
  br label %exit

if.end16.i:                                       ; preds = %sw.epilog.i
  %offset17.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 3
  store i32 %offset.addr.0.i, ptr %offset17.i, align 8
  br label %exit

overflow.i:                                       ; preds = %sw.bb7.i, %sw.bb2.i
  %12 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.11) #4
  br label %exit

exit:                                             ; preds = %overflow.i, %if.end16.i, %if.then15.i, %sw.default.i, %if.then4.i.i, %lor.lhs.false.i.i, %skip_optional, %land.lhs.true15, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true15 ], [ null, %lor.lhs.false ], [ null, %sw.default.i ], [ null, %overflow.i ], [ null, %if.then15.i ], [ @_Py_NoneStruct, %if.end16.i ], [ null, %if.then4.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_tell(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %connection.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %connection.i.i, align 8
  %call.i.i = tail call i32 @pysqlite_check_connection(ptr noundef %0) #4
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %blob_tell_impl.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %1 = load ptr, ptr %connection.i.i, align 8
  %call2.i.i = tail call i32 @pysqlite_check_thread(ptr noundef %1) #4
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %blob_tell_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %blob.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %blob.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %3 = load ptr, ptr %connection.i.i, align 8
  %state6.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %state6.i.i, align 8
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %ProgrammingError.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.8) #4
  br label %blob_tell_impl.exit

if.end.i:                                         ; preds = %if.end.i.i
  %offset.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 3
  %6 = load i32, ptr %offset.i, align 8
  %conv.i = sext i32 %6 to i64
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #4
  br label %blob_tell_impl.exit

blob_tell_impl.exit:                              ; preds = %entry, %lor.lhs.false.i.i, %if.then4.i.i, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ null, %if.then4.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_write(ptr nocapture noundef %self, ptr noundef %arg) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %data, i32 noundef 0) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %connection.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %connection.i.i, align 8
  %call.i.i = call i32 @pysqlite_check_connection(ptr noundef %0) #4
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %1 = load ptr, ptr %connection.i.i, align 8
  %call2.i.i = call i32 @pysqlite_check_thread(ptr noundef %1) #4
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %blob.i.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %blob.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %3 = load ptr, ptr %connection.i.i, align 8
  %state6.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %state6.i.i, align 8
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %ProgrammingError.i.i, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.8) #4
  br label %exit

if.end.i:                                         ; preds = %if.end.i.i
  %6 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 2
  %7 = load i64, ptr %len.i, align 8
  %offset.i = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 3
  %8 = load i32, ptr %offset.i, align 8
  %conv.i = sext i32 %8 to i64
  %call.i7.i = call i32 @sqlite3_blob_bytes(ptr noundef nonnull %2) #4
  %conv.i.i = sext i32 %call.i7.i to i64
  %sub.i.i = sub nsw i64 %conv.i.i, %conv.i
  %cmp.i8.i = icmp slt i64 %sub.i.i, %7
  br i1 %cmp.i8.i, label %if.then.i.i, label %if.end.i9.i

if.then.i.i:                                      ; preds = %if.end.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.12) #4
  br label %exit

if.end.i9.i:                                      ; preds = %if.end.i
  %call2.i10.i = call ptr @PyEval_SaveThread() #4
  %10 = load ptr, ptr %blob.i.i, align 8
  %conv4.i.i = trunc i64 %7 to i32
  %call6.i.i = call i32 @sqlite3_blob_write(ptr noundef %10, ptr noundef %6, i32 noundef %conv4.i.i, i32 noundef %8) #4
  call void @PyEval_RestoreThread(ptr noundef %call2.i10.i) #4
  %cmp7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.not.i.i, label %if.end4.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i9.i
  %self.val.i.i = load ptr, ptr %connection.i.i, align 8
  %11 = getelementptr i8, ptr %self.val.i.i, i64 16
  %self.val.val.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %self.val.i.i, i64 24
  %self.val.val6.i.i = load ptr, ptr %12, align 8
  %call.i.i.i = call i32 @_pysqlite_seterror(ptr noundef %self.val.val6.i.i, ptr noundef %self.val.val.i.i) #4
  br label %exit

if.end4.i:                                        ; preds = %if.end.i9.i
  %13 = load i64, ptr %len.i, align 8
  %conv6.i = trunc i64 %13 to i32
  %14 = load i32, ptr %offset.i, align 8
  %add.i = add i32 %14, %conv6.i
  store i32 %add.i, ptr %offset.i, align 8
  br label %exit

exit:                                             ; preds = %if.end4.i, %if.then9.i.i, %if.then.i.i, %if.then4.i.i, %lor.lhs.false.i.i, %if.end, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end4.i ], [ null, %if.then4.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end ], [ null, %if.then.i.i ], [ null, %if.then9.i.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %15 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
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
define internal fastcc ptr @read_multiple(ptr nocapture noundef readonly %self, i64 noundef %length, i64 noundef %offset) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %length) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call, i64 0, i32 2
  %call2 = tail call ptr @PyEval_SaveThread() #4
  %blob = getelementptr inbounds %struct.pysqlite_Blob, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %blob, align 8
  %conv = trunc i64 %length to i32
  %conv3 = trunc i64 %offset to i32
  %call4 = tail call i32 @sqlite3_blob_read(ptr noundef %0, ptr noundef nonnull %ob_sval.i, i32 noundef %conv, i32 noundef %conv3) #4
  tail call void @PyEval_RestoreThread(ptr noundef %call2) #4
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i10.not = icmp eq i64 %2, 0
  br i1 %cmp.i10.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then7, %if.then1.i, %if.end.i
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %self.val, i64 16
  %self.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %self.val, i64 24
  %self.val.val9 = load ptr, ptr %5, align 8
  %call.i = tail call i32 @_pysqlite_seterror(ptr noundef %self.val.val9, ptr noundef %self.val.val) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ null, %Py_DECREF.exit ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
