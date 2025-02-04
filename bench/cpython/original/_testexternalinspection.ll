target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
%struct._Py_DebugOffsets = type { [8 x i8], i64, i64, %struct._runtime_state, %struct._interpreter_state, %struct._thread_state, %struct._interpreter_frame, %struct._code_object, %struct._pyobject, %struct._type_object, %struct._tuple_object, %struct._list_object, %struct._set_object, %struct._dict_object, %struct._float_object, %struct._long_object, %struct._bytes_object, %struct._unicode_object, %struct._gc, %struct._gen_object }
%struct._runtime_state = type { i64, i64, i64 }
%struct._interpreter_state = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._thread_state = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._interpreter_frame = type { i64, i64, i64, i64, i64, i64, i64 }
%struct._code_object = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._pyobject = type { i64, i64 }
%struct._type_object = type { i64, i64, i64, i64 }
%struct._tuple_object = type { i64, i64, i64 }
%struct._list_object = type { i64, i64, i64 }
%struct._set_object = type { i64, i64, i64, i64 }
%struct._dict_object = type { i64, i64, i64 }
%struct._float_object = type { i64, i64 }
%struct._long_object = type { i64, i64, i64 }
%struct._bytes_object = type { i64, i64, i64 }
%struct._unicode_object = type { i64, i64, i64, i64 }
%struct._gc = type { i64, i64 }
%struct._gen_object = type { i64, i64, i64, i64 }
%struct._Py_AsyncioModuleDebugOffsets = type { %struct._asyncio_task_object, %struct._asyncio_thread_state }
%struct._asyncio_task_object = type { i64, i64, i64, i64, i64, i64 }
%struct._asyncio_thread_state = type { i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.iovec = type { ptr, i64 }

@module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr null, i64 -1, ptr @methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"PROCESS_VM_READV_SUPPORTED\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"_testexternalinspection\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"get_stack_trace\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Get the Python stack from a given PID\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"get_async_stack_trace\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Get the asyncio stack from a given PID\00", align 1
@methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @get_stack_trace, i32 1, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @get_async_stack_trace, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"PyRuntime\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"libpython\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@PyExc_OSError = external global ptr, align 8
@PyExc_KeyError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"cannot find map for section %s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"/proc/%d/maps\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"%lx-%*x %*s %*s %*s %*s %s\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"Failed to get .PyRuntime address\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"No interpreter state found\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"No function name found\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Buffer too small\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"No running task found\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Running task coro is NULL\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Running task code object is NULL\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"AsyncioDebug\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"_asyncio.cpython\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Cannot find AsyncioDebug section\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Unhandled frame owner %d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Failed to get task name\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Task-%d\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Invalid task name object\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"generator doesn't own its frame \\_o_/\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testexternalinspection() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @PyModule_Create2(ptr noundef @module, i32 noundef 1013)
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @PyModule_AddIntConstant(ptr noundef %10, ptr noundef @.str, i64 noundef 1)
  store i32 %11, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %15)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %19

19:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_stack_trace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct._Py_DebugOffsets, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.7, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call i64 @get_py_runtime(i32 noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 656, ptr %9) #7
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i32 @read_offsets(i32 noundef %19, ptr noundef %8, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = call i32 @find_running_frame(i32 noundef %24, i64 noundef %25, ptr noundef %9, ptr noundef %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = call ptr @PyList_New(i64 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %47, %34
  %36 = load i64, ptr %10, align 8, !tbaa !11
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load i64, ptr %10, align 8, !tbaa !11
  %43 = call i32 @parse_frame_object(i32 noundef %40, ptr noundef %41, ptr noundef %9, i64 noundef %42, ptr noundef %10)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

47:                                               ; preds = %39
  br label %35, !llvm.loop !13

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %52

52:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 656, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @get_async_stack_trace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct._Py_DebugOffsets, align 8
  %10 = alloca %struct._Py_AsyncioModuleDebugOffsets, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %21, ptr noundef @.str.7, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %171

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call i64 @get_py_runtime(i32 noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 656, ptr %9) #7
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @read_offsets(i32 noundef %28, ptr noundef %8, ptr noundef %9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %170

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #7
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @read_async_debug(i32 noundef %33, ptr noundef %10)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %169

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = call ptr @PyList_New(i64 noundef 1)
  store ptr %38, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %168

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = call ptr @PyList_New(i64 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %167

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = call i32 @PyList_SetItem(ptr noundef %48, i64 noundef 0, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %54)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %167

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !11
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = call i32 @find_running_task(i32 noundef %56, i64 noundef %57, ptr noundef %9, ptr noundef %10, ptr noundef %13)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %164

61:                                               ; preds = %55
  %62 = load i64, ptr %13, align 8, !tbaa !11
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.19)
  br label %164

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = load i64, ptr %13, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct._Py_AsyncioModuleDebugOffsets, ptr %10, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct._asyncio_task_object, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = add i64 %69, %72
  %74 = call i32 @read_py_ptr(i32 noundef %68, i64 noundef %73, ptr noundef %14)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %164

77:                                               ; preds = %67
  %78 = load i64, ptr %14, align 8, !tbaa !11
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.20)
  br label %164

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = load i64, ptr %14, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %9, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct._gen_object, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = add i64 %85, %88
  %90 = call i32 @read_py_ptr(i32 noundef %84, i64 noundef %89, ptr noundef %15)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %164

93:                                               ; preds = %83
  %94 = load i64, ptr %15, align 8, !tbaa !11
  %95 = inttoptr i64 %94 to ptr
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %98, ptr noundef @.str.21)
  br label %164

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = call i32 @find_running_frame(i32 noundef %100, i64 noundef %101, ptr noundef %9, ptr noundef %16)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %164

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %126, %105
  %107 = load i64, ptr %16, align 8, !tbaa !11
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = load i64, ptr %16, align 8, !tbaa !11
  %114 = call i32 @parse_async_frame_object(i32 noundef %111, ptr noundef %112, ptr noundef %9, i64 noundef %113, ptr noundef %16, ptr noundef %17)
  store i32 %114, ptr %18, align 4, !tbaa !8
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 2, ptr %7, align 4
  br label %124

118:                                              ; preds = %110
  %119 = load i64, ptr %17, align 8, !tbaa !11
  %120 = load i64, ptr %15, align 8, !tbaa !11
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 4, ptr %7, align 4
  br label %124

123:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %117, %123, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %166 [
    i32 0, label %126
    i32 4, label %127
    i32 2, label %164
  ]

126:                                              ; preds = %124
  br label %106, !llvm.loop !38

127:                                              ; preds = %124, %106
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = load i64, ptr %13, align 8, !tbaa !11
  %130 = call ptr @parse_task_name(i32 noundef %128, ptr noundef %9, ptr noundef %10, i64 noundef %129)
  store ptr %130, ptr %19, align 8, !tbaa !3
  %131 = load ptr, ptr %19, align 8, !tbaa !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %164

134:                                              ; preds = %127
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = load ptr, ptr %19, align 8, !tbaa !3
  %137 = call i32 @PyList_Append(ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %140)
  br label %164

141:                                              ; preds = %134
  %142 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %142)
  %143 = call ptr @PyList_New(i64 noundef 0)
  store ptr %143, ptr %20, align 8, !tbaa !3
  %144 = load ptr, ptr %20, align 8, !tbaa !3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %164

147:                                              ; preds = %141
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = load ptr, ptr %20, align 8, !tbaa !3
  %150 = call i32 @PyList_Append(ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %153)
  br label %164

154:                                              ; preds = %147
  %155 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %155)
  %156 = load i32, ptr %6, align 4, !tbaa !8
  %157 = load i64, ptr %13, align 8, !tbaa !11
  %158 = load ptr, ptr %20, align 8, !tbaa !3
  %159 = call i32 @parse_task_awaited_by(i32 noundef %156, ptr noundef %9, ptr noundef %10, i64 noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %164

162:                                              ; preds = %154
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

164:                                              ; preds = %124, %161, %152, %146, %139, %133, %104, %97, %92, %81, %76, %65, %60
  %165 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %165)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

