; ModuleID = 'bench/cpython/original/picklebufobject.ll'
source_filename = "bench/cpython/original/picklebufobject.ll"
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"expected PickleBuffer, %.200s found\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"operation forbidden on released PickleBuffer object\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"pickle.PickleBuffer\00", align 1
@picklebuf_as_buffer = internal global %struct.PyBufferProcs { ptr @picklebuf_getbuf, ptr @picklebuf_releasebuf }, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"Wrapper for potentially out-of-band buffers\00", align 1
@picklebuf_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @picklebuf_raw, i32 4, ptr @picklebuf_raw_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @picklebuf_release, i32 4, ptr @picklebuf_release_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@picklebuf_raw_doc = internal constant [135 x i8] c"raw($self, /)\0A--\0A\0AReturn a memoryview of the raw memory underlying this buffer.\0AWill raise BufferError is the buffer isn't contiguous.\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@picklebuf_release_doc = internal constant [88 x i8] c"release($self, /)\0A--\0A\0ARelease the underlying buffer exposed by the PickleBuffer object.\00", align 16
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"cannot extract raw buffer from non-contiguous buffer\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.picklebuf_new.keywords = private unnamed_addr constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"O:PickleBuffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyPickleBuffer_FromObject(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyPickleBuffer_Type, i64 0, i32 36), align 8
  %call = tail call ptr %0(ptr noundef nonnull @PyPickleBuffer_Type, i64 noundef 0) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %call, i64 0, i32 1
  %obj = getelementptr inbounds %struct.PyPickleBufferObject, ptr %call, i64 0, i32 1, i32 1
  store ptr null, ptr %obj, align 8
  %weakreflist = getelementptr inbounds %struct.PyPickleBufferObject, ptr %call, i64 0, i32 2
  store ptr null, ptr %weakreflist, align 8
  %call2 = tail call i32 @PyObject_GetBuffer(ptr noundef %base, ptr noundef nonnull %view, i32 noundef 284) #4
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not = icmp eq i64 %2, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyPickleBuffer_GetBuffer(ptr noundef readonly %obj) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val4 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %obj.val4, @PyPickleBuffer_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val4, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #4
  br label %return

if.end:                                           ; preds = %entry
  %obj3 = getelementptr inbounds %struct.PyPickleBufferObject, ptr %obj, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %obj3, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.1) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %obj, i64 0, i32 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then4 ], [ %view, %if.end5 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyPickleBuffer_Release(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val3 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %obj.val3, @PyPickleBuffer_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val3, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #4
  br label %return

if.end:                                           ; preds = %entry
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %obj, i64 0, i32 1
  tail call void @PyBuffer_Release(ptr noundef nonnull %view) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @picklebuf_dealloc(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #4
  %weakreflist = getelementptr inbounds %struct.PyPickleBufferObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %self, i64 0, i32 1
  tail call void @PyBuffer_Release(ptr noundef nonnull %view) #4
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %2 = load ptr, ptr %tp_free, align 8
  tail call void %2(ptr noundef nonnull %self) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @picklebuf_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %obj = getelementptr inbounds %struct.PyPickleBufferObject, ptr %self, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @picklebuf_clear(ptr noundef %self) #0 {
entry:
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %self, i64 0, i32 1
  tail call void @PyBuffer_Release(ptr noundef nonnull %view) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @picklebuf_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %base = alloca ptr, align 8
  %keywords = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %keywords, ptr noundef nonnull align 16 dereferenceable(16) @__const.picklebuf_new.keywords, i64 16, i1 false)
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.9, ptr noundef nonnull %keywords, ptr noundef nonnull %base) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call1 = call ptr %0(ptr noundef %type, i64 noundef 0) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %call1, i64 0, i32 1
  %obj = getelementptr inbounds %struct.PyPickleBufferObject, ptr %call1, i64 0, i32 1, i32 1
  store ptr null, ptr %obj, align 8
  %weakreflist = getelementptr inbounds %struct.PyPickleBufferObject, ptr %call1, i64 0, i32 2
  store ptr null, ptr %weakreflist, align 8
  %1 = load ptr, ptr %base, align 8
  %call5 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %view, i32 noundef 284) #4
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end3
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i10.not = icmp eq i64 %3, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end.i, %if.then1.i, %if.then7, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1, %if.end3 ]
  ret ptr %retval.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @picklebuf_getbuf(ptr nocapture noundef readonly %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %obj = getelementptr inbounds %struct.PyPickleBufferObject, ptr %self, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef %view, i32 noundef %flags) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @picklebuf_releasebuf(ptr nocapture readnone %self, ptr nocapture readnone %view) #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @picklebuf_raw(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %self, i64 0, i32 1
  %obj = getelementptr inbounds %struct.PyPickleBufferObject, ptr %self, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  br label %return

if.end:                                           ; preds = %entry
  %suboffsets = getelementptr inbounds %struct.PyPickleBufferObject, ptr %self, i64 0, i32 1, i32 9
  %2 = load ptr, ptr %suboffsets, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view, i8 noundef signext 65) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.6) #4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call ptr @PyMemoryView_FromObject(ptr noundef nonnull %self) #4
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %format = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call6, i64 0, i32 5, i32 6
  store ptr @.str.7, ptr %format, align 8
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call6, i64 0, i32 5, i32 5
  store i32 1, ptr %ndim, align 4
  %itemsize = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call6, i64 0, i32 5, i32 3
  store i64 1, ptr %itemsize, align 8
  %len = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call6, i64 0, i32 5, i32 2
  %shape = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call6, i64 0, i32 5, i32 7
  store ptr %len, ptr %shape, align 8
  %strides = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call6, i64 0, i32 5, i32 8
  store ptr %itemsize, ptr %strides, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call6, i64 0, i32 3
  store i32 6, ptr %flags, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end9, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call6, %if.end9 ], [ null, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @picklebuf_release(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %view = getelementptr inbounds %struct.PyPickleBufferObject, ptr %self, i64 0, i32 1
  tail call void @PyBuffer_Release(ptr noundef nonnull %view) #4
  ret ptr @_Py_NoneStruct
}

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @PyMemoryView_FromObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
