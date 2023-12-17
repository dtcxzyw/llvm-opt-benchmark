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
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.pysqlite_Blob = type { %struct._object, ptr, ptr, i32, ptr }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }

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
@PyExc_ValueError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"'origin' should be os.SEEK_SET, os.SEEK_CUR, or os.SEEK_END\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"offset out of blob range\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"seek offset results in overflow\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"data longer than blob length\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"Blob indices must be integers\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"Blob index out of range\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Blob doesn't support item deletion\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"'%s' object cannot be interpreted as an integer\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Blob doesn't support slice deletion\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Blob slice assignment is wrong size\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @pysqlite_close_all_blobs(ptr noundef %self) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %weakref = alloca ptr, align 8
  %blob = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %self.addr, align 8
  %blobs = getelementptr inbounds %struct.pysqlite_Connection, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %blobs, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %2)
  %cmp = icmp slt i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %self.addr, align 8
  %blobs2 = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %blobs2, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %weakref, align 8
  %8 = load ptr, ptr %weakref, align 8
  %call3 = call ptr @_PyWeakref_GET_REF(ptr noundef %8)
  store ptr %call3, ptr %blob, align 8
  %9 = load ptr, ptr %blob, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %blob, align 8
  call void @close_blob(ptr noundef %10)
  %11 = load ptr, ptr %blob, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i6, align 8
  %13 = load ptr, ptr %op.addr.i6, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit, %if.then
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

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
define internal ptr @_PyWeakref_GET_REF(ptr noundef %ref_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref_obj.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %refcnt = alloca i64, align 8
  store ptr %ref_obj, ptr %ref_obj.addr, align 8
  %0 = load ptr, ptr %ref_obj.addr, align 8
  store ptr %0, ptr %ref, align 8
  %1 = load ptr, ptr %ref, align 8
  %wr_object = getelementptr inbounds %struct._PyWeakReference, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wr_object, align 8
  store ptr %2, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %4)
  store i64 %call, ptr %refcnt, align 8
  %5 = load i64, ptr %refcnt, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %obj, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @close_blob(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %blob1 = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %blob = getelementptr inbounds %struct.pysqlite_Blob, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %blob, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %blob2 = getelementptr inbounds %struct.pysqlite_Blob, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %blob2, align 8
  store ptr %3, ptr %blob1, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %blob3 = getelementptr inbounds %struct.pysqlite_Blob, ptr %4, i32 0, i32 2
  store ptr null, ptr %blob3, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %5 = load ptr, ptr %blob1, align 8
  %call4 = call i32 @sqlite3_blob_close(ptr noundef %5)
  %6 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_blob_setup_types(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef @blob_spec, ptr noundef null)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mod.addr, align 8
  %call1 = call ptr @pysqlite_get_state(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %type, align 8
  %4 = load ptr, ptr %state, align 8
  %BlobType = getelementptr inbounds %struct.pysqlite_state, ptr %4, i32 0, i32 15
  store ptr %3, ptr %BlobType, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
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
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
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

declare ptr @PyEval_SaveThread() #1

declare i32 @sqlite3_blob_close(ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @blob_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
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
  call void @close_blob(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %in_weakreflist = getelementptr inbounds %struct.pysqlite_Blob, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %in_weakreflist, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %tp, align 8
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 22
  %7 = load ptr, ptr %tp_clear, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 %7(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 38
  %10 = load ptr, ptr %tp_free, align 8
  %11 = load ptr, ptr %self.addr, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %tp, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i2, align 8
  %14 = load ptr, ptr %op.addr.i2, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Blob, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %connection, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %connection10 = getelementptr inbounds %struct.pysqlite_Blob, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %connection10, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %8(ptr noundef %10, ptr noundef %11)
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

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_clear(ptr noundef %self) #0 {
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
  %connection = getelementptr inbounds %struct.pysqlite_Blob, ptr %0, i32 0, i32 1
  store ptr %connection, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @blob_length(ptr noundef %self) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_blob(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %blob = getelementptr inbounds %struct.pysqlite_Blob, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blob, align 8
  %call1 = call i32 @sqlite3_blob_bytes(ptr noundef %2)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_subscript(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_blob(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %call1 = call i32 @PyIndex_Check(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %call4 = call ptr @subscript_index(ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %item.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PySlice_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load ptr, ptr %item.addr, align 8
  %call9 = call ptr @subscript_slice(ptr noundef %5, ptr noundef %6)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_ass_subscript(ptr noundef %self, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_blob(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %call1 = call i32 @PyIndex_Check(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @ass_subscript_index(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %item.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PySlice_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %item.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @ass_subscript_slice(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @blob_close(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @blob_close_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_enter(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @blob_enter_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_exit(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %type = alloca ptr, align 8
  %val = alloca ptr, align 8
  %tb = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %type, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %val, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %tb, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %type, align 8
  %11 = load ptr, ptr %val, align 8
  %12 = load ptr, ptr %tb, align 8
  %call4 = call ptr @blob_exit_impl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_read(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 -1, ptr %length, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @PyLong_AsInt(ptr noundef %5)
  store i32 %call5, ptr %length, align 4
  %6 = load i32, ptr %length, align 4
  %cmp6 = icmp eq i32 %6, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  br label %exit

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end11, %if.then3
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load i32, ptr %length, align 4
  %call12 = call ptr @blob_read_impl(ptr noundef %7, i32 noundef %8)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then10, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_seek(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %offset = alloca i32, align 4
  %origin = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 0, ptr %origin, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %offset, align 4
  %5 = load i32, ptr %offset, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %6, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %skip_optional

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @PyLong_AsInt(ptr noundef %8)
  store i32 %call13, ptr %origin, align 4
  %9 = load i32, ptr %origin, align 4
  %cmp14 = icmp eq i32 %9, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end11
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end11
  br label %skip_optional

skip_optional:                                    ; preds = %if.end19, %if.then10
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load i32, ptr %offset, align 4
  %12 = load i32, ptr %origin, align 4
  %call20 = call ptr @blob_seek_impl(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then18, %if.then7, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_tell(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @blob_tell_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_write(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %data = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %data, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @blob_write_impl(ptr noundef %1, ptr noundef %data)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_close_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Blob, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %connection, align 8
  %call = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %connection1 = getelementptr inbounds %struct.pysqlite_Blob, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %connection1, align 8
  %call2 = call i32 @pysqlite_check_thread(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %self.addr, align 8
  call void @close_blob(ptr noundef %4)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @pysqlite_check_connection(ptr noundef) #1

declare i32 @pysqlite_check_thread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @blob_enter_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_blob(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @check_blob(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Blob, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %connection, align 8
  %call = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %connection1 = getelementptr inbounds %struct.pysqlite_Blob, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %connection1, align 8
  %call2 = call i32 @pysqlite_check_thread(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %self.addr, align 8
  %blob = getelementptr inbounds %struct.pysqlite_Blob, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %blob, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %connection5 = getelementptr inbounds %struct.pysqlite_Blob, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %connection5, align 8
  %state6 = getelementptr inbounds %struct.pysqlite_Connection, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %state6, align 8
  store ptr %8, ptr %state, align 8
  %9 = load ptr, ptr %state, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @blob_exit_impl(ptr noundef %self, ptr noundef %type, ptr noundef %val, ptr noundef %tb) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_blob(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  call void @close_blob(ptr noundef %1)
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @blob_read_impl(ptr noundef %self, i32 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %blob_len = alloca i32, align 4
  %max_read_len = alloca i32, align 4
  %buffer = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_blob(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %blob = getelementptr inbounds %struct.pysqlite_Blob, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blob, align 8
  %call1 = call i32 @sqlite3_blob_bytes(ptr noundef %2)
  store i32 %call1, ptr %blob_len, align 4
  %3 = load i32, ptr %blob_len, align 4
  %4 = load ptr, ptr %self.addr, align 8
  %offset = getelementptr inbounds %struct.pysqlite_Blob, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %offset, align 8
  %sub = sub i32 %3, %5
  store i32 %sub, ptr %max_read_len, align 4
  %6 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %max_read_len, align 4
  %cmp2 = icmp sgt i32 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load i32, ptr %max_read_len, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %lor.lhs.false
  %10 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp eq i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %self.addr, align 8
  %offset9 = getelementptr inbounds %struct.pysqlite_Blob, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %offset9, align 8
  %conv10 = sext i32 %14 to i64
  %call11 = call ptr @read_multiple(ptr noundef %11, i64 noundef %conv, i64 noundef %conv10)
  store ptr %call11, ptr %buffer, align 8
  %15 = load ptr, ptr %buffer, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end8
  %16 = load i32, ptr %length.addr, align 4
  %17 = load ptr, ptr %self.addr, align 8
  %offset16 = getelementptr inbounds %struct.pysqlite_Blob, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %offset16, align 8
  %add = add i32 %18, %16
  store i32 %add, ptr %offset16, align 8
  %19 = load ptr, ptr %buffer, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then6, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @sqlite3_blob_bytes(ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_multiple(ptr noundef %self, i64 noundef %length, i64 noundef %offset) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %raw_buffer = alloca ptr, align 8
  %rc = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %0)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buffer, align 8
  %call1 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  store ptr %call1, ptr %raw_buffer, align 8
  %call2 = call ptr @PyEval_SaveThread()
  store ptr %call2, ptr %_save, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %blob = getelementptr inbounds %struct.pysqlite_Blob, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %blob, align 8
  %5 = load ptr, ptr %raw_buffer, align 8
  %6 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load i64, ptr %offset.addr, align 8
  %conv3 = trunc i64 %7 to i32
  %call4 = call i32 @sqlite3_blob_read(ptr noundef %4, ptr noundef %5, i32 noundef %conv, i32 noundef %conv3)
  store i32 %call4, ptr %rc, align 4
  %8 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %8)
  %9 = load i32, ptr %rc, align 4
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %buffer, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i9, align 8
  %12 = load ptr, ptr %op.addr.i9, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load i32, ptr %rc, align 4
  call void @blob_seterror(ptr noundef %17, i32 noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %19 = load ptr, ptr %buffer, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %Py_DECREF.exit, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @blob_seterror(ptr noundef %self, i32 noundef %rc) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %rc.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %rc, ptr %rc.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Blob, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %connection, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %state, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %connection1 = getelementptr inbounds %struct.pysqlite_Blob, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %connection1, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %db, align 8
  %call = call i32 @_pysqlite_seterror(ptr noundef %2, ptr noundef %5)
  ret void
}

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @blob_seek_impl(ptr noundef %self, i32 noundef %offset, i32 noundef %origin) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %origin.addr = alloca i32, align 4
  %blob_len = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %origin, ptr %origin.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_blob(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %blob = getelementptr inbounds %struct.pysqlite_Blob, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blob, align 8
  %call1 = call i32 @sqlite3_blob_bytes(ptr noundef %2)
  store i32 %call1, ptr %blob_len, align 4
  %3 = load i32, ptr %origin.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %4 = load i32, ptr %offset.addr, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %offset3 = getelementptr inbounds %struct.pysqlite_Blob, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %offset3, align 8
  %sub = sub i32 2147483647, %6
  %cmp = icmp sgt i32 %4, %sub
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb2
  br label %overflow

if.end5:                                          ; preds = %sw.bb2
  %7 = load ptr, ptr %self.addr, align 8
  %offset6 = getelementptr inbounds %struct.pysqlite_Blob, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %offset6, align 8
  %9 = load i32, ptr %offset.addr, align 4
  %add = add i32 %9, %8
  store i32 %add, ptr %offset.addr, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %10 = load i32, ptr %offset.addr, align 4
  %11 = load i32, ptr %blob_len, align 4
  %sub8 = sub i32 2147483647, %11
  %cmp9 = icmp sgt i32 %10, %sub8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb7
  br label %overflow

if.end11:                                         ; preds = %sw.bb7
  %12 = load i32, ptr %blob_len, align 4
  %13 = load i32, ptr %offset.addr, align 4
  %add12 = add i32 %13, %12
  store i32 %add12, ptr %offset.addr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end11, %if.end5, %sw.bb
  %15 = load i32, ptr %offset.addr, align 4
  %cmp13 = icmp slt i32 %15, 0
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %16 = load i32, ptr %offset.addr, align 4
  %17 = load i32, ptr %blob_len, align 4
  %cmp14 = icmp sgt i32 %16, %17
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %sw.epilog
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %19 = load i32, ptr %offset.addr, align 4
  %20 = load ptr, ptr %self.addr, align 8
  %offset17 = getelementptr inbounds %struct.pysqlite_Blob, ptr %20, i32 0, i32 3
  store i32 %19, ptr %offset17, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

overflow:                                         ; preds = %if.then10, %if.then4
  %21 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %overflow, %if.end16, %if.then15, %sw.default, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @blob_tell_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_blob(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %offset = getelementptr inbounds %struct.pysqlite_Blob, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %offset, align 8
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @blob_write_impl(ptr noundef %self, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_blob(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %offset = getelementptr inbounds %struct.pysqlite_Blob, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %offset, align 8
  %conv = sext i32 %7 to i64
  %call1 = call i32 @inner_write(ptr noundef %1, ptr noundef %3, i64 noundef %5, i64 noundef %conv)
  store i32 %call1, ptr %rc, align 4
  %8 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %len5 = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %len5, align 8
  %conv6 = trunc i64 %10 to i32
  %11 = load ptr, ptr %self.addr, align 8
  %offset7 = getelementptr inbounds %struct.pysqlite_Blob, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %offset7, align 8
  %add = add i32 %12, %conv6
  store i32 %add, ptr %offset7, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @inner_write(ptr noundef %self, ptr noundef %buf, i64 noundef %len, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %blob_len = alloca i64, align 8
  %remaining_len = alloca i64, align 8
  %rc = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %blob = getelementptr inbounds %struct.pysqlite_Blob, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %blob, align 8
  %call = call i32 @sqlite3_blob_bytes(ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %blob_len, align 8
  %2 = load i64, ptr %blob_len, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %remaining_len, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %remaining_len, align 8
  %cmp = icmp sgt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyEval_SaveThread()
  store ptr %call2, ptr %_save, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %blob3 = getelementptr inbounds %struct.pysqlite_Blob, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %blob3, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %conv4 = trunc i64 %10 to i32
  %11 = load i64, ptr %offset.addr, align 8
  %conv5 = trunc i64 %11 to i32
  %call6 = call i32 @sqlite3_blob_write(ptr noundef %8, ptr noundef %9, i32 noundef %conv4, i32 noundef %conv5)
  store i32 %call6, ptr %rc, align 4
  %12 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %12)
  %13 = load i32, ptr %rc, align 4
  %cmp7 = icmp ne i32 %13, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %self.addr, align 8
  %15 = load i32, ptr %rc, align 4
  call void @blob_seterror(ptr noundef %14, i32 noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @PyIndex_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @subscript_index(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i64 @get_subscript_index(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %i, align 8
  %2 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call1 = call ptr @read_single(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @subscript_slice(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %len = alloca i64, align 8
  %blob = alloca ptr, align 8
  %result = alloca ptr, align 8
  %blob_buf = alloca ptr, align 8
  %res_buf = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @get_slice_info(ptr noundef %0, ptr noundef %1, ptr noundef %start, ptr noundef %stop, ptr noundef %step, ptr noundef %len)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %step, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %len, align 8
  %5 = load i64, ptr %start, align 8
  %call3 = call ptr @read_multiple(ptr noundef %3, i64 noundef %4, i64 noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %stop, align 8
  %8 = load i64, ptr %start, align 8
  %sub = sub i64 %7, %8
  %9 = load i64, ptr %start, align 8
  %call5 = call ptr @read_multiple(ptr noundef %6, i64 noundef %sub, i64 noundef %9)
  store ptr %call5, ptr %blob, align 8
  %10 = load ptr, ptr %blob, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load i64, ptr %len, align 8
  %call9 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %11)
  store ptr %call9, ptr %result, align 8
  %12 = load ptr, ptr %result, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %blob, align 8
  %call12 = call ptr @PyBytes_AS_STRING(ptr noundef %13)
  store ptr %call12, ptr %blob_buf, align 8
  %14 = load ptr, ptr %result, align 8
  %call13 = call ptr @PyBytes_AS_STRING(ptr noundef %14)
  store ptr %call13, ptr %res_buf, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %len, align 8
  %cmp14 = icmp slt i64 %15, %16
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %blob_buf, align 8
  %18 = load i64, ptr %j, align 8
  %arrayidx = getelementptr i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx, align 1
  %20 = load ptr, ptr %res_buf, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr i8, ptr %20, i64 %21
  store i8 %19, ptr %arrayidx15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  %23 = load i64, ptr %step, align 8
  %24 = load i64, ptr %j, align 8
  %add = add i64 %24, %23
  store i64 %add, ptr %j, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %blob, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i17, align 8
  %27 = load ptr, ptr %op.addr.i17, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %if.end8
  %32 = load ptr, ptr %result, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then7, %if.then2, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i64 @get_subscript_index(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %blob_len = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  %call = call i64 @PyNumber_AsSsize_t(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %i, align 8
  %2 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %blob = getelementptr inbounds %struct.pysqlite_Blob, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %blob, align 8
  %call2 = call i32 @sqlite3_blob_bytes(ptr noundef %4)
  store i32 %call2, ptr %blob_len, align 4
  %5 = load i64, ptr %i, align 8
  %cmp3 = icmp slt i64 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %blob_len, align 4
  %conv = sext i32 %6 to i64
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load i64, ptr %i, align 8
  %cmp6 = icmp slt i64 %8, 0
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load i64, ptr %i, align 8
  %10 = load i32, ptr %blob_len, align 4
  %conv8 = sext i32 %10 to i64
  %cmp9 = icmp sge i64 %9, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  %11 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.15)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %12 = load i64, ptr %i, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @read_single(ptr noundef %self, i64 noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf = alloca i8, align 1
  %rc = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i8 0, ptr %buf, align 1
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %blob = getelementptr inbounds %struct.pysqlite_Blob, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %blob, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call i32 @sqlite3_blob_read(ptr noundef %1, ptr noundef %buf, i32 noundef 1, i32 noundef %conv)
  store i32 %call1, ptr %rc, align 4
  %3 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %3)
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i32, ptr %rc, align 4
  call void @blob_seterror(ptr noundef %5, i32 noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i8, ptr %buf, align 1
  %conv3 = zext i8 %7 to i64
  %call4 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_slice_info(ptr noundef %self, ptr noundef %item, ptr noundef %start, ptr noundef %stop, ptr noundef %step, ptr noundef %slicelen) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %slicelen.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  store ptr %slicelen, ptr %slicelen.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load ptr, ptr %stop.addr, align 8
  %3 = load ptr, ptr %step.addr, align 8
  %call = call i32 @PySlice_Unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %blob = getelementptr inbounds %struct.pysqlite_Blob, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %blob, align 8
  %call1 = call i32 @sqlite3_blob_bytes(ptr noundef %5)
  store i32 %call1, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %start.addr, align 8
  %8 = load ptr, ptr %stop.addr, align 8
  %9 = load ptr, ptr %step.addr, align 8
  %10 = load i64, ptr %9, align 8
  %call2 = call i64 @PySlice_AdjustIndices(i64 noundef %conv, ptr noundef %7, ptr noundef %8, i64 noundef %10)
  %11 = load ptr, ptr %slicelen.addr, align 8
  store i64 %call2, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ass_subscript_index(ptr noundef %self, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %val = alloca i64, align 8
  %byte = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.17, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %item.addr, align 8
  %call6 = call i64 @get_subscript_index(ptr noundef %6, ptr noundef %7)
  store i64 %call6, ptr %i, align 8
  %8 = load i64, ptr %i, align 8
  %cmp7 = icmp slt i64 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %value.addr, align 8
  %call10 = call i64 @PyLong_AsLong(ptr noundef %9)
  store i64 %call10, ptr %val, align 8
  %10 = load i64, ptr %val, align 8
  %cmp11 = icmp eq i64 %10, -1
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  call void @PyErr_Clear()
  store i64 -1, ptr %val, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end9
  %11 = load i64, ptr %val, align 8
  %cmp16 = icmp slt i64 %11, 0
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %12 = load i64, ptr %val, align 8
  %cmp17 = icmp sgt i64 %12, 255
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %14 = load i64, ptr %val, align 8
  %conv = trunc i64 %14 to i8
  store i8 %conv, ptr %byte, align 1
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load i64, ptr %i, align 8
  %call20 = call i32 @inner_write(ptr noundef %15, ptr noundef %byte, i64 noundef 1, i64 noundef %16)
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then8, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ass_subscript_slice(ptr noundef %self, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %len = alloca i64, align 8
  %vbuf = alloca %struct.Py_buffer, align 8
  %rc = alloca i32, align 4
  %blob_bytes = alloca ptr, align 8
  %blob_buf = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %call = call i32 @get_slice_info(ptr noundef %2, ptr noundef %3, ptr noundef %start, ptr noundef %stop, ptr noundef %step, ptr noundef %len)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %len, align 8
  %cmp4 = icmp eq i64 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %5, ptr noundef %vbuf, i32 noundef 0)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  store i32 -1, ptr %rc, align 4
  %len11 = getelementptr inbounds %struct.Py_buffer, ptr %vbuf, i32 0, i32 2
  %6 = load i64, ptr %len11, align 8
  %7 = load i64, ptr %len, align 8
  %cmp12 = icmp ne i64 %6, %7
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %8 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.20)
  br label %if.end29

if.else:                                          ; preds = %if.end10
  %9 = load i64, ptr %step, align 8
  %cmp14 = icmp eq i64 %9, 1
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %10 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %vbuf, i32 0, i32 0
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %len, align 8
  %13 = load i64, ptr %start, align 8
  %call16 = call i32 @inner_write(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store i32 %call16, ptr %rc, align 4
  br label %if.end28

if.else17:                                        ; preds = %if.else
  %14 = load ptr, ptr %self.addr, align 8
  %15 = load i64, ptr %stop, align 8
  %16 = load i64, ptr %start, align 8
  %sub = sub i64 %15, %16
  %17 = load i64, ptr %start, align 8
  %call18 = call ptr @read_multiple(ptr noundef %14, i64 noundef %sub, i64 noundef %17)
  store ptr %call18, ptr %blob_bytes, align 8
  %18 = load ptr, ptr %blob_bytes, align 8
  %cmp19 = icmp ne ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.else17
  %19 = load ptr, ptr %blob_bytes, align 8
  %call21 = call ptr @PyBytes_AS_STRING(ptr noundef %19)
  store ptr %call21, ptr %blob_buf, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %len, align 8
  %cmp22 = icmp slt i64 %20, %21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buf23 = getelementptr inbounds %struct.Py_buffer, ptr %vbuf, i32 0, i32 0
  %22 = load ptr, ptr %buf23, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx, align 1
  %25 = load ptr, ptr %blob_buf, align 8
  %26 = load i64, ptr %j, align 8
  %arrayidx24 = getelementptr i8, ptr %25, i64 %26
  store i8 %24, ptr %arrayidx24, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  %28 = load i64, ptr %step, align 8
  %29 = load i64, ptr %j, align 8
  %add = add i64 %29, %28
  store i64 %add, ptr %j, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %self.addr, align 8
  %31 = load ptr, ptr %blob_buf, align 8
  %32 = load i64, ptr %stop, align 8
  %33 = load i64, ptr %start, align 8
  %sub25 = sub i64 %32, %33
  %34 = load i64, ptr %start, align 8
  %call26 = call i32 @inner_write(ptr noundef %30, ptr noundef %31, i64 noundef %sub25, i64 noundef %34)
  store i32 %call26, ptr %rc, align 4
  %35 = load ptr, ptr %blob_bytes, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i30, align 8
  %37 = load ptr, ptr %op.addr.i30, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i = trunc i64 %38 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %if.else17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then15
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then13
  call void @PyBuffer_Release(ptr noundef %vbuf)
  %42 = load i32, ptr %rc, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then9, %if.then5, %if.then2, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyModule_GetState(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
