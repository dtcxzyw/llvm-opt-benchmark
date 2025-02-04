; ModuleID = 'bench/cpython/original/_tracemalloc.ll'
source_filename = "bench/cpython/original/_tracemalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@module_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @module_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_tracemalloc\00", align 1
@module_doc = internal constant [57 x i8] c"Debug module to trace memory blocks allocated by Python.\00", align 16
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
@module_methods = internal global [11 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_tracemalloc_is_tracing, i32 4, [4 x i8] zeroinitializer, ptr @_tracemalloc_is_tracing__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_tracemalloc_clear_traces, i32 4, [4 x i8] zeroinitializer, ptr @_tracemalloc_clear_traces__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_tracemalloc__get_traces, i32 4, [4 x i8] zeroinitializer, ptr @_tracemalloc__get_traces__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_tracemalloc__get_object_traceback, i32 8, [4 x i8] zeroinitializer, ptr @_tracemalloc__get_object_traceback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_tracemalloc_start, i32 128, [4 x i8] zeroinitializer, ptr @_tracemalloc_start__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_tracemalloc_stop, i32 4, [4 x i8] zeroinitializer, ptr @_tracemalloc_stop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_tracemalloc_get_traceback_limit, i32 4, [4 x i8] zeroinitializer, ptr @_tracemalloc_get_traceback_limit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_tracemalloc_get_tracemalloc_memory, i32 4, [4 x i8] zeroinitializer, ptr @_tracemalloc_get_tracemalloc_memory__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_tracemalloc_get_traced_memory, i32 4, [4 x i8] zeroinitializer, ptr @_tracemalloc_get_traced_memory__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_tracemalloc_reset_peak, i32 4, [4 x i8] zeroinitializer, ptr @_tracemalloc_reset_peak__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__tracemalloc() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @module_def, i32 noundef 1013) #2
  ret ptr %1
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_is_tracing(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @_PyTraceMalloc_IsTracing() #2
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4) #2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_tracemalloc_clear_traces(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_PyTraceMalloc_ClearTraces() #2
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc__get_traces(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyTraceMalloc_GetTraces() #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc__get_object_traceback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyTraceMalloc_GetObjectTraceback(ptr noundef %1) #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_start(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.5, i64 noundef %2, i64 noundef 0, i64 noundef 1) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = tail call i32 @PyLong_AsInt(ptr noundef %9) #2
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #2
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %17

14:                                               ; preds = %8, %12, %6
  %.0 = phi i32 [ 1, %6 ], [ -1, %12 ], [ %10, %8 ]
  %15 = tail call i32 @_PyTraceMalloc_Start(i32 noundef %.0) #2
  %16 = icmp slt i32 %15, 0
  %._Py_NoneStruct.i = select i1 %16, ptr null, ptr @_Py_NoneStruct
  br label %17

17:                                               ; preds = %12, %4, %14
  %.09 = phi ptr [ %._Py_NoneStruct.i, %14 ], [ null, %12 ], [ null, %4 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_tracemalloc_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_PyTraceMalloc_Stop() #2
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_traceback_limit(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @_PyTraceMalloc_GetTracebackLimit() #2
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_tracemalloc_memory(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i64 @_PyTraceMalloc_GetMemory() #2
  %4 = tail call ptr @PyLong_FromSize_t(i64 noundef %3) #2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_traced_memory(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyTraceMalloc_GetTracedMemory() #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_tracemalloc_reset_peak(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_PyTraceMalloc_ResetPeak() #2
  ret ptr @_Py_NoneStruct
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyTraceMalloc_IsTracing() local_unnamed_addr #1

declare void @_PyTraceMalloc_ClearTraces() local_unnamed_addr #1

declare ptr @_PyTraceMalloc_GetTraces() local_unnamed_addr #1

declare ptr @_PyTraceMalloc_GetObjectTraceback(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @_PyTraceMalloc_Start(i32 noundef) local_unnamed_addr #1

declare void @_PyTraceMalloc_Stop() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyTraceMalloc_GetTracebackLimit() local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i64 @_PyTraceMalloc_GetMemory() local_unnamed_addr #1

declare ptr @_PyTraceMalloc_GetTracedMemory() local_unnamed_addr #1

declare void @_PyTraceMalloc_ResetPeak() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
