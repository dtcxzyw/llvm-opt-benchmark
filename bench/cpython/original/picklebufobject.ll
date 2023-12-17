target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyPickleBufferObject = type { %struct._object, %struct.Py_buffer, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyMemoryViewObject = type { %struct.PyVarObject, ptr, i64, i32, i64, %struct.Py_buffer, ptr, [1 x i64] }

@PyPickleBuffer_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.2, i64 104, i64 0, ptr @picklebuf_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @picklebuf_as_buffer, i64 16384, ptr @.str.3, ptr @picklebuf_traverse, ptr @picklebuf_clear, ptr null, i64 96, ptr null, ptr null, ptr @picklebuf_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @picklebuf_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"expected PickleBuffer, %.200s found\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"operation forbidden on released PickleBuffer object\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"pickle.PickleBuffer\00", align 1
@picklebuf_as_buffer = internal global %struct.PyBufferProcs { ptr @picklebuf_getbuf, ptr @picklebuf_releasebuf }, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"Wrapper for potentially out-of-band buffers\00", align 1
@picklebuf_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @picklebuf_raw, i32 4, ptr @picklebuf_raw_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @picklebuf_release, i32 4, ptr @picklebuf_release_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@picklebuf_raw_doc = internal constant [135 x i8] c"raw($self, /)\0A--\0A\0AReturn a memoryview of the raw memory underlying this buffer.\0AWill raise BufferError is the buffer isn't contiguous.\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@picklebuf_release_doc = internal constant [88 x i8] c"release($self, /)\0A--\0A\0ARelease the underlying buffer exposed by the PickleBuffer object.\00", align 16
@PyExc_BufferError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"cannot extract raw buffer from non-contiguous buffer\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.picklebuf_new.keywords = private unnamed_addr constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"O:PickleBuffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyPickleBuffer_FromObject(ptr noundef %base) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr @PyPickleBuffer_Type, ptr %type, align 8
  %0 = load ptr, ptr %type, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %4, i32 0, i32 1
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 1
  store ptr null, ptr %obj, align 8
  %5 = load ptr, ptr %self, align 8
  %weakreflist = getelementptr inbounds %struct.PyPickleBufferObject, ptr %5, i32 0, i32 2
  store ptr null, ptr %weakreflist, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load ptr, ptr %self, align 8
  %view1 = getelementptr inbounds %struct.PyPickleBufferObject, ptr %7, i32 0, i32 1
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %6, ptr noundef %view1, i32 noundef 284)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i6, align 8
  %10 = load ptr, ptr %op.addr.i6, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyPickleBuffer_GetBuffer(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyPickleBuffer_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %5, i32 0, i32 1
  %obj3 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 1
  %6 = load ptr, ptr %obj3, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %self, align 8
  %view6 = getelementptr inbounds %struct.PyPickleBufferObject, ptr %8, i32 0, i32 1
  store ptr %view6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyPickleBuffer_Release(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyPickleBuffer_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str, ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %5, i32 0, i32 1
  call void @PyBuffer_Release(ptr noundef %view)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @picklebuf_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %weakreflist = getelementptr inbounds %struct.PyPickleBufferObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %4, i32 0, i32 1
  call void @PyBuffer_Release(ptr noundef %view)
  %5 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %5)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  %7 = load ptr, ptr %self.addr, align 8
  call void %6(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @picklebuf_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %0, i32 0, i32 1
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %view1 = getelementptr inbounds %struct.PyPickleBufferObject, ptr %3, i32 0, i32 1
  %obj2 = getelementptr inbounds %struct.Py_buffer, ptr %view1, i32 0, i32 1
  %4 = load ptr, ptr %obj2, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @picklebuf_clear(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %0, i32 0, i32 1
  call void @PyBuffer_Release(ptr noundef %view)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @picklebuf_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %base = alloca ptr, align 8
  %keywords = alloca [2 x ptr], align 16
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %keywords, ptr align 16 @__const.picklebuf_new.keywords, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %keywords, i64 0, i64 0
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.9, ptr noundef %arraydecay, ptr noundef %base)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %3(ptr noundef %4, i64 noundef 0)
  store ptr %call1, ptr %self, align 8
  %5 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %6, i32 0, i32 1
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 1
  store ptr null, ptr %obj, align 8
  %7 = load ptr, ptr %self, align 8
  %weakreflist = getelementptr inbounds %struct.PyPickleBufferObject, ptr %7, i32 0, i32 2
  store ptr null, ptr %weakreflist, align 8
  %8 = load ptr, ptr %base, align 8
  %9 = load ptr, ptr %self, align 8
  %view4 = getelementptr inbounds %struct.PyPickleBufferObject, ptr %9, i32 0, i32 1
  %call5 = call i32 @PyObject_GetBuffer(ptr noundef %8, ptr noundef %view4, i32 noundef 284)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %10 = load ptr, ptr %self, align 8
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %17 = load ptr, ptr %self, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %Py_DECREF.exit, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @picklebuf_getbuf(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %view1 = getelementptr inbounds %struct.PyPickleBufferObject, ptr %0, i32 0, i32 1
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %view1, i32 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %view2 = getelementptr inbounds %struct.PyPickleBufferObject, ptr %3, i32 0, i32 1
  %obj3 = getelementptr inbounds %struct.Py_buffer, ptr %view2, i32 0, i32 1
  %4 = load ptr, ptr %obj3, align 8
  %5 = load ptr, ptr %view.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @picklebuf_releasebuf(ptr noundef %self, ptr noundef %view) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @picklebuf_raw(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mv = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %0, i32 0, i32 1
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %view1 = getelementptr inbounds %struct.PyPickleBufferObject, ptr %3, i32 0, i32 1
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %view1, i32 0, i32 9
  %4 = load ptr, ptr %suboffsets, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %view3 = getelementptr inbounds %struct.PyPickleBufferObject, ptr %5, i32 0, i32 1
  %call = call i32 @PyBuffer_IsContiguous(ptr noundef %view3, i8 noundef signext 65)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self.addr, align 8
  %call6 = call ptr @PyMemoryView_FromObject(ptr noundef %7)
  store ptr %call6, ptr %m, align 8
  %8 = load ptr, ptr %m, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %m, align 8
  store ptr %9, ptr %mv, align 8
  %10 = load ptr, ptr %mv, align 8
  %view10 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %10, i32 0, i32 5
  %format = getelementptr inbounds %struct.Py_buffer, ptr %view10, i32 0, i32 6
  store ptr @.str.7, ptr %format, align 8
  %11 = load ptr, ptr %mv, align 8
  %view11 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %11, i32 0, i32 5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view11, i32 0, i32 5
  store i32 1, ptr %ndim, align 4
  %12 = load ptr, ptr %mv, align 8
  %view12 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %12, i32 0, i32 5
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %view12, i32 0, i32 3
  store i64 1, ptr %itemsize, align 8
  %13 = load ptr, ptr %mv, align 8
  %view13 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %13, i32 0, i32 5
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view13, i32 0, i32 2
  %14 = load ptr, ptr %mv, align 8
  %view14 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %14, i32 0, i32 5
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view14, i32 0, i32 7
  store ptr %len, ptr %shape, align 8
  %15 = load ptr, ptr %mv, align 8
  %view15 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %15, i32 0, i32 5
  %itemsize16 = getelementptr inbounds %struct.Py_buffer, ptr %view15, i32 0, i32 3
  %16 = load ptr, ptr %mv, align 8
  %view17 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %16, i32 0, i32 5
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %view17, i32 0, i32 8
  store ptr %itemsize16, ptr %strides, align 8
  %17 = load ptr, ptr %mv, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %17, i32 0, i32 3
  store i32 6, ptr %flags, align 8
  %18 = load ptr, ptr %m, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @picklebuf_release(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %0, i32 0, i32 1
  call void @PyBuffer_Release(ptr noundef %view)
  ret ptr @_Py_NoneStruct
}

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) #1

declare ptr @PyMemoryView_FromObject(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