166:                                              ; preds = %164, %162, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %167

167:                                              ; preds = %166, %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %168

168:                                              ; preds = %167, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %169

169:                                              ; preds = %168, %36
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #7
  br label %170

170:                                              ; preds = %169, %31
  call void @llvm.lifetime.end.p0(i64 656, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %171

171:                                              ; preds = %170, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %172 = load ptr, ptr %3, align 8
  ret ptr %172
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_py_runtime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call i64 @search_map_for_section(i32 noundef %4, ptr noundef @.str.8, ptr noundef @.str.9)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call i64 @search_map_for_section(i32 noundef %9, ptr noundef @.str.8, ptr noundef @.str.10)
  store i64 %10, ptr %3, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @read_offsets(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i64 @get_py_runtime(i32 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %12, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.15)
  br label %23

23:                                               ; preds = %21, %18
  store i32 -1, ptr %4, align 4
  br label %36

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 656, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = call i64 @read_memory(i32 noundef %25, i64 noundef %27, i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !11
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @find_running_frame(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct._runtime_state, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %19, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = add i64 %21, %22
  %24 = call i64 @read_memory(i32 noundef %20, i64 noundef %23, i64 noundef 8, ptr noundef %11)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

29:                                               ; preds = %4
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.16)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct._interpreter_state, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = add i64 %36, %40
  %42 = call i64 @read_memory(i32 noundef %35, i64 noundef %41, i64 noundef 8, ptr noundef %14)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

47:                                               ; preds = %34
  %48 = load i64, ptr %14, align 8, !tbaa !11
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load i64, ptr %14, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct._thread_state, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = add i64 %53, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !39
  %60 = call i32 @read_ptr(i32 noundef %52, i64 noundef %58, ptr noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !8
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %68

66:                                               ; preds = %47
  %67 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %67, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %66, %65, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %69

69:                                               ; preds = %68, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare ptr @PyList_New(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_frame_object(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct._interpreter_frame, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = add i64 %18, %22
  %24 = load ptr, ptr %11, align 8, !tbaa !39
  %25 = call i64 @read_memory(i32 noundef %17, i64 noundef %23, i64 noundef 8, ptr noundef %24)
  store i64 %25, ptr %13, align 8, !tbaa !11
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %71

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct._interpreter_frame, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = add i64 %31, %35
  %37 = call i32 @read_char(i32 noundef %30, i64 noundef %36, ptr noundef %15)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

40:                                               ; preds = %29
  %41 = load i8, ptr %15, align 1, !tbaa !10
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct._interpreter_frame, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = add i64 %47, %51
  %53 = call i32 @read_py_ptr(i32 noundef %46, i64 noundef %52, ptr noundef %16)
  store i32 %53, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %69

57:                                               ; preds = %45
  %58 = load i64, ptr %16, align 8, !tbaa !11
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !41
  %66 = load i64, ptr %16, align 8, !tbaa !11
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  %68 = call i32 @parse_code_object(i32 noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67)
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %62, %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %70

70:                                               ; preds = %69, %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %71

71:                                               ; preds = %70, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @search_map_for_section(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.stat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8, !tbaa !49
  %29 = call i64 @find_map_start_address(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %191

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %13, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %40 = call ptr @PyErr_SetFromErrno(ptr noundef %39)
  br label %174

41:                                               ; preds = %33
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = call i32 @fstat(i32 noundef %42, ptr noundef %14) #7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %47 = call ptr @PyErr_SetFromErrno(ptr noundef %46)
  br label %174

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = call ptr @mmap(ptr noundef null, i64 noundef %50, i32 noundef 1, i32 noundef 2, i32 noundef %51, i64 noundef 0) #7
  store ptr %52, ptr %12, align 8, !tbaa !51
  %53 = load ptr, ptr %12, align 8, !tbaa !51
  %54 = icmp eq ptr %53, inttoptr (i64 -1 to ptr)
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %57 = call ptr @PyErr_SetFromErrno(ptr noundef %56)
  br label %174

58:                                               ; preds = %48
  %59 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %59, ptr %15, align 8, !tbaa !51
  %60 = load ptr, ptr %12, align 8, !tbaa !51
  %61 = load ptr, ptr %15, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !55
  %64 = getelementptr i8, ptr %60, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !51
  %65 = load ptr, ptr %16, align 8, !tbaa !51
  %66 = load ptr, ptr %15, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %66, i32 0, i32 13
  %68 = load i16, ptr %67, align 2, !tbaa !58
  %69 = zext i16 %68 to i64
  %70 = getelementptr %struct.Elf64_Shdr, ptr %65, i64 %69
  store ptr %70, ptr %17, align 8, !tbaa !51
  %71 = load ptr, ptr %12, align 8, !tbaa !51
  %72 = load ptr, ptr %17, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !59
  %75 = getelementptr i8, ptr %71, i64 %74
  store ptr %75, ptr %18, align 8, !tbaa !49
  store ptr null, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %108, %58
  %77 = load i32, ptr %20, align 4, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %78, i32 0, i32 12
  %80 = load i16, ptr %79, align 4, !tbaa !61
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 3, ptr %10, align 4
  br label %111

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %85 = load ptr, ptr %18, align 8, !tbaa !49
  %86 = load ptr, ptr %16, align 8, !tbaa !51
  %87 = load i32, ptr %20, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.Elf64_Shdr, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !62
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %85, i64 %92
  %94 = getelementptr i8, ptr %93, i64 1
  store ptr %94, ptr %21, align 8, !tbaa !49
  %95 = load ptr, ptr %6, align 8, !tbaa !49
  %96 = load ptr, ptr %21, align 8, !tbaa !49
  %97 = call i32 @strcmp(ptr noundef %95, ptr noundef %96) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %84
  %100 = load ptr, ptr %16, align 8, !tbaa !51
  %101 = load i32, ptr %20, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct.Elf64_Shdr, ptr %100, i64 %102
  store ptr %103, ptr %19, align 8, !tbaa !51
  store i32 3, ptr %10, align 4
  br label %105

104:                                              ; preds = %84
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %20, align 4, !tbaa !8
  %110 = add i32 %109, 1
  store i32 %110, ptr %20, align 4, !tbaa !8
  br label %76, !llvm.loop !63

111:                                              ; preds = %105, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8, !tbaa !51
  %114 = load ptr, ptr %15, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8, !tbaa !64
  %117 = getelementptr i8, ptr %113, i64 %116
  store ptr %117, ptr %22, align 8, !tbaa !51
  store ptr null, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %140, %112
  %119 = load i32, ptr %24, align 4, !tbaa !8
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %120, i32 0, i32 10
  %122 = load i16, ptr %121, align 8, !tbaa !65
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  store i32 6, ptr %10, align 4
  br label %143

126:                                              ; preds = %118
  %127 = load ptr, ptr %22, align 8, !tbaa !51
  %128 = load i32, ptr %24, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.Elf64_Phdr, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !66
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = load ptr, ptr %22, align 8, !tbaa !51
  %136 = load i32, ptr %24, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.Elf64_Phdr, ptr %135, i64 %137
  store ptr %138, ptr %23, align 8, !tbaa !51
  store i32 6, ptr %10, align 4
  br label %143

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %24, align 4, !tbaa !8
  %142 = add i32 %141, 1
  store i32 %142, ptr %24, align 4, !tbaa !8
  br label %118, !llvm.loop !68

143:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %19, align 8, !tbaa !51
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %169

147:                                              ; preds = %144
  %148 = load ptr, ptr %23, align 8, !tbaa !51
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %151 = load ptr, ptr %23, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8, !tbaa !69
  %154 = load ptr, ptr %23, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8, !tbaa !69
  %157 = load ptr, ptr %23, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %157, i32 0, i32 7
  %159 = load i64, ptr %158, align 8, !tbaa !70
  %160 = urem i64 %156, %159
  %161 = sub i64 %153, %160
  store i64 %161, ptr %25, align 8, !tbaa !11
  %162 = load i64, ptr %9, align 8, !tbaa !11
  %163 = load ptr, ptr %19, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !71
  %166 = add i64 %162, %165
  %167 = load i64, ptr %25, align 8, !tbaa !11
  %168 = sub i64 %166, %167
  store i64 %168, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %173

169:                                              ; preds = %147, %144
  %170 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !3
  %171 = load ptr, ptr %6, align 8, !tbaa !49
  %172 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %170, ptr noundef @.str.11, ptr noundef %171)
  br label %173

173:                                              ; preds = %169, %150
  br label %174

174:                                              ; preds = %173, %55, %45, %38
  %175 = load i32, ptr %13, align 4, !tbaa !8
  %176 = call i32 @close(i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %180 = call ptr @PyErr_SetFromErrno(ptr noundef %179)
  br label %181

181:                                              ; preds = %178, %174
  %182 = load ptr, ptr %12, align 8, !tbaa !51
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %187 = load i64, ptr %186, align 8, !tbaa !52
  %188 = call i32 @munmap(ptr noundef %185, i64 noundef %187) #7
  br label %189

189:                                              ; preds = %184, %181
  %190 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %190, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %191

191:                                              ; preds = %189, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #7
  %192 = load i64, ptr %4, align 8
  ret i64 %192
}

; Function Attrs: nounwind uwtable
define internal i64 @find_map_start_address(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  %17 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.12, i32 noundef %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.13)
  store ptr %21, ptr %9, align 8, !tbaa !72
  %22 = load ptr, ptr %9, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %26 = call ptr @PyErr_SetFromErrno(ptr noundef %25)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %74

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %64, %27
  %29 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %30 = load ptr, ptr %9, align 8, !tbaa !72
  %31 = call ptr @fgets(ptr noundef %29, i32 noundef 256, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !11
  %34 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %35 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str.14, ptr noundef %15, ptr noundef %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %37 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %38 = call ptr @strrchr(ptr noundef %37, i32 noundef 47) #8
  store ptr %38, ptr %16, align 8, !tbaa !49
  %39 = load ptr, ptr %16, align 8, !tbaa !49
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %16, align 8, !tbaa !49
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %16, align 8, !tbaa !49
  br label %46

44:                                               ; preds = %33
  %45 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store ptr %45, ptr %16, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8, !tbaa !49
  %51 = load ptr, ptr %7, align 8, !tbaa !49
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = call i64 @strlen(ptr noundef %52) #8
  %54 = call i32 @strncmp(ptr noundef %50, ptr noundef %51, i64 noundef %53) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  store i32 1, ptr %11, align 4, !tbaa !8
  %57 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %57, ptr %14, align 8, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !49
  %59 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %60 = call ptr @strcpy(ptr noundef %58, ptr noundef %59) #7
  store i32 3, ptr %10, align 4
  br label %62

61:                                               ; preds = %49, %46
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %76 [
    i32 0, label %64
    i32 3, label %65
  ]

64:                                               ; preds = %62
  br label %28, !llvm.loop !74

65:                                               ; preds = %62, %28
  %66 = load ptr, ptr %9, align 8, !tbaa !72
  %67 = call i32 @fclose(ptr noundef %66)
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = getelementptr [4096 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %71, align 16, !tbaa !10
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %73, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %74

74:                                               ; preds = %72, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  %75 = load i64, ptr %4, align 8
  ret i64 %75

76:                                               ; preds = %62
  unreachable
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @read_memory(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x %struct.iovec], align 16
  %12 = alloca [1 x %struct.iovec], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %51, %4
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %18 = load i64, ptr %13, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = getelementptr [1 x %struct.iovec], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.iovec, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 16, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = load i64, ptr %13, align 8, !tbaa !11
  %24 = sub i64 %22, %23
  %25 = getelementptr [1 x %struct.iovec], ptr %11, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.iovec, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8, !tbaa !77
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %13, align 8, !tbaa !11
  %29 = add i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr [1 x %struct.iovec], ptr %12, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.iovec, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 16, !tbaa !75
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = sub i64 %33, %34
  %36 = getelementptr [1 x %struct.iovec], ptr %12, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.iovec, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !77
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = getelementptr inbounds [1 x %struct.iovec], ptr %11, i64 0, i64 0
  %40 = getelementptr inbounds [1 x %struct.iovec], ptr %12, i64 0, i64 0
  %41 = call i64 @process_vm_readv(i32 noundef %38, ptr noundef %39, i64 noundef 1, ptr noundef %40, i64 noundef 1, i64 noundef 0) #7
  store i64 %41, ptr %14, align 8, !tbaa !11
  %42 = load i64, ptr %14, align 8, !tbaa !11
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %46 = call ptr @PyErr_SetFromErrno(ptr noundef %45)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %60

47:                                               ; preds = %16
  %48 = load i64, ptr %14, align 8, !tbaa !11
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = add i64 %49, %48
  store i64 %50, ptr %13, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %14, align 8, !tbaa !11
  %53 = getelementptr [1 x %struct.iovec], ptr %11, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.iovec, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !77
  %56 = icmp ne i64 %52, %55
  br i1 %56, label %16, label %57, !llvm.loop !78

57:                                               ; preds = %51
  %58 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %58, ptr %10, align 8, !tbaa !11
  %59 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind
declare i64 @process_vm_readv(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read_ptr(i32 noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = call i64 @read_memory(i32 noundef %10, i64 noundef %11, i64 noundef 8, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @read_char(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = call i64 @read_memory(i32 noundef %10, i64 noundef %11, i64 noundef 1, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @read_py_ptr(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = call i32 @read_ptr(i32 noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, -2
  store i64 %17, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_code_object(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct._code_object, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = add i64 %17, %21
  %23 = call i64 @read_memory(i32 noundef %16, i64 noundef %22, i64 noundef 8, ptr noundef %12)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %13, align 4, !tbaa !8
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

28:                                               ; preds = %5
  %29 = load i64, ptr %12, align 8, !tbaa !11
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.17)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !41
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = call ptr @read_py_str(i32 noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef 256)
  store ptr %38, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = call i32 @PyList_Append(ptr noundef %43, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %52

52:                                               ; preds = %51, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @read_py_str(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = call ptr @PyMem_RawMalloc(i64 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !49
  %15 = load ptr, ptr %11, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %11, align 8, !tbaa !49
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = call i32 @read_string(i32 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %11, align 8, !tbaa !49
  %30 = call ptr @PyUnicode_FromString(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !49
  call void @PyMem_RawFree(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %11, align 8, !tbaa !49
  call void @PyMem_RawFree(ptr noundef %38)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

declare ptr @PyMem_RawMalloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nounwind uwtable
define internal i32 @read_string(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !49
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct._unicode_object, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = add i64 %17, %21
  %23 = call i64 @read_memory(i32 noundef %16, i64 noundef %22, i64 noundef 8, ptr noundef %12)
  store i64 %23, ptr %13, align 8, !tbaa !11
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

27:                                               ; preds = %5
  %28 = load i64, ptr %12, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = icmp sge i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.18)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct._unicode_object, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !81
  store i64 %37, ptr %15, align 8, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = load i64, ptr %15, align 8, !tbaa !11
  %41 = add i64 %39, %40
  %42 = load i64, ptr %12, align 8, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !49
  %44 = call i64 @read_memory(i32 noundef %38, i64 noundef %41, i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %13, align 8, !tbaa !11
  %45 = load i64, ptr %13, align 8, !tbaa !11
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8, !tbaa !49
  %50 = load i64, ptr %12, align 8, !tbaa !11
  %51 = getelementptr i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %53

53:                                               ; preds = %52, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare void @PyMem_RawFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_async_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i64 @get_async_debug(i32 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 72, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = call i64 @read_memory(i32 noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %26

26:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_running_task(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !82
  store ptr %4, ptr %11, align 8, !tbaa !39
  %19 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 0, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct._runtime_state, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !43
  store i64 %23, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = load i64, ptr %12, align 8, !tbaa !11
  %27 = add i64 %25, %26
  %28 = call i64 @read_memory(i32 noundef %24, i64 noundef %27, i64 noundef 8, ptr noundef %13)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %14, align 4, !tbaa !8
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

33:                                               ; preds = %5
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.16)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load i64, ptr %13, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct._interpreter_state, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = add i64 %40, %44
  %46 = call i64 @read_memory(i32 noundef %39, i64 noundef %45, i64 noundef 8, ptr noundef %16)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %89

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %52 = load i64, ptr %16, align 8, !tbaa !11
  %53 = inttoptr i64 %52 to ptr
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i64, ptr %16, align 8, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct._Py_AsyncioModuleDebugOffsets, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct._asyncio_thread_state, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !84
  %63 = add i64 %58, %62
  %64 = call i32 @read_py_ptr(i32 noundef %57, i64 noundef %63, ptr noundef %17)
  store i32 %64, ptr %14, align 4, !tbaa !8
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

68:                                               ; preds = %56
  %69 = load i64, ptr %17, align 8, !tbaa !11
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = load i64, ptr %16, align 8, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct._Py_AsyncioModuleDebugOffsets, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct._asyncio_thread_state, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !85
  %80 = add i64 %75, %79
  %81 = load ptr, ptr %11, align 8, !tbaa !39
  %82 = call i32 @read_ptr(i32 noundef %74, i64 noundef %80, ptr noundef %81)
  store i32 %82, ptr %18, align 4, !tbaa !8
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %87

86:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %88

88:                                               ; preds = %87, %72, %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %89

89:                                               ; preds = %88, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %90

90:                                               ; preds = %89, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_async_frame_object(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !41
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct._interpreter_frame, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = add i64 %19, %23
  %25 = load ptr, ptr %12, align 8, !tbaa !39
  %26 = call i64 @read_memory(i32 noundef %18, i64 noundef %24, i64 noundef 8, ptr noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !11
  %27 = load i64, ptr %15, align 8, !tbaa !11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct._interpreter_frame, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = add i64 %32, %36
  %38 = call i64 @read_memory(i32 noundef %31, i64 noundef %37, i64 noundef 1, ptr noundef %17)
  store i64 %38, ptr %15, align 8, !tbaa !11
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %94

42:                                               ; preds = %30
  %43 = load i8, ptr %17, align 1, !tbaa !10
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %17, align 1, !tbaa !10
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %94

51:                                               ; preds = %46
  %52 = load i8, ptr %17, align 1, !tbaa !10
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i8, ptr %17, align 1, !tbaa !10
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %61 = load i8, ptr %17, align 1, !tbaa !10
  %62 = sext i8 %61 to i32
  %63 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %60, ptr noundef @.str.25, i32 noundef %62)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %94

64:                                               ; preds = %55, %51
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load i64, ptr %11, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds nuw %struct._interpreter_frame, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !48
  %71 = add i64 %66, %70
  %72 = load ptr, ptr %13, align 8, !tbaa !39
  %73 = call i32 @read_py_ptr(i32 noundef %65, i64 noundef %71, ptr noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !8
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %94

77:                                               ; preds = %64
  %78 = load ptr, ptr %13, align 8, !tbaa !39
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %94

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !41
  %87 = load ptr, ptr %13, align 8, !tbaa !39
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = load ptr, ptr %12, align 8, !tbaa !39
  %90 = call i32 @parse_code_object(i32 noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %94

93:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %94

94:                                               ; preds = %93, %92, %82, %76, %59, %50, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %95

95:                                               ; preds = %94, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_task_name(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._object, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct._Py_AsyncioModuleDebugOffsets, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._asyncio_task_object, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !86
  %22 = add i64 %17, %21
  %23 = call i32 @read_py_ptr(i32 noundef %16, i64 noundef %22, ptr noundef %10)
  store i32 %23, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %78

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = call i32 @read_pyobj(i32 noundef %28, i64 noundef %29, ptr noundef %13)
  store i32 %30, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %77

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._object, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct._type_object, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !90
  %43 = add i64 %38, %42
  %44 = call i32 @read_unsigned_long(i32 noundef %35, i64 noundef %43, ptr noundef %14)
  store i32 %44, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

48:                                               ; preds = %34
  %49 = load i64, ptr %14, align 8, !tbaa !11
  %50 = and i64 %49, 16777216
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = call i64 @read_py_long(i32 noundef %53, ptr noundef %54, i64 noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !11
  %57 = load i64, ptr %15, align 8, !tbaa !11
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.26)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

61:                                               ; preds = %52
  %62 = load i64, ptr %15, align 8, !tbaa !11
  %63 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.27, i64 noundef %62)
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %76

65:                                               ; preds = %48
  %66 = load i64, ptr %14, align 8, !tbaa !11
  %67 = and i64 %66, 268435456
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.28)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = load i64, ptr %10, align 8, !tbaa !11
  %75 = call ptr @read_py_str(i32 noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef 255)
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %71, %69, %64, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %77

77:                                               ; preds = %76, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %78

78:                                               ; preds = %77, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_task_awaited_by(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !82
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct._Py_AsyncioModuleDebugOffsets, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._asyncio_task_object, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %23 = add i64 %18, %22
  %24 = call i32 @read_py_ptr(i32 noundef %17, i64 noundef %23, ptr noundef %12)
  store i32 %24, ptr %13, align 4, !tbaa !8
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

28:                                               ; preds = %5
  %29 = load i64, ptr %12, align 8, !tbaa !11
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct._Py_AsyncioModuleDebugOffsets, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._asyncio_task_object, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = add i64 %35, %39
  %41 = call i32 @read_char(i32 noundef %34, i64 noundef %40, ptr noundef %15)
  store i32 %41, ptr %13, align 4, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %88

45:                                               ; preds = %33
  %46 = load i8, ptr %15, align 1, !tbaa !10
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = load ptr, ptr %9, align 8, !tbaa !82
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct._Py_AsyncioModuleDebugOffsets, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct._asyncio_task_object, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !91
  %57 = add i64 %52, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = call i32 @parse_tasks_in_set(i32 noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %88

62:                                               ; preds = %48
  br label %87

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = load ptr, ptr %9, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct._Py_AsyncioModuleDebugOffsets, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct._asyncio_task_object, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !91
  %70 = add i64 %65, %69
  %71 = call i32 @read_py_ptr(i32 noundef %64, i64 noundef %70, ptr noundef %16)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

74:                                               ; preds = %63
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  %77 = load ptr, ptr %9, align 8, !tbaa !82
  %78 = load i64, ptr %16, align 8, !tbaa !11
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = call i32 @parse_task(i32 noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

83:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %82, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %88 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %84, %61, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %89

89:                                               ; preds = %88, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i64 @get_async_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call i64 @search_map_for_section(i32 noundef %4, ptr noundef @.str.22, ptr noundef @.str.23)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call ptr @PyErr_Occurred()
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.24)
  br label %13

13:                                               ; preds = %11, %8, %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @read_pyobj(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call i64 @read_memory(i32 noundef %10, i64 noundef %11, i64 noundef 16, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @read_unsigned_long(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = call i64 @read_memory(i32 noundef %10, i64 noundef %11, i64 noundef 8, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @read_py_long(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 30, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct._long_object, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !93
  %24 = add i64 %19, %23
  %25 = call i64 @read_memory(i32 noundef %18, i64 noundef %24, i64 noundef 8, ptr noundef %10)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %101

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 2
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = lshr i64 %35, 3
  store i64 %36, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %100

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = mul i64 %41, 4
  %43 = call ptr @PyMem_RawMalloc(i64 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !94
  %44 = load ptr, ptr %14, align 8, !tbaa !94
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = call ptr @PyErr_NoMemory()
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %99

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct._long_object, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !96
  %55 = add i64 %50, %54
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = mul i64 4, %56
  %58 = load ptr, ptr %14, align 8, !tbaa !94
  %59 = call i64 @read_memory(i32 noundef %49, i64 noundef %55, i64 noundef %57, ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  br label %97

64:                                               ; preds = %48
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %85, %64
  %66 = load i64, ptr %16, align 8, !tbaa !11
  %67 = load i64, ptr %9, align 8, !tbaa !11
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %88

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load ptr, ptr %14, align 8, !tbaa !94
  %72 = load i64, ptr %16, align 8, !tbaa !11
  %73 = getelementptr i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %16, align 8, !tbaa !11
  %79 = mul i64 %77, %78
  %80 = shl i64 1, %79
  %81 = mul i64 %75, %80
  store i64 %81, ptr %17, align 8, !tbaa !97
  %82 = load i64, ptr %17, align 8, !tbaa !97
  %83 = load i64, ptr %15, align 8, !tbaa !11
  %84 = add i64 %83, %82
  store i64 %84, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %85

85:                                               ; preds = %70
  %86 = load i64, ptr %16, align 8, !tbaa !11
  %87 = add i64 %86, 1
  store i64 %87, ptr %16, align 8, !tbaa !11
  br label %65, !llvm.loop !99

88:                                               ; preds = %69
  %89 = load ptr, ptr %14, align 8, !tbaa !94
  call void @PyMem_RawFree(ptr noundef %89)
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %15, align 8, !tbaa !11
  %94 = mul i64 %93, -1
  store i64 %94, ptr %15, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %92, %88
  %96 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %96, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %99

97:                                               ; preds = %63
  %98 = load ptr, ptr %14, align 8, !tbaa !94
  call void @PyMem_RawFree(ptr noundef %98)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %97, %95, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %100

100:                                              ; preds = %99, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %101

101:                                              ; preds = %100, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %102 = load i64, ptr %4, align 8
  ret i64 %102
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_tasks_in_set(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !82
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = call i32 @read_py_ptr(i32 noundef %21, i64 noundef %22, ptr noundef %12)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %118

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i64, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct._set_object, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !100
  %33 = add i64 %28, %32
  %34 = call i32 @read_ssize_t(i32 noundef %27, i64 noundef %33, ptr noundef %14)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %117

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load i64, ptr %12, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct._set_object, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !101
  %44 = add i64 %39, %43
  %45 = call i32 @read_ssize_t(i32 noundef %38, i64 noundef %44, ptr noundef %15)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

48:                                               ; preds = %37
  %49 = load i64, ptr %15, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load i64, ptr %12, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds nuw %struct._set_object, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !102
  %57 = add i64 %52, %56
  %58 = call i32 @read_ptr(i32 noundef %51, i64 noundef %57, ptr noundef %16)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %115

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %112, %61
  %63 = load i64, ptr %17, align 8, !tbaa !11
  %64 = load i64, ptr %15, align 8, !tbaa !11
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %113

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = load i64, ptr %16, align 8, !tbaa !11
  %69 = call i32 @read_py_ptr(i32 noundef %67, i64 noundef %68, ptr noundef %19)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

72:                                               ; preds = %66
  %73 = load i64, ptr %19, align 8, !tbaa !11
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load i64, ptr %16, align 8, !tbaa !11
  %79 = call i32 @read_ssize_t(i32 noundef %77, i64 noundef %78, ptr noundef %20)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %102

82:                                               ; preds = %76
  %83 = load i64, ptr %20, align 8, !tbaa !11
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !41
  %88 = load ptr, ptr %9, align 8, !tbaa !82
  %89 = load i64, ptr %19, align 8, !tbaa !11
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = call i32 @parse_task(i32 noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %102

94:                                               ; preds = %85
  %95 = load i64, ptr %18, align 8, !tbaa !11
  %96 = add i64 %95, 1
  store i64 %96, ptr %18, align 8, !tbaa !11
  %97 = load i64, ptr %14, align 8, !tbaa !11
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 3, ptr %13, align 4
  br label %102

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %82
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %99, %93, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %110 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %72
  %106 = load i64, ptr %16, align 8, !tbaa !11
  %107 = add i64 %106, 16
  store i64 %107, ptr %16, align 8, !tbaa !11
  %108 = load i64, ptr %17, align 8, !tbaa !11
  %109 = add i64 %108, 1
  store i64 %109, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %105, %102, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %111 = load i32, ptr %13, align 4
  switch i32 %111, label %114 [
    i32 0, label %112
    i32 3, label %113
  ]

112:                                              ; preds = %110
  br label %62, !llvm.loop !103

113:                                              ; preds = %110, %62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %115

115:                                              ; preds = %114, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %116

116:                                              ; preds = %115, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %117

117:                                              ; preds = %116, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %118

118:                                              ; preds = %117, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_task(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !82
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct._Py_AsyncioModuleDebugOffsets, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._asyncio_task_object, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !104
  %27 = add i64 %22, %26
  %28 = call i32 @read_char(i32 noundef %21, i64 noundef %27, ptr noundef %12)
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %145

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = add i64 %34, 8
  %36 = call i32 @read_ptr(i32 noundef %33, i64 noundef %35, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %37 = call ptr @PyList_New(i64 noundef 0)
  store ptr %37, ptr %16, align 8, !tbaa !3
  %38 = load ptr, ptr %16, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %144

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %42 = call ptr @PyList_New(i64 noundef 0)
  store ptr %42, ptr %17, align 8, !tbaa !3
  %43 = load ptr, ptr %17, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %141

46:                                               ; preds = %41
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  %48 = load ptr, ptr %17, align 8, !tbaa !3
  %49 = call i32 @PyList_Append(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  br label %141

53:                                               ; preds = %46
  %54 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %54)
  %55 = load i8, ptr %12, align 1, !tbaa !10
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %111

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = load ptr, ptr %9, align 8, !tbaa !82
  %61 = load i64, ptr %10, align 8, !tbaa !11
  %62 = call ptr @parse_task_name(i32 noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !3
  %63 = load ptr, ptr %18, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 2, ptr %14, align 4
  br label %108

66:                                               ; preds = %57
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = load ptr, ptr %18, align 8, !tbaa !3
  %69 = call i32 @PyList_Append(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %72)
  store i32 2, ptr %14, align 4
  br label %108

73:                                               ; preds = %66
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i64, ptr %10, align 8, !tbaa !11
  %77 = load ptr, ptr %9, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %struct._Py_AsyncioModuleDebugOffsets, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct._asyncio_task_object, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = add i64 %76, %80
  %82 = call i32 @read_py_ptr(i32 noundef %75, i64 noundef %81, ptr noundef %19)
  store i32 %82, ptr %13, align 4, !tbaa !8
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 2, ptr %14, align 4
  br label %107

86:                                               ; preds = %73
  %87 = load i64, ptr %19, align 8, !tbaa !11
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !41
  %93 = load ptr, ptr %9, align 8, !tbaa !82
  %94 = load i64, ptr %19, align 8, !tbaa !11
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  %96 = call i32 @parse_coro_chain(i32 noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 2, ptr %14, align 4
  br label %107

100:                                              ; preds = %90
  %101 = load ptr, ptr %17, align 8, !tbaa !3
  %102 = call i32 @PyList_Reverse(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 2, ptr %14, align 4
  br label %107

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %86
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %104, %99, %85, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %108

108:                                              ; preds = %71, %65, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %109 = load i32, ptr %14, align 4
  switch i32 %109, label %143 [
    i32 0, label %110
    i32 2, label %141
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %53
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  %114 = call i32 @PyList_Append(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %141

117:                                              ; preds = %111
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %118)
  %119 = call ptr @PyList_New(i64 noundef 0)
  store ptr %119, ptr %20, align 8, !tbaa !3
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %141

123:                                              ; preds = %117
  %124 = load ptr, ptr %16, align 8, !tbaa !3
  %125 = load ptr, ptr %20, align 8, !tbaa !3
  %126 = call i32 @PyList_Append(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %129)
  br label %141

130:                                              ; preds = %123
  %131 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %131)
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !41
  %134 = load ptr, ptr %9, align 8, !tbaa !82
  %135 = load i64, ptr %10, align 8, !tbaa !11
  %136 = load ptr, ptr %20, align 8, !tbaa !3
  %137 = call i32 @parse_task_awaited_by(i32 noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %141

140:                                              ; preds = %130
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %143

141:                                              ; preds = %108, %139, %128, %122, %116, %51, %45
  %142 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %142)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %143

143:                                              ; preds = %141, %140, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %144

144:                                              ; preds = %143, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %145

145:                                              ; preds = %144, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read_ssize_t(i32 noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = call i64 @read_memory(i32 noundef %10, i64 noundef %11, i64 noundef 8, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_coro_chain(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !82
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = add i64 %24, 8
  %26 = call i32 @read_ptr(i32 noundef %23, i64 noundef %25, ptr noundef %12)
  store i32 %26, ptr %13, align 4, !tbaa !8
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %164

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct._gen_object, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !105
  %37 = add i64 %32, %36
  %38 = call i32 @read_py_ptr(i32 noundef %31, i64 noundef %37, ptr noundef %15)
  store i32 %38, ptr %13, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %163

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = load i64, ptr %15, align 8, !tbaa !11
  %46 = call ptr @read_py_str(i32 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef 255)
  store ptr %46, ptr %16, align 8, !tbaa !3
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %162

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  %53 = call i32 @PyList_Append(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %162

56:                                               ; preds = %50
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct._gen_object, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !106
  %64 = add i64 %59, %63
  %65 = call i32 @read_int(i32 noundef %58, i64 noundef %64, ptr noundef %17)
  store i32 %65, ptr %13, align 4, !tbaa !8
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %160

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load i64, ptr %10, align 8, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct._gen_object, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = add i64 %70, %74
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds nuw %struct._interpreter_frame, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = add i64 %75, %79
  %81 = call i32 @read_char(i32 noundef %69, i64 noundef %80, ptr noundef %18)
  store i32 %81, ptr %13, align 4, !tbaa !8
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %68
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %157

85:                                               ; preds = %68
  %86 = load i8, ptr %18, align 1, !tbaa !10
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %90, ptr noundef @.str.29)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %157

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = load i64, ptr %10, align 8, !tbaa !11
  %94 = load ptr, ptr %8, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct._gen_object, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = add i64 %93, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct._Py_DebugOffsets, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds nuw %struct._interpreter_frame, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !107
  %103 = add i64 %98, %102
  %104 = call i32 @read_py_ptr(i32 noundef %92, i64 noundef %103, ptr noundef %19)
  store i32 %104, ptr %13, align 4, !tbaa !8
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %156

108:                                              ; preds = %91
  %109 = load i64, ptr %19, align 8, !tbaa !11
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %155

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = load i64, ptr %19, align 8, !tbaa !11
  %115 = sub i64 %114, 8
  %116 = call i32 @read_py_ptr(i32 noundef %113, i64 noundef %115, ptr noundef %20)
  store i32 %116, ptr %13, align 4, !tbaa !8
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %152

120:                                              ; preds = %112
  %121 = load i64, ptr %20, align 8, !tbaa !11
  %122 = inttoptr i64 %121 to ptr
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %151

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = load i64, ptr %20, align 8, !tbaa !11
  %127 = add i64 %126, 8
  %128 = call i32 @read_ptr(i32 noundef %125, i64 noundef %127, ptr noundef %21)
  store i32 %128, ptr %22, align 4, !tbaa !8
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %148

132:                                              ; preds = %124
  %133 = load i64, ptr %12, align 8, !tbaa !11
  %134 = load i64, ptr %21, align 8, !tbaa !11
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = load ptr, ptr %8, align 8, !tbaa !41
  %139 = load ptr, ptr %9, align 8, !tbaa !82
  %140 = load i64, ptr %20, align 8, !tbaa !11
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = call i32 @parse_coro_chain(i32 noundef %137, ptr noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %141)
  store i32 %142, ptr %22, align 4, !tbaa !8
  %143 = load i32, ptr %22, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %148

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %132
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %145, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %152 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %120
  store i32 0, ptr %14, align 4
  br label %152

152:                                              ; preds = %151, %148, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %153 = load i32, ptr %14, align 4
  switch i32 %153, label %156 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %108
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %155, %152, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %157

157:                                              ; preds = %156, %89, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %158 = load i32, ptr %14, align 4
  switch i32 %158, label %161 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %162

162:                                              ; preds = %161, %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %163

163:                                              ; preds = %162, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %164

164:                                              ; preds = %163, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

declare i32 @PyList_Reverse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_int(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !94
  %13 = call i64 @read_memory(i32 noundef %10, i64 noundef %11, i64 noundef 4, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !12, i64 40}
!16 = !{!"_Py_AsyncioModuleDebugOffsets", !17, i64 0, !18, i64 48}
!17 = !{!"_asyncio_task_object", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!18 = !{!"_asyncio_thread_state", !12, i64 0, !12, i64 8, !12, i64 16}
!19 = !{!20, !12, i64 640}
!20 = !{!"_Py_DebugOffsets", !6, i64 0, !12, i64 8, !12, i64 16, !21, i64 24, !22, i64 48, !23, i64 152, !24, i64 224, !25, i64 280, !26, i64 360, !27, i64 376, !28, i64 408, !29, i64 432, !30, i64 456, !31, i64 488, !32, i64 512, !33, i64 528, !34, i64 552, !35, i64 576, !36, i64 608, !37, i64 624}
!21 = !{!"_runtime_state", !12, i64 0, !12, i64 8, !12, i64 16}
!22 = !{!"_interpreter_state", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!23 = !{!"_thread_state", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!24 = !{!"_interpreter_frame", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!25 = !{!"_code_object", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!26 = !{!"_pyobject", !12, i64 0, !12, i64 8}
!27 = !{!"_type_object", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!28 = !{!"_tuple_object", !12, i64 0, !12, i64 8, !12, i64 16}
!29 = !{!"_list_object", !12, i64 0, !12, i64 8, !12, i64 16}
!30 = !{!"_set_object", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!31 = !{!"_dict_object", !12, i64 0, !12, i64 8, !12, i64 16}
!32 = !{!"_float_object", !12, i64 0, !12, i64 8}
!33 = !{!"_long_object", !12, i64 0, !12, i64 8, !12, i64 16}
!34 = !{!"_bytes_object", !12, i64 0, !12, i64 8, !12, i64 16}
!35 = !{!"_unicode_object", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!36 = !{!"_gc", !12, i64 0, !12, i64 8}
!37 = !{!"_gen_object", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!38 = distinct !{!38, !14}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16_Py_DebugOffsets", !5, i64 0}
!43 = !{!20, !12, i64 40}
!44 = !{!20, !12, i64 72}
!45 = !{!20, !12, i64 184}
!46 = !{!20, !12, i64 232}
!47 = !{!20, !12, i64 264}
!48 = !{!20, !12, i64 240}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !12, i64 48}
!53 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !54, i64 72, !54, i64 88, !54, i64 104, !6, i64 120}
!54 = !{!"timespec", !12, i64 0, !12, i64 8}
!55 = !{!56, !12, i64 40}
!56 = !{!"", !6, i64 0, !57, i64 16, !57, i64 18, !9, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !57, i64 52, !57, i64 54, !57, i64 56, !57, i64 58, !57, i64 60, !57, i64 62}
!57 = !{!"short", !6, i64 0}
!58 = !{!56, !57, i64 62}
!59 = !{!60, !12, i64 24}
!60 = !{!"", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !12, i64 48, !12, i64 56}
!61 = !{!56, !57, i64 60}
!62 = !{!60, !9, i64 0}
!63 = distinct !{!63, !14}
!64 = !{!56, !12, i64 32}
!65 = !{!56, !57, i64 56}
!66 = !{!67, !9, i64 0}
!67 = !{!"", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!68 = distinct !{!68, !14}
!69 = !{!67, !12, i64 16}
!70 = !{!67, !12, i64 48}
!71 = !{!60, !12, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!74 = distinct !{!74, !14}
!75 = !{!76, !5, i64 0}
!76 = !{!"iovec", !5, i64 0, !12, i64 8}
!77 = !{!76, !12, i64 8}
!78 = distinct !{!78, !14}
!79 = !{!20, !12, i64 296}
!80 = !{!20, !12, i64 592}
!81 = !{!20, !12, i64 600}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS29_Py_AsyncioModuleDebugOffsets", !5, i64 0}
!84 = !{!16, !12, i64 56}
!85 = !{!16, !12, i64 64}
!86 = !{!16, !12, i64 8}
!87 = !{!88, !89, i64 8}
!88 = !{!"_object", !6, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!90 = !{!20, !12, i64 400}
!91 = !{!16, !12, i64 16}
!92 = !{!16, !12, i64 32}
!93 = !{!20, !12, i64 536}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !5, i64 0}
!96 = !{!20, !12, i64 544}
!97 = !{!98, !98, i64 0}
!98 = !{!"long long", !6, i64 0}
!99 = distinct !{!99, !14}
!100 = !{!20, !12, i64 464}
!101 = !{!20, !12, i64 480}
!102 = !{!20, !12, i64 472}
!103 = distinct !{!103, !14}
!104 = !{!16, !12, i64 24}
!105 = !{!20, !12, i64 632}
!106 = !{!20, !12, i64 648}
!107 = !{!20, !12, i64 272}
