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
@PyExc_OSError = external global ptr, align 8
@_posixshmem_shm_unlink._keywords = internal global [2 x ptr] [ptr @.str.4, ptr null], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"U:shm_unlink\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__posixshmem() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_posixshmemmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_posixshmem_shm_open(ptr noundef %module, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %path = alloca ptr, align 8
  %flags = alloca i32, align 4
  %mode = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 511, ptr %mode, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.7, ptr noundef @_posixshmem_shm_open._keywords, ptr noundef %path, ptr noundef %flags, ptr noundef %mode)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %path, align 8
  %4 = load i32, ptr %flags, align 4
  %5 = load i32, ptr %mode, align 4
  %call1 = call i32 @_posixshmem_shm_open_impl(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call1, ptr %_return_value, align 4
  %6 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %exit

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %7 to i64
  %call6 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_posixshmem_shm_unlink(ptr noundef %module, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.8, ptr noundef @_posixshmem_shm_unlink._keywords, ptr noundef %path)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %path, align 8
  %call1 = call ptr @_posixshmem_shm_unlink_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_posixshmem_shm_open_impl(ptr noundef %module, ptr noundef %path, i32 noundef %flags, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %async_err = alloca i32, align 4
  %name = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 0, ptr %async_err, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %mode.addr, align 4
  %call2 = call i32 @shm_open(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store i32 %call2, ptr %fd, align 4
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i32, ptr %fd, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %call4 = call ptr @__errno_location() #3
  %7 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %7, 4
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call6 = call i32 @PyErr_CheckSignals()
  store i32 %call6, ptr %async_err, align 4
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %8, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %9 = load i32, ptr %fd, align 4
  %cmp7 = icmp slt i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %do.end
  %10 = load i32, ptr %async_err, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.then8
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %call11 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %11, ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.end
  %13 = load i32, ptr %fd, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @PyErr_CheckSignals() #1

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_posixshmem_shm_unlink_impl(ptr noundef %module, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %async_err = alloca i32, align 4
  %name = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %async_err, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %name, align 8
  %call2 = call i32 @shm_unlink(ptr noundef %2)
  store i32 %call2, ptr %rv, align 4
  %3 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %3)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i32, ptr %rv, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %call4 = call ptr @__errno_location() #3
  %5 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %5, 4
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call6 = call i32 @PyErr_CheckSignals()
  store i32 %call6, ptr %async_err, align 4
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  %7 = load i32, ptr %rv, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %do.end
  %8 = load i32, ptr %async_err, align 4
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %call11 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %9, ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %do.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @shm_unlink(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
