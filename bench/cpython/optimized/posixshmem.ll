; ModuleID = 'bench/cpython/original/posixshmem.ll'
source_filename = "bench/cpython/original/posixshmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }

@_posixshmemmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 0, ptr @module_methods, ptr @module_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_posixshmem\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"POSIX shared memory module\00", align 1
@module_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @_posixshmem_shm_open, i32 3, ptr @_posixshmem_shm_open__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_posixshmem_shm_unlink, i32 3, ptr @_posixshmem_shm_unlink__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@module_slots = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"shm_open\00", align 1
@_posixshmem_shm_open__doc__ = internal constant [115 x i8] c"shm_open($module, /, path, flags, mode=511)\0A--\0A\0AOpen a shared memory object.  Returns a file descriptor (integer).\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"shm_unlink\00", align 1
@_posixshmem_shm_unlink__doc__ = internal constant [247 x i8] c"shm_unlink($module, /, path)\0A--\0A\0ARemove a shared memory object (similar to unlink()).\0A\0ARemove a shared memory object name, and, once all processes  have  unmapped\0Athe object, de-allocates and destroys the contents of the associated memory\0Aregion.\00", align 16
@_posixshmem_shm_open._keywords = internal global [4 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Ui|i:shm_open\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@_posixshmem_shm_unlink._keywords = internal global [2 x ptr] [ptr @.str.4, ptr null], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"U:shm_unlink\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__posixshmem() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_posixshmemmodule) #3
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_posixshmem_shm_open(ptr nocapture readnone %module, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %path = alloca ptr, align 8
  %flags = alloca i32, align 4
  %mode = alloca i32, align 4
  store i32 511, ptr %mode, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @.str.7, ptr noundef nonnull @_posixshmem_shm_open._keywords, ptr noundef nonnull %path, ptr noundef nonnull %flags, ptr noundef nonnull %mode) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %path, align 8
  %1 = load i32, ptr %flags, align 4
  %2 = load i32, ptr %mode, align 4
  %call.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef null) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %land.lhs.true, label %do.body.i

do.body.i:                                        ; preds = %if.end, %land.rhs.i
  %call1.i = call ptr @PyEval_SaveThread() #3
  %call2.i = call i32 @shm_open(ptr noundef nonnull %call.i, i32 noundef %1, i32 noundef %2) #3
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #3
  %cmp3.i = icmp sgt i32 %call2.i, -1
  br i1 %cmp3.i, label %if.end5.loopexit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %call4.i = tail call ptr @__errno_location() #4
  %3 = load i32, ptr %call4.i, align 4
  %cmp5.i = icmp eq i32 %3, 4
  br i1 %cmp5.i, label %land.rhs.i, label %if.then10.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call i32 @PyErr_CheckSignals() #3
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %do.body.i, label %land.lhs.true, !llvm.loop !4

if.then10.i:                                      ; preds = %land.lhs.true.i
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call11.i = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %4, ptr noundef %0) #3
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs.i, %if.then10.i, %if.end
  %call2 = call ptr @PyErr_Occurred() #3
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %exit

if.end5.loopexit:                                 ; preds = %do.body.i
  %5 = zext nneg i32 %call2.i to i64
  br label %if.end5

if.end5:                                          ; preds = %if.end5.loopexit, %land.lhs.true
  %retval.0.i4 = phi i64 [ -1, %land.lhs.true ], [ %5, %if.end5.loopexit ]
  %call6 = call ptr @PyLong_FromLong(i64 noundef %retval.0.i4) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true, %entry, %if.end5
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call6, %if.end5 ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_posixshmem_shm_unlink(ptr nocapture readnone %module, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %path = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @.str.8, ptr noundef nonnull @_posixshmem_shm_unlink._keywords, ptr noundef nonnull %path) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %path, align 8
  %call.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef null) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %do.body.i

do.body.i:                                        ; preds = %if.end, %land.rhs.i
  %call1.i = call ptr @PyEval_SaveThread() #3
  %call2.i = call i32 @shm_unlink(ptr noundef nonnull %call.i) #3
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #3
  %cmp3.i = icmp sgt i32 %call2.i, -1
  br i1 %cmp3.i, label %exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %call4.i = tail call ptr @__errno_location() #4
  %1 = load i32, ptr %call4.i, align 4
  %cmp5.i = icmp eq i32 %1, 4
  br i1 %cmp5.i, label %land.rhs.i, label %if.then10.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call i32 @PyErr_CheckSignals() #3
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %do.body.i, label %exit, !llvm.loop !6

if.then10.i:                                      ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call11.i = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %2, ptr noundef %0) #3
  br label %exit

exit:                                             ; preds = %land.rhs.i, %do.body.i, %if.then10.i, %if.end, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then10.i ], [ @_Py_NoneStruct, %do.body.i ], [ null, %land.rhs.i ]
  ret ptr %return_value.0
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @shm_unlink(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
