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
define dso_local ptr @PyInit__tracemalloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @PyModule_Create2(ptr noundef @module_def, i32 noundef 1013)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_is_tracing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_tracemalloc_is_tracing_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_clear_traces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_tracemalloc_clear_traces_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc__get_traces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_tracemalloc__get_traces_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc__get_object_traceback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @_PyTraceMalloc_GetObjectTraceback(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_start(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %39

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call i32 @PyLong_AsInt(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !13
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
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = call ptr @_tracemalloc_start_impl(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %35, %33, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_tracemalloc_stop_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_traceback_limit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_tracemalloc_get_traceback_limit_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_tracemalloc_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_tracemalloc_get_tracemalloc_memory_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_traced_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_tracemalloc_get_traced_memory_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_reset_peak(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_tracemalloc_reset_peak_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_is_tracing_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @_PyTraceMalloc_IsTracing()
  %4 = sext i32 %3 to i64
  %5 = call ptr @PyBool_FromLong(i64 noundef %4)
  ret ptr %5
}

declare ptr @PyBool_FromLong(i64 noundef) #2

declare i32 @_PyTraceMalloc_IsTracing() #2

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_clear_traces_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @_PyTraceMalloc_ClearTraces()
  ret ptr @_Py_NoneStruct
}

declare void @_PyTraceMalloc_ClearTraces() #2

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc__get_traces_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @_PyTraceMalloc_GetTraces()
  ret ptr %3
}

declare ptr @_PyTraceMalloc_GetTraces() #2

declare ptr @_PyTraceMalloc_GetObjectTraceback(ptr noundef) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_start_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @_PyTraceMalloc_Start(i32 noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare i32 @_PyTraceMalloc_Start(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_stop_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @_PyTraceMalloc_Stop()
  ret ptr @_Py_NoneStruct
}

declare void @_PyTraceMalloc_Stop() #2

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_traceback_limit_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @_PyTraceMalloc_GetTracebackLimit()
  %4 = sext i32 %3 to i64
  %5 = call ptr @PyLong_FromLong(i64 noundef %4)
  ret ptr %5
}

declare ptr @PyLong_FromLong(i64 noundef) #2

declare i32 @_PyTraceMalloc_GetTracebackLimit() #2

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_tracemalloc_memory_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i64 @_PyTraceMalloc_GetMemory()
  %4 = call ptr @PyLong_FromSize_t(i64 noundef %3)
  ret ptr %4
}

declare ptr @PyLong_FromSize_t(i64 noundef) #2

declare i64 @_PyTraceMalloc_GetMemory() #2

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_get_traced_memory_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @_PyTraceMalloc_GetTracedMemory()
  ret ptr %3
}

declare ptr @_PyTraceMalloc_GetTracedMemory() #2

; Function Attrs: nounwind uwtable
define internal ptr @_tracemalloc_reset_peak_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @_PyTraceMalloc_ResetPeak()
  ret ptr @_Py_NoneStruct
}

declare void @_PyTraceMalloc_ResetPeak() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS7_object", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
