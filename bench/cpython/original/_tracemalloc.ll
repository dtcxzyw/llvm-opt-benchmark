target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }

@module_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @module_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_tracemalloc\00", align 1
@module_doc = internal constant [57 x i8] c"Debug module to trace memory blocks allocated by Python.\00", align 16
@module_methods = internal global [11 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_tracemalloc_is_tracing, i32 4, ptr @_tracemalloc_is_tracing__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_tracemalloc_clear_traces, i32 4, ptr @_tracemalloc_clear_traces__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_tracemalloc__get_traces, i32 4, ptr @_tracemalloc__get_traces__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_tracemalloc__get_object_traceback, i32 8, ptr @_tracemalloc__get_object_traceback__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_tracemalloc_start, i32 128, ptr @_tracemalloc_start__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_tracemalloc_stop, i32 4, ptr @_tracemalloc_stop__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_tracemalloc_get_traceback_limit, i32 4, ptr @_tracemalloc_get_traceback_limit__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_tracemalloc_get_tracemalloc_memory, i32 4, ptr @_tracemalloc_get_tracemalloc_memory__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_tracemalloc_get_traced_memory, i32 4, ptr @_tracemalloc_get_traced_memory__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_tracemalloc_reset_peak, i32 4, ptr @_tracemalloc_reset_peak__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"is_tracing\00", align 1
@_tracemalloc_is_tracing__doc__ = internal constant [103 x i8] c"is_tracing($module, /)\0A--\0A\0AReturn True if the tracemalloc module is tracing Python memory allocations.\00", align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"clear_traces\00", align 1
@_tracemalloc_clear_traces__doc__ = internal constant [80 x i8] c"clear_traces($module, /)\0A--\0A\0AClear traces of memory blocks allocated by Python.\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"_get_traces\00", align 1
@_tracemalloc__get_traces__doc__ = internal constant [259 x i8] c"_get_traces($module, /)\0A--\0A\0AGet traces of all memory blocks allocated by Python.\0A\0AReturn a list of (size: int, traceback: tuple) tuples.\0Atraceback is a tuple of (filename: str, lineno: int) tuples.\0A\0AReturn an empty list if the tracemalloc module is disabled.\00", align 16
@.str.4 = private unnamed_addr constant [22 x i8] c"_get_object_traceback\00", align 1
@_tracemalloc__get_object_traceback__doc__ = internal constant [257 x i8] c"_get_object_traceback($module, obj, /)\0A--\0A\0AGet the traceback where the Python object obj was allocated.\0A\0AReturn a tuple of (filename: str, lineno: int) tuples.\0AReturn None if the tracemalloc module is disabled or did not\0Atrace the allocation of the object.\00", align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_tracemalloc_start__doc__ = internal constant [158 x i8] c"start($module, nframe=1, /)\0A--\0A\0AStart tracing Python memory allocations.\0A\0AAlso set the maximum number of frames stored in the traceback of a\0Atrace to nframe.\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@_tracemalloc_stop__doc__ = internal constant [118 x i8] c"stop($module, /)\0A--\0A\0AStop tracing Python memory allocations.\0A\0AAlso clear traces of memory blocks allocated by Python.\00", align 16
@.str.7 = private unnamed_addr constant [20 x i8] c"get_traceback_limit\00", align 1
@_tracemalloc_get_traceback_limit__doc__ = internal constant [206 x i8] c"get_traceback_limit($module, /)\0A--\0A\0AGet the maximum number of frames stored in the traceback of a trace.\0A\0ABy default, a trace of an allocated memory block only stores\0Athe most recent frame: the limit is 1.\00", align 16
@.str.8 = private unnamed_addr constant [23 x i8] c"get_tracemalloc_memory\00", align 1
@_tracemalloc_get_tracemalloc_memory__doc__ = internal constant [157 x i8] c"get_tracemalloc_memory($module, /)\0A--\0A\0AGet the memory usage in bytes of the tracemalloc module.\0A\0AThis memory is used internally to trace memory allocations.\00", align 16
@.str.9 = private unnamed_addr constant [18 x i8] c"get_traced_memory\00", align 1
@_tracemalloc_get_traced_memory__doc__ = internal constant [154 x i8] c"get_traced_memory($module, /)\0A--\0A\0AGet the current size and peak size of memory blocks traced by tracemalloc.\0A\0AReturns a tuple: (current: int, peak: int).\00", align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"reset_peak\00", align 1
@_tracemalloc_reset_peak__doc__ = internal constant [178 x i8] c"reset_peak($module, /)\0A--\0A\0ASet the peak size of memory blocks traced by tracemalloc to the current size.\0A\0ADo nothing if the tracemalloc module is not tracing memory allocations.\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__tracemalloc() #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %m = alloca ptr, align 8
  %call = call ptr @PyModule_Create2(ptr noundef @module_def, i32 noundef 1013)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @_PyTraceMalloc_Init()
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i5, align 8
  %3 = load ptr, ptr %op.addr.i5, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %m, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #1

declare i32 @_PyTraceMalloc_Init() #1

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_is_tracing(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_tracemalloc_is_tracing_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_clear_traces(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_tracemalloc_clear_traces_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc__get_traces(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_tracemalloc__get_traces_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc__get_object_traceback(ptr noundef %module, ptr noundef %obj) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_PyTraceMalloc_GetObjectTraceback(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_start(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %nframe = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 1, ptr %nframe, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %2, i64 noundef 0, i64 noundef 1)
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
  store i32 %call5, ptr %nframe, align 4
  %6 = load i32, ptr %nframe, align 4
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
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load i32, ptr %nframe, align 4
  %call12 = call ptr @_tracemalloc_start_impl(ptr noundef %7, i32 noundef %8)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then10, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_stop(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_tracemalloc_stop_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_traceback_limit(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_tracemalloc_get_traceback_limit_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_tracemalloc_memory(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_tracemalloc_get_tracemalloc_memory_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_traced_memory(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_tracemalloc_get_traced_memory_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_reset_peak(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_tracemalloc_reset_peak_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_is_tracing_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @_PyTraceMalloc_IsTracing()
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call1
}

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @_PyTraceMalloc_IsTracing() #1

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_clear_traces_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  call void @_PyTraceMalloc_ClearTraces()
  ret ptr @_Py_NoneStruct
}

declare void @_PyTraceMalloc_ClearTraces() #1

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc__get_traces_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyTraceMalloc_GetTraces()
  ret ptr %call
}

declare ptr @_PyTraceMalloc_GetTraces() #1

declare ptr @_PyTraceMalloc_GetObjectTraceback(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_start_impl(ptr noundef %module, i32 noundef %nframe) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %nframe.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %nframe, ptr %nframe.addr, align 4
  %0 = load i32, ptr %nframe.addr, align 4
  %call = call i32 @_PyTraceMalloc_Start(i32 noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @_PyTraceMalloc_Start(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_stop_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  call void @_PyTraceMalloc_Stop()
  ret ptr @_Py_NoneStruct
}

declare void @_PyTraceMalloc_Stop() #1

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_traceback_limit_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @_PyTraceMalloc_GetTracebackLimit()
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @_PyTraceMalloc_GetTracebackLimit() #1

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_tracemalloc_memory_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i64 @_PyTraceMalloc_GetMemory()
  %call1 = call ptr @PyLong_FromSize_t(i64 noundef %call)
  ret ptr %call1
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare i64 @_PyTraceMalloc_GetMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_traced_memory_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyTraceMalloc_GetTracedMemory()
  ret ptr %call
}

declare ptr @_PyTraceMalloc_GetTracedMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_reset_peak_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  call void @_PyTraceMalloc_ResetPeak()
  ret ptr @_Py_NoneStruct
}

declare void @_PyTraceMalloc_ResetPeak() #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
