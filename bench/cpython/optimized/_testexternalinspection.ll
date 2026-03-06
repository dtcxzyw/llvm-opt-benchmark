; ModuleID = 'bench/cpython/original/_testexternalinspection.ll'
source_filename = "bench/cpython/original/_testexternalinspection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.iovec = type { ptr, i64 }
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
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"cannot find map for section %s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"/proc/%d/maps\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"%lx-%*x %*s %*s %*s %*s %s\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit__testexternalinspection() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @module, i32 noundef 1013) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str, i64 noundef 1) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %Py_DECREF.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %1, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %6, %3, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %3 ], [ null, %6 ], [ null, %8 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_stack_trace(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [1 x %struct.iovec], align 16
  %4 = alloca [1 x %struct.iovec], align 16
  %5 = alloca [1 x %struct.iovec], align 16
  %6 = alloca [1 x %struct.iovec], align 16
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca [1 x %struct.iovec], align 16
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct._Py_DebugOffsets, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %11) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %105, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = load i32, ptr %11, align 4, !tbaa !6
  %18 = call fastcc i64 @search_map_for_section(i32 noundef %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %get_py_runtime.exit

20:                                               ; preds = %16
  %21 = call fastcc i64 @search_map_for_section(i32 noundef %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10)
  br label %get_py_runtime.exit

get_py_runtime.exit:                              ; preds = %16, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = load i32, ptr %11, align 4, !tbaa !6
  %23 = call fastcc i32 @read_offsets(i32 noundef %22, ptr noundef %12, ptr noundef %13)
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %24, label %104

24:                                               ; preds = %get_py_runtime.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = load i32, ptr %11, align 4, !tbaa !6
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = call fastcc i32 @find_running_frame(i32 noundef %25, i64 noundef %26, ptr noundef %13, ptr noundef %14)
  %.not7 = icmp eq i32 %27, 0
  br i1 %.not7, label %28, label %Py_DECREF.exit

28:                                               ; preds = %24
  %29 = call ptr @PyList_New(i64 noundef 0) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %28
  %31 = load i64, ptr %14, align 8, !tbaa !8
  %.not818 = icmp eq i64 %31, 0
  br i1 %.not818, label %Py_DECREF.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %41

.critedge15:                                      ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge.sink.split

41:                                               ; preds = %.lr.ph, %.backedge
  %42 = phi i64 [ %31, %.lr.ph ], [ %98, %.backedge ]
  %43 = load i32, ptr %11, align 4, !tbaa !6
  %44 = load i64, ptr %32, align 8, !tbaa !10
  %45 = add i64 %44, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %55, %41
  %.0.i.i = phi i64 [ 0, %41 ], [ %56, %55 ]
  %47 = getelementptr i8, ptr %14, i64 %.0.i.i
  store ptr %47, ptr %7, align 16, !tbaa !29
  %48 = sub i64 8, %.0.i.i
  store i64 %48, ptr %33, align 8, !tbaa !32
  %49 = add i64 %45, %.0.i.i
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %8, align 16, !tbaa !29
  store i64 %48, ptr %34, align 8, !tbaa !32
  %51 = call i64 @process_vm_readv(i32 noundef %43, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 1, i64 noundef 0) #9
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %read_memory.exit.thread.i, label %55

read_memory.exit.thread.i:                        ; preds = %46
  %53 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %54 = call ptr @PyErr_SetFromErrno(ptr noundef %53) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %parse_frame_object.exit.thread

55:                                               ; preds = %46
  %56 = add i64 %51, %.0.i.i
  %57 = load i64, ptr %33, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %51, %57
  br i1 %.not.i.i, label %read_memory.exit.i, label %46, !llvm.loop !35

read_memory.exit.i:                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = icmp slt i64 %56, 0
  br i1 %58, label %parse_frame_object.exit.thread, label %59

59:                                               ; preds = %read_memory.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = load i64, ptr %35, align 8, !tbaa !37
  %61 = add i64 %60, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %71, %59
  %.0.i.i.i = phi i64 [ 0, %59 ], [ %72, %71 ]
  %63 = getelementptr i8, ptr %9, i64 %.0.i.i.i
  store ptr %63, ptr %5, align 16, !tbaa !29
  %64 = sub i64 1, %.0.i.i.i
  store i64 %64, ptr %36, align 8, !tbaa !32
  %65 = add i64 %61, %.0.i.i.i
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %6, align 16, !tbaa !29
  store i64 %64, ptr %37, align 8, !tbaa !32
  %67 = call i64 @process_vm_readv(i32 noundef %43, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, i64 noundef 0) #9
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %read_char.exit.thread.i, label %71

read_char.exit.thread.i:                          ; preds = %62
  %69 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %70 = call ptr @PyErr_SetFromErrno(ptr noundef %69) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_frame_object.exit.thread13

71:                                               ; preds = %62
  %72 = add i64 %67, %.0.i.i.i
  %73 = load i64, ptr %36, align 8, !tbaa !32
  %.not.i.i.i = icmp eq i64 %67, %73
  br i1 %.not.i.i.i, label %read_char.exit.i, label %62, !llvm.loop !35

read_char.exit.i:                                 ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.mask.i = and i64 %72, 2147483648
  %.not.i9 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i9, label %74, label %parse_frame_object.exit.thread13

74:                                               ; preds = %read_char.exit.i
  %75 = load i8, ptr %9, align 1, !tbaa !3
  %76 = icmp sgt i8 %75, 2
  br i1 %76, label %.backedge.sink.split, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = load i64, ptr %38, align 8, !tbaa !38
  %79 = add i64 %78, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %89, %77
  %.0.i.i.i.i = phi i64 [ 0, %77 ], [ %90, %89 ]
  %81 = getelementptr i8, ptr %10, i64 %.0.i.i.i.i
  store ptr %81, ptr %3, align 16, !tbaa !29
  %82 = sub i64 8, %.0.i.i.i.i
  store i64 %82, ptr %39, align 8, !tbaa !32
  %83 = add i64 %79, %.0.i.i.i.i
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %4, align 16, !tbaa !29
  store i64 %82, ptr %40, align 8, !tbaa !32
  %85 = call i64 @process_vm_readv(i32 noundef %43, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 0) #9
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %read_ptr.exit.thread.i.i, label %89

read_ptr.exit.thread.i.i:                         ; preds = %80
  %87 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %88 = call ptr @PyErr_SetFromErrno(ptr noundef %87) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %parse_frame_object.exit.thread.critedge

89:                                               ; preds = %80
  %90 = add i64 %85, %.0.i.i.i.i
  %91 = load i64, ptr %39, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq i64 %85, %91
  br i1 %.not.i.i.i.i, label %read_ptr.exit.i.i, label %80, !llvm.loop !35

read_ptr.exit.i.i:                                ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.mask.i.i = and i64 %90, 2147483648
  %.not.i17.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i17.i, label %92, label %parse_frame_object.exit.thread.critedge

92:                                               ; preds = %read_ptr.exit.i.i
  %93 = load i64, ptr %10, align 8, !tbaa !8
  %94 = and i64 %93, -2
  store i64 %94, ptr %10, align 8, !tbaa !8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.critedge15, label %read_py_ptr.exit.thread.i

read_py_ptr.exit.thread.i:                        ; preds = %92
  %96 = call fastcc i32 @parse_code_object(i32 noundef %43, ptr noundef nonnull %29, ptr noundef nonnull readonly %13, i64 noundef %94)
  %97 = icmp slt i32 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %97, label %parse_frame_object.exit.thread, label %.backedge

.backedge.sink.split:                             ; preds = %74, %.critedge15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %read_py_ptr.exit.thread.i
  %98 = load i64, ptr %14, align 8, !tbaa !8
  %.not8 = icmp eq i64 %98, 0
  br i1 %.not8, label %Py_DECREF.exit, label %41, !llvm.loop !39

parse_frame_object.exit.thread13:                 ; preds = %read_char.exit.i, %read_char.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %parse_frame_object.exit.thread

parse_frame_object.exit.thread.critedge:          ; preds = %read_ptr.exit.i.i, %read_ptr.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %parse_frame_object.exit.thread

parse_frame_object.exit.thread:                   ; preds = %read_memory.exit.i, %read_py_ptr.exit.thread.i, %parse_frame_object.exit.thread.critedge, %read_memory.exit.thread.i, %parse_frame_object.exit.thread13
  %99 = load i32, ptr %29, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %99, -1
  br i1 %.not.i, label %100, label %Py_DECREF.exit

100:                                              ; preds = %parse_frame_object.exit.thread
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %29, align 8, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %29) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.backedge, %.preheader, %103, %100, %parse_frame_object.exit.thread, %28, %24
  %.2 = phi ptr [ null, %24 ], [ null, %28 ], [ null, %103 ], [ null, %parse_frame_object.exit.thread ], [ null, %100 ], [ %29, %.preheader ], [ %29, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %104

104:                                              ; preds = %get_py_runtime.exit, %Py_DECREF.exit
  %.1 = phi ptr [ %.2, %Py_DECREF.exit ], [ null, %get_py_runtime.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

105:                                              ; preds = %2, %104
  %.0 = phi ptr [ %.1, %104 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_async_stack_trace(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [1 x %struct.iovec], align 16
  %4 = alloca [1 x %struct.iovec], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct._Py_DebugOffsets, align 8
  %8 = alloca %struct._Py_AsyncioModuleDebugOffsets, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %149, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i32, ptr %5, align 4, !tbaa !6
  %17 = call fastcc i64 @search_map_for_section(i32 noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %get_py_runtime.exit

19:                                               ; preds = %15
  %20 = call fastcc i64 @search_map_for_section(i32 noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10)
  br label %get_py_runtime.exit

get_py_runtime.exit:                              ; preds = %15, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load i32, ptr %5, align 4, !tbaa !6
  %22 = call fastcc i32 @read_offsets(i32 noundef %21, ptr noundef %6, ptr noundef %7)
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %23, label %148

23:                                               ; preds = %get_py_runtime.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = call fastcc i64 @search_map_for_section(i32 noundef %24, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %get_async_debug.exit.i

27:                                               ; preds = %23
  %28 = call ptr @PyErr_Occurred() #9
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %Py_DECREF.exit48

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.24) #9
  br label %Py_DECREF.exit48

get_async_debug.exit.i:                           ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %33

33:                                               ; preds = %42, %get_async_debug.exit.i
  %.0.i.i = phi i64 [ 0, %get_async_debug.exit.i ], [ %43, %42 ]
  %34 = getelementptr i8, ptr %8, i64 %.0.i.i
  store ptr %34, ptr %3, align 16, !tbaa !29
  %35 = sub i64 72, %.0.i.i
  store i64 %35, ptr %31, align 8, !tbaa !32
  %36 = add i64 %.0.i.i, %25
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %4, align 16, !tbaa !29
  store i64 %35, ptr %32, align 8, !tbaa !32
  %38 = call i64 @process_vm_readv(i32 noundef %24, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 0) #9
  %.fr11.i = freeze i64 %38
  %39 = icmp slt i64 %.fr11.i, 0
  br i1 %39, label %read_memory.exit.thread.i, label %42

read_memory.exit.thread.i:                        ; preds = %33
  %40 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %41 = call ptr @PyErr_SetFromErrno(ptr noundef %40) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit48

42:                                               ; preds = %33
  %43 = add i64 %.fr11.i, %.0.i.i
  %44 = load i64, ptr %31, align 8, !tbaa !32
  %.not.i8.i = icmp eq i64 %.fr11.i, %44
  br i1 %.not.i8.i, label %read_memory.exit.i, label %33, !llvm.loop !35

read_memory.exit.i:                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = icmp slt i64 %43, 0
  br i1 %45, label %Py_DECREF.exit48, label %read_async_debug.exit

read_async_debug.exit:                            ; preds = %read_memory.exit.i
  %46 = call ptr @PyList_New(i64 noundef 1) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Py_DECREF.exit48, label %48

48:                                               ; preds = %read_async_debug.exit
  %49 = call ptr @PyList_New(i64 noundef 0) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %Py_DECREF.exit48, label %51

51:                                               ; preds = %48
  %52 = call i32 @PyList_SetItem(ptr noundef nonnull %46, i64 noundef 0, ptr noundef nonnull %49) #9
  %.not30 = icmp eq i32 %52, 0
  br i1 %.not30, label %64, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %46, align 8, !tbaa !3
  %.not.i49 = icmp sgt i32 %54, -1
  br i1 %.not.i49, label %55, label %Py_DECREF.exit50

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %46, align 8, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit50

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %46) #9
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %53, %55, %58
  %59 = load i32, ptr %49, align 8, !tbaa !3
  %.not.i47 = icmp sgt i32 %59, -1
  br i1 %.not.i47, label %60, label %Py_DECREF.exit48

60:                                               ; preds = %Py_DECREF.exit50
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %49, align 8, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit48

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %49) #9
  br label %Py_DECREF.exit48

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !8
  %65 = load i32, ptr %5, align 4, !tbaa !6
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = call fastcc i32 @find_running_task(i32 noundef %65, i64 noundef %66, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %.not31 = icmp eq i32 %67, 0
  br i1 %.not31, label %68, label %Py_DECREF.exit46

68:                                               ; preds = %64
  %69 = load i64, ptr %9, align 8, !tbaa !8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  call void @PyErr_SetString(ptr noundef %72, ptr noundef nonnull @.str.19) #9
  br label %Py_DECREF.exit46

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %77 = add i64 %76, %69
  %78 = call fastcc i32 @read_py_ptr(i32 noundef %74, i64 noundef %77, ptr noundef %10)
  %.not32 = icmp eq i32 %78, 0
  br i1 %.not32, label %79, label %Py_DECREF.exit46

79:                                               ; preds = %73
  %80 = load i64, ptr %10, align 8, !tbaa !8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  call void @PyErr_SetString(ptr noundef %83, ptr noundef nonnull @.str.20) #9
  br label %Py_DECREF.exit46

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %87 = load i64, ptr %86, align 8, !tbaa !44
  %88 = add i64 %87, %80
  %89 = call fastcc i32 @read_py_ptr(i32 noundef %85, i64 noundef %88, ptr noundef %11)
  %.not33 = icmp eq i32 %89, 0
  br i1 %.not33, label %90, label %Py_DECREF.exit46

90:                                               ; preds = %84
  %91 = load i64, ptr %11, align 8, !tbaa !8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  call void @PyErr_SetString(ptr noundef %94, ptr noundef nonnull @.str.21) #9
  br label %Py_DECREF.exit46

95:                                               ; preds = %90
  %96 = load i32, ptr %5, align 4, !tbaa !6
  %97 = call fastcc i32 @find_running_frame(i32 noundef %96, i64 noundef %66, ptr noundef %7, ptr noundef %12)
  %.not34 = icmp eq i32 %97, 0
  br i1 %.not34, label %.preheader, label %Py_DECREF.exit46

.preheader:                                       ; preds = %95, %99
  %98 = load i64, ptr %12, align 8, !tbaa !8
  %.not35 = icmp eq i64 %98, 0
  br i1 %.not35, label %106, label %99

99:                                               ; preds = %.preheader
  %100 = load i32, ptr %5, align 4, !tbaa !6
  %101 = call fastcc i32 @parse_async_frame_object(i32 noundef %100, ptr noundef %49, ptr noundef %7, i64 noundef %98, ptr noundef %12, ptr noundef %13)
  %102 = icmp slt i32 %101, 0
  %103 = load i64, ptr %13, align 8
  %104 = load i64, ptr %11, align 8
  %105 = icmp eq i64 %103, %104
  %. = select i1 %105, i32 4, i32 0
  %.023 = select i1 %102, i32 2, i32 %.
  switch i32 %.023, label %.unreachabledefault [
    i32 0, label %.preheader
    i32 4, label %106
    i32 2, label %Py_DECREF.exit46
  ], !llvm.loop !45

106:                                              ; preds = %99, %.preheader
  %107 = load i32, ptr %5, align 4, !tbaa !6
  %108 = load i64, ptr %9, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val = load i64, ptr %109, align 8, !tbaa !46
  %110 = call fastcc ptr @parse_task_name(i32 noundef %107, ptr noundef %7, i64 %.val, i64 noundef %108)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %Py_DECREF.exit46, label %112

112:                                              ; preds = %106
  %113 = call i32 @PyList_Append(ptr noundef nonnull %46, ptr noundef nonnull %110) #9
  %.not36 = icmp eq i32 %113, 0
  %114 = load i32, ptr %110, align 8, !tbaa !3
  %.not.i43 = icmp sgt i32 %114, -1
  br i1 %.not36, label %120, label %115

115:                                              ; preds = %112
  br i1 %.not.i43, label %116, label %Py_DECREF.exit46

116:                                              ; preds = %115
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit46

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %110) #9
  br label %Py_DECREF.exit46

120:                                              ; preds = %112
  br i1 %.not.i43, label %121, label %Py_DECREF.exit44

121:                                              ; preds = %120
  %122 = add nsw i32 %114, -1
  store i32 %122, ptr %110, align 8, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %Py_DECREF.exit44

124:                                              ; preds = %121
  call void @_Py_Dealloc(ptr noundef nonnull %110) #9
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %120, %121, %124
  %125 = call ptr @PyList_New(i64 noundef 0) #9
  %126 = icmp eq ptr %125, null
  br i1 %126, label %Py_DECREF.exit46, label %127

127:                                              ; preds = %Py_DECREF.exit44
  %128 = call i32 @PyList_Append(ptr noundef nonnull %46, ptr noundef nonnull %125) #9
  %.not37 = icmp eq i32 %128, 0
  %129 = load i32, ptr %125, align 8, !tbaa !3
  %.not.i39 = icmp sgt i32 %129, -1
  br i1 %.not37, label %135, label %130

130:                                              ; preds = %127
  br i1 %.not.i39, label %131, label %Py_DECREF.exit46

131:                                              ; preds = %130
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 8, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %Py_DECREF.exit46

134:                                              ; preds = %131
  call void @_Py_Dealloc(ptr noundef nonnull %125) #9
  br label %Py_DECREF.exit46

135:                                              ; preds = %127
  br i1 %.not.i39, label %136, label %Py_DECREF.exit40

136:                                              ; preds = %135
  %137 = add nsw i32 %129, -1
  store i32 %137, ptr %125, align 8, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %Py_DECREF.exit40

139:                                              ; preds = %136
  call void @_Py_Dealloc(ptr noundef nonnull %125) #9
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %135, %136, %139
  %140 = load i32, ptr %5, align 4, !tbaa !6
  %141 = load i64, ptr %9, align 8, !tbaa !8
  %142 = call fastcc i32 @parse_task_awaited_by(i32 noundef %140, ptr noundef %7, ptr noundef %8, i64 noundef %141, ptr noundef %125)
  %.not38 = icmp eq i32 %142, 0
  br i1 %.not38, label %Py_DECREF.exit, label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %99, %134, %131, %130, %119, %116, %115, %Py_DECREF.exit40, %Py_DECREF.exit44, %106, %95, %84, %73, %64, %93, %82, %71
  %143 = load i32, ptr %46, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %143, -1
  br i1 %.not.i, label %144, label %Py_DECREF.exit

144:                                              ; preds = %Py_DECREF.exit46
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %46, align 8, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %Py_DECREF.exit

147:                                              ; preds = %144
  call void @_Py_Dealloc(ptr noundef nonnull %46) #9
  br label %Py_DECREF.exit

.unreachabledefault:                              ; preds = %99
  unreachable

Py_DECREF.exit:                                   ; preds = %147, %144, %Py_DECREF.exit46, %Py_DECREF.exit40
  %.5 = phi ptr [ %46, %Py_DECREF.exit40 ], [ null, %Py_DECREF.exit46 ], [ null, %144 ], [ null, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %read_memory.exit.thread.i, %read_memory.exit.i, %29, %27, %63, %60, %Py_DECREF.exit50, %read_async_debug.exit, %48, %Py_DECREF.exit
  %.2 = phi ptr [ null, %63 ], [ null, %read_async_debug.exit ], [ %.5, %Py_DECREF.exit ], [ null, %48 ], [ null, %Py_DECREF.exit50 ], [ null, %60 ], [ null, %27 ], [ null, %29 ], [ null, %read_memory.exit.i ], [ null, %read_memory.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

148:                                              ; preds = %get_py_runtime.exit, %Py_DECREF.exit48
  %.1 = phi ptr [ %.2, %Py_DECREF.exit48 ], [ null, %get_py_runtime.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

149:                                              ; preds = %2, %148
  %.0 = phi ptr [ %.1, %148 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_offsets(i32 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.iovec], align 16
  %5 = alloca [1 x %struct.iovec], align 16
  %6 = tail call fastcc i64 @search_map_for_section(i32 noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %get_py_runtime.exit, label %get_py_runtime.exit.thread

get_py_runtime.exit.thread:                       ; preds = %3
  store i64 %6, ptr %1, align 8, !tbaa !8
  br label %14

get_py_runtime.exit:                              ; preds = %3
  %8 = tail call fastcc i64 @search_map_for_section(i32 noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10)
  store i64 %8, ptr %1, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %get_py_runtime.exit
  %11 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %31

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.15) #9
  br label %31

14:                                               ; preds = %get_py_runtime.exit.thread, %get_py_runtime.exit
  %.0.i10 = phi i64 [ %6, %get_py_runtime.exit.thread ], [ %8, %get_py_runtime.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %26, %14
  %.0.i8 = phi i64 [ 0, %14 ], [ %27, %26 ]
  %18 = getelementptr i8, ptr %2, i64 %.0.i8
  store ptr %18, ptr %4, align 16, !tbaa !29
  %19 = sub i64 656, %.0.i8
  store i64 %19, ptr %15, align 8, !tbaa !32
  %20 = add i64 %.0.i8, %.0.i10
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %5, align 16, !tbaa !29
  store i64 %19, ptr %16, align 8, !tbaa !32
  %22 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 0) #9
  %.fr13 = freeze i64 %22
  %23 = icmp slt i64 %.fr13, 0
  br i1 %23, label %read_memory.exit.thread, label %26

read_memory.exit.thread:                          ; preds = %17
  %24 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %25 = call ptr @PyErr_SetFromErrno(ptr noundef %24) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

26:                                               ; preds = %17
  %27 = add i64 %.fr13, %.0.i8
  %28 = load i64, ptr %15, align 8, !tbaa !32
  %.not.i = icmp eq i64 %.fr13, %28
  br i1 %.not.i, label %read_memory.exit, label %17, !llvm.loop !35

read_memory.exit:                                 ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = icmp slt i64 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %read_memory.exit.thread, %read_memory.exit
  br label %31

31:                                               ; preds = %30, %read_memory.exit, %10, %12
  %.0 = phi i32 [ -1, %10 ], [ -1, %12 ], [ -1, %30 ], [ 0, %read_memory.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @find_running_frame(i32 noundef %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [1 x %struct.iovec], align 16
  %6 = alloca [1 x %struct.iovec], align 16
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca [1 x %struct.iovec], align 16
  %9 = alloca [1 x %struct.iovec], align 16
  %10 = alloca [1 x %struct.iovec], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = add i64 %14, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %18

18:                                               ; preds = %27, %4
  %.0.i = phi i64 [ 0, %4 ], [ %28, %27 ]
  %19 = getelementptr i8, ptr %11, i64 %.0.i
  store ptr %19, ptr %9, align 16, !tbaa !29
  %20 = sub i64 8, %.0.i
  store i64 %20, ptr %16, align 8, !tbaa !32
  %21 = add i64 %15, %.0.i
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %10, align 16, !tbaa !29
  store i64 %20, ptr %17, align 8, !tbaa !32
  %23 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 0) #9
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %read_memory.exit.thread, label %27

read_memory.exit.thread:                          ; preds = %18
  %25 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %26 = call ptr @PyErr_SetFromErrno(ptr noundef %25) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

27:                                               ; preds = %18
  %28 = add i64 %23, %.0.i
  %29 = load i64, ptr %16, align 8, !tbaa !32
  %.not.i = icmp eq i64 %23, %29
  br i1 %.not.i, label %read_memory.exit, label %18, !llvm.loop !35

read_memory.exit:                                 ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = and i64 %28, 2147483648
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %77

31:                                               ; preds = %read_memory.exit
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.16) #9
  br label %77

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = add i64 %38, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %42

42:                                               ; preds = %51, %36
  %.0.i16 = phi i64 [ 0, %36 ], [ %52, %51 ]
  %43 = getelementptr i8, ptr %12, i64 %.0.i16
  store ptr %43, ptr %7, align 16, !tbaa !29
  %44 = sub i64 8, %.0.i16
  store i64 %44, ptr %40, align 8, !tbaa !32
  %45 = add i64 %39, %.0.i16
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %8, align 16, !tbaa !29
  store i64 %44, ptr %41, align 8, !tbaa !32
  %47 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 1, i64 noundef 0) #9
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %read_memory.exit19.thread, label %51

read_memory.exit19.thread:                        ; preds = %42
  %49 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %50 = call ptr @PyErr_SetFromErrno(ptr noundef %49) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

51:                                               ; preds = %42
  %52 = add i64 %47, %.0.i16
  %53 = load i64, ptr %40, align 8, !tbaa !32
  %.not.i17 = icmp eq i64 %47, %53
  br i1 %.not.i17, label %read_memory.exit19, label %42, !llvm.loop !35

read_memory.exit19:                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = and i64 %52, 2147483648
  %.not13 = icmp eq i64 %54, 0
  br i1 %.not13, label %55, label %76

55:                                               ; preds = %read_memory.exit19
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %.not14 = icmp eq i64 %56, 0
  br i1 %.not14, label %75, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %59 = load i64, ptr %58, align 8, !tbaa !49
  %60 = add i64 %59, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %63

63:                                               ; preds = %72, %57
  %.0.i.i = phi i64 [ 0, %57 ], [ %73, %72 ]
  %64 = getelementptr i8, ptr %3, i64 %.0.i.i
  store ptr %64, ptr %5, align 16, !tbaa !29
  %65 = sub i64 8, %.0.i.i
  store i64 %65, ptr %61, align 8, !tbaa !32
  %66 = add i64 %60, %.0.i.i
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %6, align 16, !tbaa !29
  store i64 %65, ptr %62, align 8, !tbaa !32
  %68 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, i64 noundef 0) #9
  %.fr27 = freeze i64 %68
  %69 = icmp slt i64 %.fr27, 0
  br i1 %69, label %read_ptr.exit.thread, label %72

read_ptr.exit.thread:                             ; preds = %63
  %70 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %71 = call ptr @PyErr_SetFromErrno(ptr noundef %70) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

72:                                               ; preds = %63
  %73 = add i64 %.fr27, %.0.i.i
  %74 = load i64, ptr %61, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %.fr27, %74
  br i1 %.not.i.i, label %read_ptr.exit, label %63, !llvm.loop !35

read_ptr.exit:                                    ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.mask = shl i64 %73, 32
  %sext = ashr i64 %.mask, 63
  %spec.select = trunc nsw i64 %sext to i32
  br label %76

75:                                               ; preds = %55
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %read_ptr.exit, %read_ptr.exit.thread, %read_memory.exit19.thread, %read_memory.exit19, %75
  %.1 = phi i32 [ 0, %75 ], [ -1, %read_memory.exit19.thread ], [ -1, %read_memory.exit19 ], [ -1, %read_ptr.exit.thread ], [ %spec.select, %read_ptr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

77:                                               ; preds = %read_memory.exit.thread, %read_memory.exit, %76, %34
  %.0 = phi i32 [ %.1, %76 ], [ -1, %34 ], [ -1, %read_memory.exit ], [ -1, %read_memory.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @search_map_for_section(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %0) #9
  %11 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.13)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %find_map_start_address.exit.thread, label %15

find_map_start_address.exit.thread:               ; preds = %3
  %13 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %14 = tail call ptr @PyErr_SetFromErrno(ptr noundef %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull %11)
  %.not33.i = icmp eq ptr %16, null
  br i1 %.not33.i, label %find_map_start_address.exit.thread63, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %18 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #10
  %.not22.i = icmp eq ptr %18, null
  %19 = getelementptr i8, ptr %18, i64 1
  %.0.i = select i1 %.not22.i, ptr %6, ptr %19
  %20 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %21 = call i32 @strncmp(ptr noundef %.0.i, ptr noundef nonnull readonly %2, i64 noundef %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %find_map_start_address.exit, label %23

23:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull %11)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %find_map_start_address.exit.thread63, label %.lr.ph.i

find_map_start_address.exit.thread63:             ; preds = %23, %15
  %25 = call i32 @fclose(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

find_map_start_address.exit:                      ; preds = %.lr.ph.i
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = call i32 @fclose(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %101, label %30

30:                                               ; preds = %find_map_start_address.exit
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 0) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %35 = call ptr @PyErr_SetFromErrno(ptr noundef %34) #9
  br label %91

36:                                               ; preds = %30
  %37 = call i32 @fstat(i32 noundef %31, ptr noundef nonnull %9) #9
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %41, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %40 = call ptr @PyErr_SetFromErrno(ptr noundef %39) #9
  br label %91

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = call ptr @mmap(ptr noundef null, i64 noundef %43, i32 noundef 1, i32 noundef 2, i32 noundef %31, i64 noundef 0) #9
  %45 = icmp eq ptr %44, inttoptr (i64 -1 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %48 = call ptr @PyErr_SetFromErrno(ptr noundef %47) #9
  br label %91

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = getelementptr i8, ptr %44, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 62
  %54 = load i16, ptr %53, align 2, !tbaa !56
  %55 = zext i16 %54 to i64
  %56 = getelementptr [64 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = getelementptr i8, ptr %44, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %61 = load i16, ptr %60, align 4, !tbaa !59
  %.not75 = icmp eq i16 %61, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49
  %wide.trip.count = zext i16 %61 to i64
  br label %.lr.ph

62:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr [64 x i8], ptr %52, i64 %indvars.iv
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %59, i64 %65
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %67) #10
  %.not59 = icmp eq i32 %68, 0
  br i1 %.not59, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %.lr.ph, %62, %49
  %.1 = phi ptr [ null, %49 ], [ null, %62 ], [ %63, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = getelementptr i8, ptr %44, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %73 = load i16, ptr %72, align 8, !tbaa !63
  %.not76 = icmp eq i16 %73, 0
  br i1 %.not76, label %.thread, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %._crit_edge
  %wide.trip.count82 = zext i16 %73 to i64
  br label %.lr.ph74

74:                                               ; preds = %.lr.ph74
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.thread, label %.lr.ph74, !llvm.loop !64

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %74
  %indvars.iv79 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next80, %74 ]
  %75 = getelementptr [56 x i8], ptr %71, i64 %indvars.iv79
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %74

78:                                               ; preds = %.lr.ph74
  %.not67 = icmp eq ptr %.1, null
  br i1 %.not67, label %.thread, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !68
  %84 = urem i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !69
  %87 = sub i64 %26, %81
  %.neg = add i64 %87, %84
  %88 = add i64 %.neg, %86
  br label %91

.thread:                                          ; preds = %74, %._crit_edge, %78
  %89 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !33
  %90 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %89, ptr noundef nonnull @.str.11, ptr noundef %1) #9
  br label %91

91:                                               ; preds = %79, %.thread, %46, %38, %33
  %.054 = phi ptr [ null, %33 ], [ null, %38 ], [ inttoptr (i64 -1 to ptr), %46 ], [ %44, %79 ], [ %44, %.thread ]
  %.051 = phi i64 [ 0, %33 ], [ 0, %38 ], [ 0, %46 ], [ %88, %79 ], [ 0, %.thread ]
  %92 = call i32 @close(i32 noundef %31) #9
  %.not60 = icmp eq i32 %92, 0
  br i1 %.not60, label %96, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %95 = call ptr @PyErr_SetFromErrno(ptr noundef %94) #9
  br label %96

96:                                               ; preds = %93, %91
  %.not61 = icmp eq ptr %.054, null
  br i1 %.not61, label %101, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !50
  %100 = call i32 @munmap(ptr noundef nonnull %.054, i64 noundef %99) #9
  br label %101

101:                                              ; preds = %find_map_start_address.exit.thread63, %find_map_start_address.exit.thread, %96, %97, %find_map_start_address.exit
  %.0 = phi i64 [ 0, %find_map_start_address.exit ], [ %.051, %97 ], [ %.051, %96 ], [ 0, %find_map_start_address.exit.thread ], [ 0, %find_map_start_address.exit.thread63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @process_vm_readv(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_ptr(i32 noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #7 {
  %4 = alloca [1 x %struct.iovec], align 16
  %5 = alloca [1 x %struct.iovec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %8

8:                                                ; preds = %18, %3
  %.0.i = phi i64 [ 0, %3 ], [ %19, %18 ]
  %9 = getelementptr i8, ptr %2, i64 %.0.i
  store ptr %9, ptr %4, align 16, !tbaa !29
  %10 = sub i64 8, %.0.i
  store i64 %10, ptr %6, align 8, !tbaa !32
  %11 = add i64 %.0.i, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 16, !tbaa !29
  store i64 %10, ptr %7, align 8, !tbaa !32
  %13 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 0) #9
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %17 = call ptr @PyErr_SetFromErrno(ptr noundef %16) #9
  br label %read_memory.exit

18:                                               ; preds = %8
  %19 = add i64 %13, %.0.i
  %20 = load i64, ptr %6, align 8, !tbaa !32
  %.not.i = icmp eq i64 %13, %20
  br i1 %.not.i, label %read_memory.exit.loopexit, label %8, !llvm.loop !35

read_memory.exit.loopexit:                        ; preds = %18
  %21 = shl i64 %19, 32
  %22 = ashr i64 %21, 63
  %23 = trunc nsw i64 %22 to i32
  br label %read_memory.exit

read_memory.exit:                                 ; preds = %read_memory.exit.loopexit, %15
  %.015.i = phi i32 [ -1, %15 ], [ %23, %read_memory.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.015.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_char(i32 noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.iovec], align 16
  %5 = alloca [1 x %struct.iovec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %8

8:                                                ; preds = %18, %3
  %.0.i = phi i64 [ 0, %3 ], [ %19, %18 ]
  %9 = getelementptr i8, ptr %2, i64 %.0.i
  store ptr %9, ptr %4, align 16, !tbaa !29
  %10 = sub i64 1, %.0.i
  store i64 %10, ptr %6, align 8, !tbaa !32
  %11 = add i64 %.0.i, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 16, !tbaa !29
  store i64 %10, ptr %7, align 8, !tbaa !32
  %13 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 0) #9
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %17 = call ptr @PyErr_SetFromErrno(ptr noundef %16) #9
  br label %read_memory.exit

18:                                               ; preds = %8
  %19 = add i64 %13, %.0.i
  %20 = load i64, ptr %6, align 8, !tbaa !32
  %.not.i = icmp eq i64 %13, %20
  br i1 %.not.i, label %read_memory.exit.loopexit, label %8, !llvm.loop !35

read_memory.exit.loopexit:                        ; preds = %18
  %21 = shl i64 %19, 32
  %22 = ashr i64 %21, 63
  %23 = trunc nsw i64 %22 to i32
  br label %read_memory.exit

read_memory.exit:                                 ; preds = %read_memory.exit.loopexit, %15
  %.015.i = phi i32 [ -1, %15 ], [ %23, %read_memory.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.015.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_py_ptr(i32 noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.iovec], align 16
  %5 = alloca [1 x %struct.iovec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %8

8:                                                ; preds = %17, %3
  %.0.i.i = phi i64 [ 0, %3 ], [ %18, %17 ]
  %9 = getelementptr i8, ptr %2, i64 %.0.i.i
  store ptr %9, ptr %4, align 16, !tbaa !29
  %10 = sub i64 8, %.0.i.i
  store i64 %10, ptr %6, align 8, !tbaa !32
  %11 = add i64 %.0.i.i, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 16, !tbaa !29
  store i64 %10, ptr %7, align 8, !tbaa !32
  %13 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 0) #9
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %read_ptr.exit.thread, label %17

read_ptr.exit.thread:                             ; preds = %8
  %15 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %16 = call ptr @PyErr_SetFromErrno(ptr noundef %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

17:                                               ; preds = %8
  %18 = add i64 %13, %.0.i.i
  %19 = load i64, ptr %6, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %13, %19
  br i1 %.not.i.i, label %read_ptr.exit, label %8, !llvm.loop !35

read_ptr.exit:                                    ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.mask = and i64 %18, 2147483648
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %read_ptr.exit
  %21 = load i64, ptr %2, align 8, !tbaa !8
  %22 = and i64 %21, -2
  store i64 %22, ptr %2, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %read_ptr.exit.thread, %read_ptr.exit, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %read_ptr.exit ], [ -1, %read_ptr.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_code_object(i32 noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x %struct.iovec], align 16
  %6 = alloca [1 x %struct.iovec], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = add i64 %9, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %22, %4
  %.0.i = phi i64 [ 0, %4 ], [ %23, %22 ]
  %14 = getelementptr i8, ptr %7, i64 %.0.i
  store ptr %14, ptr %5, align 16, !tbaa !29
  %15 = sub i64 8, %.0.i
  store i64 %15, ptr %11, align 8, !tbaa !32
  %16 = add i64 %10, %.0.i
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 16, !tbaa !29
  store i64 %15, ptr %12, align 8, !tbaa !32
  %18 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, i64 noundef 0) #9
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %read_memory.exit.thread, label %22

read_memory.exit.thread:                          ; preds = %13
  %20 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %21 = call ptr @PyErr_SetFromErrno(ptr noundef %20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

22:                                               ; preds = %13
  %23 = add i64 %18, %.0.i
  %24 = load i64, ptr %11, align 8, !tbaa !32
  %.not.i12 = icmp eq i64 %18, %24
  br i1 %.not.i12, label %read_memory.exit, label %13, !llvm.loop !35

read_memory.exit:                                 ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = and i64 %23, 2147483648
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %42

26:                                               ; preds = %read_memory.exit
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.17) #9
  br label %42

31:                                               ; preds = %26
  %32 = call fastcc ptr @read_py_str(i32 noundef %0, ptr noundef %2, i64 noundef %27, i64 noundef 256)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = call i32 @PyList_Append(ptr noundef %1, ptr noundef nonnull %32) #9
  %36 = icmp eq i32 %35, -1
  %37 = load i32, ptr %32, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %34
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %32, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %32) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %38, %41
  %. = sext i1 %36 to i32
  br label %42

42:                                               ; preds = %read_memory.exit.thread, %31, %Py_DECREF.exit, %read_memory.exit, %29
  %.0 = phi i32 [ -1, %read_memory.exit ], [ -1, %29 ], [ -1, %31 ], [ %., %Py_DECREF.exit ], [ -1, %read_memory.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_py_str(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 255, 257) %3) unnamed_addr #0 {
  %5 = alloca [1 x %struct.iovec], align 16
  %6 = alloca [1 x %struct.iovec], align 16
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca [1 x %struct.iovec], align 16
  %9 = alloca i64, align 8
  %10 = tail call ptr @PyMem_RawMalloc(i64 noundef %3) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @PyErr_NoMemory() #9
  br label %63

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = add i64 %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %20

20:                                               ; preds = %29, %14
  %.0.i.i = phi i64 [ 0, %14 ], [ %30, %29 ]
  %21 = getelementptr i8, ptr %9, i64 %.0.i.i
  store ptr %21, ptr %7, align 16, !tbaa !29
  %22 = sub i64 8, %.0.i.i
  store i64 %22, ptr %18, align 8, !tbaa !32
  %23 = add i64 %17, %.0.i.i
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %8, align 16, !tbaa !29
  store i64 %22, ptr %19, align 8, !tbaa !32
  %25 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 1, i64 noundef 0) #9
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %read_memory.exit.thread.i, label %29

read_memory.exit.thread.i:                        ; preds = %20
  %27 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %28 = call ptr @PyErr_SetFromErrno(ptr noundef %27) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %read_string.exit.thread

29:                                               ; preds = %20
  %30 = add i64 %25, %.0.i.i
  %31 = load i64, ptr %18, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %25, %31
  br i1 %.not.i.i, label %read_memory.exit.i, label %20, !llvm.loop !35

read_memory.exit.i:                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = icmp slt i64 %30, 0
  br i1 %32, label %read_string.exit.thread, label %33

33:                                               ; preds = %read_memory.exit.i
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %.not.i = icmp slt i64 %34, %3
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.18) #9
  br label %read_string.exit.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %40 = add i64 %39, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %43

43:                                               ; preds = %52, %37
  %.0.i13.i = phi i64 [ 0, %37 ], [ %53, %52 ]
  %44 = getelementptr i8, ptr %10, i64 %.0.i13.i
  store ptr %44, ptr %5, align 16, !tbaa !29
  %45 = sub i64 %34, %.0.i13.i
  store i64 %45, ptr %41, align 8, !tbaa !32
  %46 = add i64 %40, %.0.i13.i
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %6, align 16, !tbaa !29
  store i64 %45, ptr %42, align 8, !tbaa !32
  %48 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, i64 noundef 0) #9
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %read_memory.exit16.thread.i, label %52

read_memory.exit16.thread.i:                      ; preds = %43
  %50 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %51 = call ptr @PyErr_SetFromErrno(ptr noundef %50) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_string.exit.thread

52:                                               ; preds = %43
  %53 = add i64 %48, %.0.i13.i
  %54 = load i64, ptr %41, align 8, !tbaa !32
  %.not.i14.i = icmp eq i64 %48, %54
  br i1 %.not.i14.i, label %read_memory.exit16.i, label %43, !llvm.loop !35

read_memory.exit16.i:                             ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = icmp slt i64 %53, 0
  br i1 %55, label %read_string.exit.thread, label %56

read_string.exit.thread:                          ; preds = %read_memory.exit.i, %35, %read_memory.exit16.i, %read_memory.exit.thread.i, %read_memory.exit16.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

56:                                               ; preds = %read_memory.exit16.i
  %57 = load i64, ptr %9, align 8, !tbaa !8
  %58 = getelementptr i8, ptr %10, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = call ptr @PyUnicode_FromString(ptr noundef nonnull %10) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @PyMem_RawFree(ptr noundef nonnull %10) #9
  br label %63

62:                                               ; preds = %read_string.exit.thread, %56
  call void @PyMem_RawFree(ptr noundef nonnull %10) #9
  br label %63

63:                                               ; preds = %62, %61, %12
  %.0 = phi ptr [ null, %12 ], [ null, %62 ], [ %59, %61 ]
  ret ptr %.0
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @find_running_task(i32 noundef %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull initializes((0, 8)) %4) unnamed_addr #0 {
  %6 = alloca [1 x %struct.iovec], align 16
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca [1 x %struct.iovec], align 16
  %9 = alloca [1 x %struct.iovec], align 16
  %10 = alloca [1 x %struct.iovec], align 16
  %11 = alloca [1 x %struct.iovec], align 16
  %12 = alloca [1 x %struct.iovec], align 16
  %13 = alloca [1 x %struct.iovec], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 0, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = add i64 %18, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %22

22:                                               ; preds = %31, %5
  %.0.i = phi i64 [ 0, %5 ], [ %32, %31 ]
  %23 = getelementptr i8, ptr %14, i64 %.0.i
  store ptr %23, ptr %12, align 16, !tbaa !29
  %24 = sub i64 8, %.0.i
  store i64 %24, ptr %20, align 8, !tbaa !32
  %25 = add i64 %19, %.0.i
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %13, align 16, !tbaa !29
  store i64 %24, ptr %21, align 8, !tbaa !32
  %27 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull %13, i64 noundef 1, i64 noundef 0) #9
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %read_memory.exit.thread, label %31

read_memory.exit.thread:                          ; preds = %22
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %30 = call ptr @PyErr_SetFromErrno(ptr noundef %29) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %104

31:                                               ; preds = %22
  %32 = add i64 %27, %.0.i
  %33 = load i64, ptr %20, align 8, !tbaa !32
  %.not.i = icmp eq i64 %27, %33
  br i1 %.not.i, label %read_memory.exit, label %22, !llvm.loop !35

read_memory.exit:                                 ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %34 = and i64 %32, 2147483648
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %104

35:                                               ; preds = %read_memory.exit
  %36 = load i64, ptr %14, align 8, !tbaa !8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.16) #9
  br label %104

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = add i64 %42, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %46

46:                                               ; preds = %55, %40
  %.0.i18 = phi i64 [ 0, %40 ], [ %56, %55 ]
  %47 = getelementptr i8, ptr %15, i64 %.0.i18
  store ptr %47, ptr %10, align 16, !tbaa !29
  %48 = sub i64 8, %.0.i18
  store i64 %48, ptr %44, align 8, !tbaa !32
  %49 = add i64 %43, %.0.i18
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %11, align 16, !tbaa !29
  store i64 %48, ptr %45, align 8, !tbaa !32
  %51 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %11, i64 noundef 1, i64 noundef 0) #9
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %read_memory.exit21.thread, label %55

read_memory.exit21.thread:                        ; preds = %46
  %53 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %54 = call ptr @PyErr_SetFromErrno(ptr noundef %53) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

55:                                               ; preds = %46
  %56 = add i64 %51, %.0.i18
  %57 = load i64, ptr %44, align 8, !tbaa !32
  %.not.i19 = icmp eq i64 %51, %57
  br i1 %.not.i19, label %read_memory.exit21, label %46, !llvm.loop !35

read_memory.exit21:                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = and i64 %56, 2147483648
  %.not16 = icmp eq i64 %58, 0
  br i1 %.not16, label %59, label %103

59:                                               ; preds = %read_memory.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = load i64, ptr %15, align 8, !tbaa !8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %read_py_ptr.exit.thread, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %64 = load i64, ptr %63, align 8, !tbaa !73
  %65 = add i64 %64, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %68

68:                                               ; preds = %77, %62
  %.0.i.i.i = phi i64 [ 0, %62 ], [ %78, %77 ]
  %69 = getelementptr i8, ptr %16, i64 %.0.i.i.i
  store ptr %69, ptr %8, align 16, !tbaa !29
  %70 = sub i64 8, %.0.i.i.i
  store i64 %70, ptr %66, align 8, !tbaa !32
  %71 = add i64 %65, %.0.i.i.i
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %9, align 16, !tbaa !29
  store i64 %70, ptr %67, align 8, !tbaa !32
  %73 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 0) #9
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %read_ptr.exit.thread.i, label %77

read_ptr.exit.thread.i:                           ; preds = %68
  %75 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %76 = call ptr @PyErr_SetFromErrno(ptr noundef %75) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %read_py_ptr.exit.thread

77:                                               ; preds = %68
  %78 = add i64 %73, %.0.i.i.i
  %79 = load i64, ptr %66, align 8, !tbaa !32
  %.not.i.i.i = icmp eq i64 %73, %79
  br i1 %.not.i.i.i, label %read_ptr.exit.i, label %68, !llvm.loop !35

read_ptr.exit.i:                                  ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.mask.i = and i64 %78, 2147483648
  %.not.i22 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i22, label %80, label %read_py_ptr.exit.thread

80:                                               ; preds = %read_ptr.exit.i
  %81 = load i64, ptr %16, align 8, !tbaa !8
  %82 = and i64 %81, -2
  store i64 %82, ptr %16, align 8, !tbaa !8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %read_py_ptr.exit.thread, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %15, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !74
  %88 = add i64 %87, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %91

91:                                               ; preds = %100, %84
  %.0.i.i = phi i64 [ 0, %84 ], [ %101, %100 ]
  %92 = getelementptr i8, ptr %4, i64 %.0.i.i
  store ptr %92, ptr %6, align 16, !tbaa !29
  %93 = sub i64 8, %.0.i.i
  store i64 %93, ptr %89, align 8, !tbaa !32
  %94 = add i64 %88, %.0.i.i
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %7, align 16, !tbaa !29
  store i64 %93, ptr %90, align 8, !tbaa !32
  %96 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1, i64 noundef 0) #9
  %.fr32 = freeze i64 %96
  %97 = icmp slt i64 %.fr32, 0
  br i1 %97, label %read_ptr.exit.thread, label %100

read_ptr.exit.thread:                             ; preds = %91
  %98 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %99 = call ptr @PyErr_SetFromErrno(ptr noundef %98) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %read_py_ptr.exit.thread

100:                                              ; preds = %91
  %101 = add i64 %.fr32, %.0.i.i
  %102 = load i64, ptr %89, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %.fr32, %102
  br i1 %.not.i.i, label %read_ptr.exit, label %91, !llvm.loop !35

read_ptr.exit:                                    ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.mask = shl i64 %101, 32
  %sext = ashr i64 %.mask, 63
  %spec.select = trunc nsw i64 %sext to i32
  br label %read_py_ptr.exit.thread

read_py_ptr.exit.thread:                          ; preds = %read_ptr.exit, %read_ptr.exit.thread.i, %read_ptr.exit.i, %read_ptr.exit.thread, %80, %59
  %.2 = phi i32 [ 0, %80 ], [ 0, %59 ], [ -1, %read_ptr.exit.thread ], [ -1, %read_ptr.exit.thread.i ], [ %spec.select, %read_ptr.exit ], [ -1, %read_ptr.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %103

103:                                              ; preds = %read_memory.exit21.thread, %read_memory.exit21, %read_py_ptr.exit.thread
  %.1 = phi i32 [ %.2, %read_py_ptr.exit.thread ], [ -1, %read_memory.exit21 ], [ -1, %read_memory.exit21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %104

104:                                              ; preds = %read_memory.exit.thread, %read_memory.exit, %103, %38
  %.0 = phi i32 [ %.1, %103 ], [ -1, %38 ], [ -1, %read_memory.exit ], [ -1, %read_memory.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @parse_async_frame_object(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca [1 x %struct.iovec], align 16
  %9 = alloca [1 x %struct.iovec], align 16
  %10 = alloca [1 x %struct.iovec], align 16
  %11 = alloca [1 x %struct.iovec], align 16
  %12 = alloca [1 x %struct.iovec], align 16
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = add i64 %15, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %19

19:                                               ; preds = %28, %6
  %.0.i = phi i64 [ 0, %6 ], [ %29, %28 ]
  %20 = getelementptr i8, ptr %4, i64 %.0.i
  store ptr %20, ptr %11, align 16, !tbaa !29
  %21 = sub i64 8, %.0.i
  store i64 %21, ptr %17, align 8, !tbaa !32
  %22 = add i64 %16, %.0.i
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %12, align 16, !tbaa !29
  store i64 %21, ptr %18, align 8, !tbaa !32
  %24 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull %12, i64 noundef 1, i64 noundef 0) #9
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %read_memory.exit.thread, label %28

read_memory.exit.thread:                          ; preds = %19
  %26 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %27 = call ptr @PyErr_SetFromErrno(ptr noundef %26) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

28:                                               ; preds = %19
  %29 = add i64 %24, %.0.i
  %30 = load i64, ptr %17, align 8, !tbaa !32
  %.not.i = icmp eq i64 %24, %30
  br i1 %.not.i, label %read_memory.exit, label %19, !llvm.loop !35

read_memory.exit:                                 ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = icmp slt i64 %29, 0
  br i1 %31, label %83, label %32

32:                                               ; preds = %read_memory.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = add i64 %34, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %38

38:                                               ; preds = %47, %32
  %.0.i27 = phi i64 [ 0, %32 ], [ %48, %47 ]
  %39 = getelementptr i8, ptr %13, i64 %.0.i27
  store ptr %39, ptr %9, align 16, !tbaa !29
  %40 = sub i64 1, %.0.i27
  store i64 %40, ptr %36, align 8, !tbaa !32
  %41 = add i64 %35, %.0.i27
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %10, align 16, !tbaa !29
  store i64 %40, ptr %37, align 8, !tbaa !32
  %43 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 0) #9
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %read_memory.exit30.thread, label %47

read_memory.exit30.thread:                        ; preds = %38
  %45 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %46 = call ptr @PyErr_SetFromErrno(ptr noundef %45) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %read_py_ptr.exit.thread

47:                                               ; preds = %38
  %48 = add i64 %43, %.0.i27
  %49 = load i64, ptr %36, align 8, !tbaa !32
  %.not.i28 = icmp eq i64 %43, %49
  br i1 %.not.i28, label %read_memory.exit30, label %38, !llvm.loop !35

read_memory.exit30:                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = icmp slt i64 %48, 0
  br i1 %50, label %read_py_ptr.exit.thread, label %51

51:                                               ; preds = %read_memory.exit30
  %52 = load i8, ptr %13, align 1, !tbaa !3
  %53 = sext i8 %52 to i32
  %54 = add i8 %52, -3
  %or.cond = icmp ult i8 %54, 2
  br i1 %or.cond, label %read_py_ptr.exit.thread, label %55

55:                                               ; preds = %51
  %or.cond5 = icmp ugt i8 %52, 1
  br i1 %or.cond5, label %56, label %59

56:                                               ; preds = %55
  %57 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  %58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef nonnull @.str.25, i32 noundef %53) #9
  br label %read_py_ptr.exit.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = add i64 %61, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %65

65:                                               ; preds = %74, %59
  %.0.i.i.i = phi i64 [ 0, %59 ], [ %75, %74 ]
  %66 = getelementptr i8, ptr %5, i64 %.0.i.i.i
  store ptr %66, ptr %7, align 16, !tbaa !29
  %67 = sub i64 8, %.0.i.i.i
  store i64 %67, ptr %63, align 8, !tbaa !32
  %68 = add i64 %62, %.0.i.i.i
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %8, align 16, !tbaa !29
  store i64 %67, ptr %64, align 8, !tbaa !32
  %70 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 1, i64 noundef 0) #9
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %read_ptr.exit.thread.i, label %74

read_ptr.exit.thread.i:                           ; preds = %65
  %72 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %73 = call ptr @PyErr_SetFromErrno(ptr noundef %72) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %read_py_ptr.exit.thread

74:                                               ; preds = %65
  %75 = add i64 %70, %.0.i.i.i
  %76 = load i64, ptr %63, align 8, !tbaa !32
  %.not.i.i.i = icmp eq i64 %70, %76
  br i1 %.not.i.i.i, label %read_ptr.exit.i, label %65, !llvm.loop !35

read_ptr.exit.i:                                  ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.mask.i = and i64 %75, 2147483648
  %.not.i31 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i31, label %77, label %read_py_ptr.exit.thread

77:                                               ; preds = %read_ptr.exit.i
  %78 = load i64, ptr %5, align 8, !tbaa !8
  %79 = and i64 %78, -2
  store i64 %79, ptr %5, align 8, !tbaa !8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %read_py_ptr.exit.thread, label %81

81:                                               ; preds = %77
  %82 = call fastcc i32 @parse_code_object(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %79)
  %.not26 = icmp eq i32 %82, 0
  %. = select i1 %.not26, i32 1, i32 -1
  br label %read_py_ptr.exit.thread

read_py_ptr.exit.thread:                          ; preds = %read_ptr.exit.thread.i, %read_ptr.exit.i, %read_memory.exit30.thread, %81, %77, %51, %read_memory.exit30, %56
  %.1 = phi i32 [ 0, %77 ], [ -1, %read_memory.exit30 ], [ -1, %56 ], [ 0, %51 ], [ -1, %read_memory.exit30.thread ], [ %., %81 ], [ -1, %read_ptr.exit.i ], [ -1, %read_ptr.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

83:                                               ; preds = %read_memory.exit.thread, %read_memory.exit, %read_py_ptr.exit.thread
  %.0 = phi i32 [ %.1, %read_py_ptr.exit.thread ], [ -1, %read_memory.exit ], [ -1, %read_memory.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_task_name(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 %.8.val, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.iovec], align 16
  %5 = alloca [1 x %struct.iovec], align 16
  %6 = alloca [1 x %struct.iovec], align 16
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct.iovec], align 16
  %10 = alloca [1 x %struct.iovec], align 16
  %11 = alloca [1 x %struct.iovec], align 16
  %12 = alloca [1 x %struct.iovec], align 16
  %13 = alloca [1 x %struct.iovec], align 16
  %14 = alloca [1 x %struct.iovec], align 16
  %15 = alloca i64, align 8
  %16 = alloca %struct._object, align 8
  %17 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = add i64 %2, %.8.val
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %21

21:                                               ; preds = %30, %3
  %.0.i.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %22 = getelementptr i8, ptr %15, i64 %.0.i.i.i
  store ptr %22, ptr %13, align 16, !tbaa !29
  %23 = sub i64 8, %.0.i.i.i
  store i64 %23, ptr %19, align 8, !tbaa !32
  %24 = add i64 %18, %.0.i.i.i
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %14, align 16, !tbaa !29
  store i64 %23, ptr %20, align 8, !tbaa !32
  %26 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %14, i64 noundef 1, i64 noundef 0) #9
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %read_ptr.exit.thread.i, label %30

read_ptr.exit.thread.i:                           ; preds = %21
  %28 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %29 = call ptr @PyErr_SetFromErrno(ptr noundef %28) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %read_py_ptr.exit.thread

30:                                               ; preds = %21
  %31 = add i64 %26, %.0.i.i.i
  %32 = load i64, ptr %19, align 8, !tbaa !32
  %.not.i.i.i = icmp eq i64 %26, %32
  br i1 %.not.i.i.i, label %read_ptr.exit.i, label %21, !llvm.loop !35

read_ptr.exit.i:                                  ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.mask.i = and i64 %31, 2147483648
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %33, label %read_py_ptr.exit.thread

33:                                               ; preds = %read_ptr.exit.i
  %34 = load i64, ptr %15, align 8, !tbaa !8
  %35 = and i64 %34, -2
  store i64 %35, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %38

38:                                               ; preds = %47, %33
  %.0.i.i = phi i64 [ 0, %33 ], [ %48, %47 ]
  %39 = getelementptr i8, ptr %16, i64 %.0.i.i
  store ptr %39, ptr %11, align 16, !tbaa !29
  %40 = sub i64 16, %.0.i.i
  store i64 %40, ptr %36, align 8, !tbaa !32
  %41 = add i64 %.0.i.i, %35
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %12, align 16, !tbaa !29
  store i64 %40, ptr %37, align 8, !tbaa !32
  %43 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull %12, i64 noundef 1, i64 noundef 0) #9
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %read_pyobj.exit.thread, label %47

read_pyobj.exit.thread:                           ; preds = %38
  %45 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %46 = call ptr @PyErr_SetFromErrno(ptr noundef %45) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %146

47:                                               ; preds = %38
  %48 = add i64 %43, %.0.i.i
  %49 = load i64, ptr %36, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %43, %49
  br i1 %.not.i.i, label %read_pyobj.exit, label %38, !llvm.loop !35

read_pyobj.exit:                                  ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.mask = and i64 %48, 2147483648
  %.not16 = icmp eq i64 %.mask, 0
  br i1 %.not16, label %50, label %146

50:                                               ; preds = %read_pyobj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = ptrtoint ptr %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %55 = load i64, ptr %54, align 8, !tbaa !78
  %56 = add i64 %55, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %59

59:                                               ; preds = %68, %50
  %.0.i.i20 = phi i64 [ 0, %50 ], [ %69, %68 ]
  %60 = getelementptr i8, ptr %17, i64 %.0.i.i20
  store ptr %60, ptr %9, align 16, !tbaa !29
  %61 = sub i64 8, %.0.i.i20
  store i64 %61, ptr %57, align 8, !tbaa !32
  %62 = add i64 %56, %.0.i.i20
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %10, align 16, !tbaa !29
  store i64 %61, ptr %58, align 8, !tbaa !32
  %64 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 0) #9
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %read_unsigned_long.exit.thread, label %68

read_unsigned_long.exit.thread:                   ; preds = %59
  %66 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %67 = call ptr @PyErr_SetFromErrno(ptr noundef %66) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

68:                                               ; preds = %59
  %69 = add i64 %64, %.0.i.i20
  %70 = load i64, ptr %57, align 8, !tbaa !32
  %.not.i.i21 = icmp eq i64 %64, %70
  br i1 %.not.i.i21, label %read_unsigned_long.exit, label %59, !llvm.loop !35

read_unsigned_long.exit:                          ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.mask12 = and i64 %69, 2147483648
  %.not17 = icmp eq i64 %.mask12, 0
  br i1 %.not17, label %71, label %145

71:                                               ; preds = %read_unsigned_long.exit
  %72 = load i64, ptr %17, align 8, !tbaa !8
  %73 = and i64 %72, 16777216
  %.not18 = icmp eq i64 %73, 0
  br i1 %.not18, label %138, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %77 = load i64, ptr %76, align 8, !tbaa !79
  %78 = add i64 %77, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %81

81:                                               ; preds = %90, %74
  %.0.i.i24 = phi i64 [ 0, %74 ], [ %91, %90 ]
  %82 = getelementptr i8, ptr %8, i64 %.0.i.i24
  store ptr %82, ptr %6, align 16, !tbaa !29
  %83 = sub i64 8, %.0.i.i24
  store i64 %83, ptr %79, align 8, !tbaa !32
  %84 = add i64 %78, %.0.i.i24
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %7, align 16, !tbaa !29
  store i64 %83, ptr %80, align 8, !tbaa !32
  %86 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1, i64 noundef 0) #9
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %read_memory.exit.thread.i, label %90

read_memory.exit.thread.i:                        ; preds = %81
  %88 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %89 = call ptr @PyErr_SetFromErrno(ptr noundef %88) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %read_py_long.exit.thread

90:                                               ; preds = %81
  %91 = add i64 %86, %.0.i.i24
  %92 = load i64, ptr %79, align 8, !tbaa !32
  %.not.i.i25 = icmp eq i64 %86, %92
  br i1 %.not.i.i25, label %read_memory.exit.i, label %81, !llvm.loop !35

read_memory.exit.i:                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = and i64 %91, 2147483648
  %.not.i26 = icmp eq i64 %93, 0
  br i1 %.not.i26, label %94, label %read_py_long.exit.thread

94:                                               ; preds = %read_memory.exit.i
  %95 = load i64, ptr %8, align 8, !tbaa !8
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 2
  %98 = lshr i64 %95, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %read_py_long.exit.thread8, label %100

read_py_long.exit.thread8:                        ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

100:                                              ; preds = %94
  %101 = shl nuw nsw i64 %98, 2
  %102 = call ptr @PyMem_RawMalloc(i64 noundef %101) #9
  %.not32.i = icmp eq ptr %102, null
  br i1 %.not32.i, label %103, label %105

103:                                              ; preds = %100
  %104 = call ptr @PyErr_NoMemory() #9
  br label %read_py_long.exit.thread

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %107 = load i64, ptr %106, align 8, !tbaa !80
  %108 = add i64 %107, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %111

111:                                              ; preds = %120, %105
  %.0.i34.i = phi i64 [ 0, %105 ], [ %121, %120 ]
  %112 = getelementptr i8, ptr %102, i64 %.0.i34.i
  store ptr %112, ptr %4, align 16, !tbaa !29
  %113 = sub i64 %101, %.0.i34.i
  store i64 %113, ptr %109, align 8, !tbaa !32
  %114 = add i64 %108, %.0.i34.i
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %5, align 16, !tbaa !29
  store i64 %113, ptr %110, align 8, !tbaa !32
  %116 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 0) #9
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %read_memory.exit37.thread.i, label %120

read_memory.exit37.thread.i:                      ; preds = %111
  %118 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %119 = call ptr @PyErr_SetFromErrno(ptr noundef %118) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

120:                                              ; preds = %111
  %121 = add i64 %116, %.0.i34.i
  %122 = load i64, ptr %109, align 8, !tbaa !32
  %.not.i35.i = icmp eq i64 %116, %122
  br i1 %.not.i35.i, label %read_memory.exit37.i, label %111, !llvm.loop !35

read_memory.exit37.i:                             ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = and i64 %121, 2147483648
  %.not33.i = icmp eq i64 %123, 0
  br i1 %.not33.i, label %.preheader.i, label %131

.preheader.i:                                     ; preds = %read_memory.exit37.i, %.preheader.i
  %.02744.i = phi i64 [ %130, %.preheader.i ], [ 0, %read_memory.exit37.i ]
  %.02843.i = phi i64 [ %129, %.preheader.i ], [ 0, %read_memory.exit37.i ]
  %124 = getelementptr [4 x i8], ptr %102, i64 %.02744.i
  %125 = load i32, ptr %124, align 4, !tbaa !6
  %126 = zext i32 %125 to i64
  %127 = mul i64 %.02744.i, 30
  %128 = shl i64 %126, %127
  %129 = add i64 %128, %.02843.i
  %130 = add nuw nsw i64 %.02744.i, 1
  %exitcond.not.i = icmp eq i64 %130, %98
  br i1 %exitcond.not.i, label %read_py_long.exit, label %.preheader.i, !llvm.loop !81

131:                                              ; preds = %read_memory.exit37.i, %read_memory.exit37.thread.i
  call void @PyMem_RawFree(ptr noundef nonnull %102) #9
  br label %read_py_long.exit.thread

read_py_long.exit.thread:                         ; preds = %read_memory.exit.i, %131, %103, %read_memory.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

read_py_long.exit:                                ; preds = %.preheader.i
  call void @PyMem_RawFree(ptr noundef nonnull %102) #9
  %132 = sub i64 0, %129
  %spec.select.i = select i1 %97, i64 %132, i64 %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %133 = icmp eq i64 %spec.select.i, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %read_py_long.exit.thread, %read_py_long.exit
  %135 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  call void @PyErr_SetString(ptr noundef %135, ptr noundef nonnull @.str.26) #9
  br label %145

136:                                              ; preds = %read_py_long.exit.thread8, %read_py_long.exit
  %.0.i2710 = phi i64 [ 0, %read_py_long.exit.thread8 ], [ %spec.select.i, %read_py_long.exit ]
  %137 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.27, i64 noundef %.0.i2710) #9
  br label %145

138:                                              ; preds = %71
  %139 = and i64 %72, 268435456
  %.not19 = icmp eq i64 %139, 0
  br i1 %.not19, label %140, label %142

140:                                              ; preds = %138
  %141 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  call void @PyErr_SetString(ptr noundef %141, ptr noundef nonnull @.str.28) #9
  br label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %15, align 8, !tbaa !8
  %144 = call fastcc ptr @read_py_str(i32 noundef %0, ptr noundef %1, i64 noundef %143, i64 noundef 255)
  br label %145

145:                                              ; preds = %read_unsigned_long.exit.thread, %134, %136, %read_unsigned_long.exit, %142, %140
  %.2 = phi ptr [ null, %140 ], [ null, %read_unsigned_long.exit ], [ %144, %142 ], [ null, %134 ], [ %137, %136 ], [ null, %read_unsigned_long.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %146

146:                                              ; preds = %read_pyobj.exit.thread, %read_pyobj.exit, %145
  %.1 = phi ptr [ %.2, %145 ], [ null, %read_pyobj.exit ], [ null, %read_pyobj.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %read_py_ptr.exit.thread

read_py_ptr.exit.thread:                          ; preds = %read_ptr.exit.thread.i, %read_ptr.exit.i, %146
  %.0 = phi ptr [ %.1, %146 ], [ null, %read_ptr.exit.i ], [ null, %read_ptr.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_task_awaited_by(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [1 x %struct.iovec], align 16
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca [1 x %struct.iovec], align 16
  %9 = alloca [1 x %struct.iovec], align 16
  %10 = alloca [1 x %struct.iovec], align 16
  %11 = alloca [1 x %struct.iovec], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1 x %struct.iovec], align 16
  %19 = alloca [1 x %struct.iovec], align 16
  %20 = alloca [1 x %struct.iovec], align 16
  %21 = alloca [1 x %struct.iovec], align 16
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = add i64 %26, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %30

30:                                               ; preds = %39, %5
  %.0.i.i.i = phi i64 [ 0, %5 ], [ %40, %39 ]
  %31 = getelementptr i8, ptr %22, i64 %.0.i.i.i
  store ptr %31, ptr %20, align 16, !tbaa !29
  %32 = sub i64 8, %.0.i.i.i
  store i64 %32, ptr %28, align 8, !tbaa !32
  %33 = add i64 %27, %.0.i.i.i
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %21, align 16, !tbaa !29
  store i64 %32, ptr %29, align 8, !tbaa !32
  %35 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %20, i64 noundef 1, ptr noundef nonnull %21, i64 noundef 1, i64 noundef 0) #9
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %read_ptr.exit.thread.i, label %39

read_ptr.exit.thread.i:                           ; preds = %30
  %37 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %38 = call ptr @PyErr_SetFromErrno(ptr noundef %37) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %read_py_ptr.exit.thread

39:                                               ; preds = %30
  %40 = add i64 %35, %.0.i.i.i
  %41 = load i64, ptr %28, align 8, !tbaa !32
  %.not.i.i.i = icmp eq i64 %35, %41
  br i1 %.not.i.i.i, label %read_ptr.exit.i, label %30, !llvm.loop !35

read_ptr.exit.i:                                  ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.mask.i = and i64 %40, 2147483648
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %42, label %read_py_ptr.exit.thread

42:                                               ; preds = %read_ptr.exit.i
  %43 = load i64, ptr %22, align 8, !tbaa !8
  %44 = and i64 %43, -2
  store i64 %44, ptr %22, align 8, !tbaa !8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %read_py_ptr.exit.thread, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !83
  %49 = add i64 %48, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %52

52:                                               ; preds = %61, %46
  %.0.i.i = phi i64 [ 0, %46 ], [ %62, %61 ]
  %53 = getelementptr i8, ptr %23, i64 %.0.i.i
  store ptr %53, ptr %18, align 16, !tbaa !29
  %54 = sub i64 1, %.0.i.i
  store i64 %54, ptr %50, align 8, !tbaa !32
  %55 = add i64 %49, %.0.i.i
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 16, !tbaa !29
  store i64 %54, ptr %51, align 8, !tbaa !32
  %57 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %18, i64 noundef 1, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 0) #9
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %read_char.exit.thread, label %61

read_char.exit.thread:                            ; preds = %52
  %59 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %60 = call ptr @PyErr_SetFromErrno(ptr noundef %59) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %161

61:                                               ; preds = %52
  %62 = add i64 %57, %.0.i.i
  %63 = load i64, ptr %50, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %57, %63
  br i1 %.not.i.i, label %read_char.exit, label %52, !llvm.loop !35

read_char.exit:                                   ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.mask = and i64 %62, 2147483648
  %.not23 = icmp eq i64 %.mask, 0
  br i1 %.not23, label %64, label %161

64:                                               ; preds = %read_char.exit
  %65 = load i8, ptr %23, align 1, !tbaa !3
  %.not24 = icmp eq i8 %65, 0
  br i1 %.not24, label %139, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %25, align 8, !tbaa !82
  %68 = add i64 %67, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %71

71:                                               ; preds = %80, %66
  %.0.i.i.i42 = phi i64 [ 0, %66 ], [ %81, %80 ]
  %72 = getelementptr i8, ptr %12, i64 %.0.i.i.i42
  store ptr %72, ptr %6, align 16, !tbaa !29
  %73 = sub i64 8, %.0.i.i.i42
  store i64 %73, ptr %69, align 8, !tbaa !32
  %74 = add i64 %68, %.0.i.i.i42
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %7, align 16, !tbaa !29
  store i64 %73, ptr %70, align 8, !tbaa !32
  %76 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1, i64 noundef 0) #9
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %read_ptr.exit.thread.i48, label %80

read_ptr.exit.thread.i48:                         ; preds = %71
  %78 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %79 = call ptr @PyErr_SetFromErrno(ptr noundef %78) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %parse_tasks_in_set.exit.thread

80:                                               ; preds = %71
  %81 = add i64 %76, %.0.i.i.i42
  %82 = load i64, ptr %69, align 8, !tbaa !32
  %.not.i.i.i43 = icmp eq i64 %76, %82
  br i1 %.not.i.i.i43, label %read_ptr.exit.i44, label %71, !llvm.loop !35

read_ptr.exit.i44:                                ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.mask.i45 = and i64 %81, 2147483648
  %.not.i46 = icmp eq i64 %.mask.i45, 0
  br i1 %.not.i46, label %83, label %parse_tasks_in_set.exit.thread

parse_tasks_in_set.exit.thread:                   ; preds = %read_ptr.exit.thread.i48, %read_ptr.exit.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %161

83:                                               ; preds = %read_ptr.exit.i44
  %84 = load i64, ptr %12, align 8, !tbaa !8
  %85 = and i64 %84, -2
  store i64 %85, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %87 = load i64, ptr %86, align 8, !tbaa !84
  %88 = add i64 %87, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %91

91:                                               ; preds = %100, %83
  %.0.i.i38 = phi i64 [ 0, %83 ], [ %101, %100 ]
  %92 = getelementptr i8, ptr %13, i64 %.0.i.i38
  store ptr %92, ptr %8, align 16, !tbaa !29
  %93 = sub i64 8, %.0.i.i38
  store i64 %93, ptr %89, align 8, !tbaa !32
  %94 = add i64 %88, %.0.i.i38
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %9, align 16, !tbaa !29
  store i64 %93, ptr %90, align 8, !tbaa !32
  %96 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 0) #9
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %read_ssize_t.exit.thread, label %100

read_ssize_t.exit.thread:                         ; preds = %91
  %98 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %99 = call ptr @PyErr_SetFromErrno(ptr noundef %98) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parse_tasks_in_set.exit.thread72

100:                                              ; preds = %91
  %101 = add i64 %96, %.0.i.i38
  %102 = load i64, ptr %89, align 8, !tbaa !32
  %.not.i.i39 = icmp eq i64 %96, %102
  br i1 %.not.i.i39, label %read_ssize_t.exit, label %91, !llvm.loop !35

read_ssize_t.exit:                                ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.mask86 = and i64 %101, 2147483648
  %.not30.i = icmp eq i64 %.mask86, 0
  br i1 %.not30.i, label %103, label %parse_tasks_in_set.exit.thread72

103:                                              ; preds = %read_ssize_t.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = load i64, ptr %12, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %106 = load i64, ptr %105, align 8, !tbaa !85
  %107 = add i64 %106, %104
  %108 = call fastcc i32 @read_ssize_t(i32 noundef %0, i64 noundef %107, ptr noundef %14)
  %.not31.i = icmp eq i32 %108, 0
  br i1 %.not31.i, label %109, label %parse_tasks_in_set.exit.thread75

parse_tasks_in_set.exit.thread75:                 ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %161

109:                                              ; preds = %103
  %110 = load i64, ptr %14, align 8, !tbaa !8
  %111 = add i64 %110, 1
  store i64 %111, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %112 = load i64, ptr %12, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %114 = load i64, ptr %113, align 8, !tbaa !86
  %115 = add i64 %114, %112
  %116 = call fastcc i32 @read_ptr(i32 noundef %0, i64 noundef %115, ptr noundef %15)
  %.not32.i = icmp eq i32 %116, 0
  br i1 %.not32.i, label %.preheader, label %parse_tasks_in_set.exit.thread79

.preheader:                                       ; preds = %109, %135
  %.019.i = phi i64 [ %138, %135 ], [ 0, %109 ]
  %.0.i29 = phi i64 [ %.2.i, %135 ], [ 0, %109 ]
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = icmp slt i64 %.019.i, %117
  br i1 %118, label %119, label %parse_tasks_in_set.exit

119:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %120 = load i64, ptr %15, align 8, !tbaa !8
  %121 = call fastcc i32 @read_py_ptr(i32 noundef %0, i64 noundef %120, ptr noundef %16)
  %.not33.i = icmp eq i32 %121, 0
  br i1 %.not33.i, label %122, label %.thread66

122:                                              ; preds = %119
  %123 = load i64, ptr %16, align 8, !tbaa !8
  %.not34.i = icmp eq i64 %123, 0
  br i1 %.not34.i, label %135, label %124

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %125 = load i64, ptr %15, align 8, !tbaa !8
  %126 = call fastcc i32 @read_ssize_t(i32 noundef %0, i64 noundef %125, ptr noundef %17)
  %.not35.i = icmp eq i32 %126, 0
  br i1 %.not35.i, label %127, label %.thread

127:                                              ; preds = %124
  %128 = load i64, ptr %17, align 8, !tbaa !8
  %.not36.i = icmp eq i64 %128, 0
  br i1 %.not36.i, label %.thread61, label %129

.thread61:                                        ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %135

129:                                              ; preds = %127
  %130 = load i64, ptr %16, align 8, !tbaa !8
  %131 = call fastcc i32 @parse_task(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %130, ptr noundef nonnull %4)
  %.not37.i = icmp eq i32 %131, 0
  br i1 %.not37.i, label %132, label %.thread

.thread:                                          ; preds = %124, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread66

132:                                              ; preds = %129
  %133 = add i64 %.0.i29, 1
  %134 = load i64, ptr %13, align 8, !tbaa !8
  %.not = icmp eq i64 %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not, label %parse_tasks_in_set.exit.critedge, label %135

135:                                              ; preds = %.thread61, %132, %122
  %.2.i = phi i64 [ %133, %132 ], [ %.0.i29, %122 ], [ %.0.i29, %.thread61 ]
  %136 = load i64, ptr %15, align 8, !tbaa !8
  %137 = add i64 %136, 16
  store i64 %137, ptr %15, align 8, !tbaa !8
  %138 = add nuw nsw i64 %.019.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.preheader

.thread66:                                        ; preds = %119, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %parse_tasks_in_set.exit.thread79

parse_tasks_in_set.exit.thread72:                 ; preds = %read_ssize_t.exit, %read_ssize_t.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %161

parse_tasks_in_set.exit.thread79:                 ; preds = %109, %.thread66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %161

parse_tasks_in_set.exit.critedge:                 ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %parse_tasks_in_set.exit

parse_tasks_in_set.exit:                          ; preds = %.preheader, %parse_tasks_in_set.exit.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %160

139:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %140 = load i64, ptr %25, align 8, !tbaa !82
  %141 = add i64 %140, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %144

144:                                              ; preds = %153, %139
  %.0.i.i.i30 = phi i64 [ 0, %139 ], [ %154, %153 ]
  %145 = getelementptr i8, ptr %24, i64 %.0.i.i.i30
  store ptr %145, ptr %10, align 16, !tbaa !29
  %146 = sub i64 8, %.0.i.i.i30
  store i64 %146, ptr %142, align 8, !tbaa !32
  %147 = add i64 %141, %.0.i.i.i30
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %11, align 16, !tbaa !29
  store i64 %146, ptr %143, align 8, !tbaa !32
  %149 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %11, i64 noundef 1, i64 noundef 0) #9
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %read_ptr.exit.thread.i36, label %153

read_ptr.exit.thread.i36:                         ; preds = %144
  %151 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %152 = call ptr @PyErr_SetFromErrno(ptr noundef %151) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

153:                                              ; preds = %144
  %154 = add i64 %149, %.0.i.i.i30
  %155 = load i64, ptr %142, align 8, !tbaa !32
  %.not.i.i.i31 = icmp eq i64 %149, %155
  br i1 %.not.i.i.i31, label %read_ptr.exit.i32, label %144, !llvm.loop !35

read_ptr.exit.i32:                                ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.mask.i33 = and i64 %154, 2147483648
  %.not.i34 = icmp eq i64 %.mask.i33, 0
  br i1 %.not.i34, label %156, label %.critedge

156:                                              ; preds = %read_ptr.exit.i32
  %157 = load i64, ptr %24, align 8, !tbaa !8
  %158 = and i64 %157, -2
  store i64 %158, ptr %24, align 8, !tbaa !8
  %159 = call fastcc i32 @parse_task(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %158, ptr noundef %4)
  %.not26 = icmp eq i32 %159, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not26, label %160, label %161

160:                                              ; preds = %parse_tasks_in_set.exit, %156
  br label %161

.critedge:                                        ; preds = %read_ptr.exit.i32, %read_ptr.exit.thread.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %161

161:                                              ; preds = %parse_tasks_in_set.exit.thread79, %parse_tasks_in_set.exit.thread75, %parse_tasks_in_set.exit.thread72, %parse_tasks_in_set.exit.thread, %read_char.exit.thread, %.critedge, %read_char.exit, %156, %160
  %.1 = phi i32 [ -1, %156 ], [ -1, %read_char.exit ], [ 0, %160 ], [ -1, %parse_tasks_in_set.exit.thread79 ], [ -1, %.critedge ], [ -1, %read_char.exit.thread ], [ -1, %parse_tasks_in_set.exit.thread ], [ -1, %parse_tasks_in_set.exit.thread72 ], [ -1, %parse_tasks_in_set.exit.thread75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %read_py_ptr.exit.thread

read_py_ptr.exit.thread:                          ; preds = %read_ptr.exit.thread.i, %read_ptr.exit.i, %42, %161
  %.022 = phi i32 [ %.1, %161 ], [ 0, %42 ], [ -1, %read_ptr.exit.i ], [ -1, %read_ptr.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %.022
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @parse_task(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [1 x %struct.iovec], align 16
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca [1 x %struct.iovec], align 16
  %9 = alloca [1 x %struct.iovec], align 16
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = add i64 %14, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %18

18:                                               ; preds = %27, %5
  %.0.i.i = phi i64 [ 0, %5 ], [ %28, %27 ]
  %19 = getelementptr i8, ptr %10, i64 %.0.i.i
  store ptr %19, ptr %8, align 16, !tbaa !29
  %20 = sub i64 1, %.0.i.i
  store i64 %20, ptr %16, align 8, !tbaa !32
  %21 = add i64 %15, %.0.i.i
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %9, align 16, !tbaa !29
  store i64 %20, ptr %17, align 8, !tbaa !32
  %23 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 0) #9
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %read_char.exit.thread, label %27

read_char.exit.thread:                            ; preds = %18
  %25 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %26 = call ptr @PyErr_SetFromErrno(ptr noundef %25) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

27:                                               ; preds = %18
  %28 = add i64 %23, %.0.i.i
  %29 = load i64, ptr %16, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %23, %29
  br i1 %.not.i.i, label %read_char.exit, label %18, !llvm.loop !35

read_char.exit:                                   ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.mask = and i64 %28, 2147483648
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %30, label %122

30:                                               ; preds = %read_char.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = add i64 %3, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %34

34:                                               ; preds = %44, %30
  %.0.i.i84 = phi i64 [ 0, %30 ], [ %45, %44 ]
  %35 = getelementptr i8, ptr %11, i64 %.0.i.i84
  store ptr %35, ptr %6, align 16, !tbaa !29
  %36 = sub i64 8, %.0.i.i84
  store i64 %36, ptr %32, align 8, !tbaa !32
  %37 = add i64 %31, %.0.i.i84
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %7, align 16, !tbaa !29
  store i64 %36, ptr %33, align 8, !tbaa !32
  %39 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1, i64 noundef 0) #9
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %43 = call ptr @PyErr_SetFromErrno(ptr noundef %42) #9
  br label %read_ptr.exit

44:                                               ; preds = %34
  %45 = add i64 %39, %.0.i.i84
  %46 = load i64, ptr %32, align 8, !tbaa !32
  %.not.i.i85 = icmp eq i64 %39, %46
  br i1 %.not.i.i85, label %read_ptr.exit, label %34, !llvm.loop !35

read_ptr.exit:                                    ; preds = %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = call ptr @PyList_New(i64 noundef 0) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Py_DECREF.exit, label %49

49:                                               ; preds = %read_ptr.exit
  %50 = call ptr @PyList_New(i64 noundef 0) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %Py_DECREF.exit76, label %52

52:                                               ; preds = %49
  %53 = call i32 @PyList_Append(ptr noundef nonnull %47, ptr noundef nonnull %50) #9
  %.not52 = icmp eq i32 %53, 0
  %54 = load i32, ptr %50, align 8, !tbaa !3
  %.not.i73 = icmp sgt i32 %54, -1
  br i1 %.not52, label %60, label %55

55:                                               ; preds = %52
  br i1 %.not.i73, label %56, label %Py_DECREF.exit76

56:                                               ; preds = %55
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 8, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit76

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %50) #9
  br label %Py_DECREF.exit76

60:                                               ; preds = %52
  br i1 %.not.i73, label %61, label %Py_DECREF.exit74

61:                                               ; preds = %60
  %62 = add nsw i32 %54, -1
  store i32 %62, ptr %50, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit74

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %50) #9
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %60, %61, %64
  %65 = load i8, ptr %10, align 1, !tbaa !3
  %.not53 = icmp eq i8 %65, 0
  br i1 %.not53, label %93, label %66

66:                                               ; preds = %Py_DECREF.exit74
  %67 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %67, align 8, !tbaa !46
  %68 = call fastcc ptr @parse_task_name(i32 noundef %0, ptr noundef %1, i64 %.val, i64 noundef %3)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Py_DECREF.exit76, label %70

70:                                               ; preds = %66
  %71 = call i32 @PyList_Append(ptr noundef nonnull %47, ptr noundef nonnull %68) #9
  %.not54 = icmp eq i32 %71, 0
  %72 = load i32, ptr %68, align 8, !tbaa !3
  %.not.i69 = icmp sgt i32 %72, -1
  br i1 %.not54, label %78, label %73

73:                                               ; preds = %70
  br i1 %.not.i69, label %74, label %Py_DECREF.exit76

74:                                               ; preds = %73
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %68, align 8, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit76

77:                                               ; preds = %74
  call void @_Py_Dealloc(ptr noundef nonnull %68) #9
  br label %Py_DECREF.exit76

78:                                               ; preds = %70
  br i1 %.not.i69, label %79, label %Py_DECREF.exit70

79:                                               ; preds = %78
  %80 = add nsw i32 %72, -1
  store i32 %80, ptr %68, align 8, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit70

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %68) #9
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %78, %79, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !40
  %85 = add i64 %84, %3
  %86 = call fastcc i32 @read_py_ptr(i32 noundef %0, i64 noundef %85, ptr noundef %12)
  %.not55 = icmp eq i32 %86, 0
  br i1 %.not55, label %87, label %Py_DECREF.exit72.thread92

87:                                               ; preds = %Py_DECREF.exit70
  %88 = load i64, ptr %12, align 8, !tbaa !8
  %.not56 = icmp eq i64 %88, 0
  br i1 %.not56, label %Py_DECREF.exit72, label %89

89:                                               ; preds = %87
  %90 = call fastcc i32 @parse_coro_chain(i32 noundef %0, ptr noundef %1, i64 noundef %88, ptr noundef %50)
  %.not57 = icmp eq i32 %90, 0
  br i1 %.not57, label %91, label %Py_DECREF.exit72.thread92

91:                                               ; preds = %89
  %92 = call i32 @PyList_Reverse(ptr noundef nonnull %50) #9
  %.not58 = icmp eq i32 %92, 0
  br i1 %.not58, label %Py_DECREF.exit72, label %Py_DECREF.exit72.thread92

Py_DECREF.exit72.thread92:                        ; preds = %Py_DECREF.exit70, %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %Py_DECREF.exit76

Py_DECREF.exit72:                                 ; preds = %87, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %93

93:                                               ; preds = %Py_DECREF.exit72, %Py_DECREF.exit74
  %94 = call i32 @PyList_Append(ptr noundef nonnull %4, ptr noundef nonnull %47) #9
  %.not59 = icmp eq i32 %94, 0
  br i1 %.not59, label %95, label %Py_DECREF.exit76

95:                                               ; preds = %93
  %96 = load i32, ptr %47, align 8, !tbaa !3
  %.not.i67 = icmp sgt i32 %96, -1
  br i1 %.not.i67, label %97, label %Py_DECREF.exit68

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %47, align 8, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_DECREF.exit68

100:                                              ; preds = %97
  call void @_Py_Dealloc(ptr noundef nonnull %47) #9
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %95, %97, %100
  %101 = call ptr @PyList_New(i64 noundef 0) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %Py_DECREF.exit76, label %103

103:                                              ; preds = %Py_DECREF.exit68
  %104 = call i32 @PyList_Append(ptr noundef nonnull %47, ptr noundef nonnull %101) #9
  %.not60 = icmp eq i32 %104, 0
  %105 = load i32, ptr %101, align 8, !tbaa !3
  %.not.i63 = icmp sgt i32 %105, -1
  br i1 %.not60, label %111, label %106

106:                                              ; preds = %103
  br i1 %.not.i63, label %107, label %Py_DECREF.exit76

107:                                              ; preds = %106
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 8, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit76

110:                                              ; preds = %107
  call void @_Py_Dealloc(ptr noundef nonnull %101) #9
  br label %Py_DECREF.exit76

111:                                              ; preds = %103
  br i1 %.not.i63, label %112, label %Py_DECREF.exit64

112:                                              ; preds = %111
  %113 = add nsw i32 %105, -1
  store i32 %113, ptr %101, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit64

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %101) #9
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %111, %112, %115
  %116 = call fastcc i32 @parse_task_awaited_by(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %101)
  %.not61 = icmp eq i32 %116, 0
  br i1 %.not61, label %Py_DECREF.exit, label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %77, %74, %73, %66, %110, %107, %106, %Py_DECREF.exit72.thread92, %59, %56, %55, %Py_DECREF.exit64, %Py_DECREF.exit68, %93, %49
  %117 = load i32, ptr %47, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %117, -1
  br i1 %.not.i, label %118, label %Py_DECREF.exit

118:                                              ; preds = %Py_DECREF.exit76
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %47, align 8, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit

121:                                              ; preds = %118
  call void @_Py_Dealloc(ptr noundef nonnull %47) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %121, %118, %Py_DECREF.exit76, %Py_DECREF.exit64, %read_ptr.exit
  %.1 = phi i32 [ -1, %read_ptr.exit ], [ 0, %Py_DECREF.exit64 ], [ -1, %Py_DECREF.exit76 ], [ -1, %118 ], [ -1, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

122:                                              ; preds = %read_char.exit.thread, %read_char.exit, %Py_DECREF.exit
  %.0 = phi i32 [ %.1, %Py_DECREF.exit ], [ -1, %read_char.exit ], [ -1, %read_char.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_ssize_t(i32 noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #7 {
  %4 = alloca [1 x %struct.iovec], align 16
  %5 = alloca [1 x %struct.iovec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %8

8:                                                ; preds = %18, %3
  %.0.i = phi i64 [ 0, %3 ], [ %19, %18 ]
  %9 = getelementptr i8, ptr %2, i64 %.0.i
  store ptr %9, ptr %4, align 16, !tbaa !29
  %10 = sub i64 8, %.0.i
  store i64 %10, ptr %6, align 8, !tbaa !32
  %11 = add i64 %.0.i, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 16, !tbaa !29
  store i64 %10, ptr %7, align 8, !tbaa !32
  %13 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 0) #9
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %17 = call ptr @PyErr_SetFromErrno(ptr noundef %16) #9
  br label %read_memory.exit

18:                                               ; preds = %8
  %19 = add i64 %13, %.0.i
  %20 = load i64, ptr %6, align 8, !tbaa !32
  %.not.i = icmp eq i64 %13, %20
  br i1 %.not.i, label %read_memory.exit.loopexit, label %8, !llvm.loop !35

read_memory.exit.loopexit:                        ; preds = %18
  %21 = shl i64 %19, 32
  %22 = ashr i64 %21, 63
  %23 = trunc nsw i64 %22 to i32
  br label %read_memory.exit

read_memory.exit:                                 ; preds = %read_memory.exit.loopexit, %15
  %.015.i = phi i32 [ -1, %15 ], [ %23, %read_memory.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.015.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_coro_chain(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [1 x %struct.iovec], align 16
  %6 = alloca [1 x %struct.iovec], align 16
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca [1 x %struct.iovec], align 16
  %9 = alloca [1 x %struct.iovec], align 16
  %10 = alloca [1 x %struct.iovec], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = add i64 %2, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %21

21:                                               ; preds = %30, %4
  %.0.i.i = phi i64 [ 0, %4 ], [ %31, %30 ]
  %22 = getelementptr i8, ptr %11, i64 %.0.i.i
  store ptr %22, ptr %9, align 16, !tbaa !29
  %23 = sub i64 8, %.0.i.i
  store i64 %23, ptr %19, align 8, !tbaa !32
  %24 = add i64 %18, %.0.i.i
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %10, align 16, !tbaa !29
  store i64 %23, ptr %20, align 8, !tbaa !32
  %26 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 0) #9
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %read_ptr.exit.thread, label %30

read_ptr.exit.thread:                             ; preds = %21
  %28 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %29 = call ptr @PyErr_SetFromErrno(ptr noundef %28) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

30:                                               ; preds = %21
  %31 = add i64 %26, %.0.i.i
  %32 = load i64, ptr %19, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %26, %32
  br i1 %.not.i.i, label %read_ptr.exit, label %21, !llvm.loop !35

read_ptr.exit:                                    ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.mask = and i64 %31, 2147483648
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %33, label %124

33:                                               ; preds = %read_ptr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %35 = load i64, ptr %34, align 8, !tbaa !88
  %36 = add i64 %35, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

39:                                               ; preds = %48, %33
  %.0.i.i.i = phi i64 [ 0, %33 ], [ %49, %48 ]
  %40 = getelementptr i8, ptr %12, i64 %.0.i.i.i
  store ptr %40, ptr %7, align 16, !tbaa !29
  %41 = sub i64 8, %.0.i.i.i
  store i64 %41, ptr %37, align 8, !tbaa !32
  %42 = add i64 %36, %.0.i.i.i
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %8, align 16, !tbaa !29
  store i64 %41, ptr %38, align 8, !tbaa !32
  %44 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 1, i64 noundef 0) #9
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %read_ptr.exit.thread.i, label %48

read_ptr.exit.thread.i:                           ; preds = %39
  %46 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %47 = call ptr @PyErr_SetFromErrno(ptr noundef %46) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %read_py_ptr.exit.thread

48:                                               ; preds = %39
  %49 = add i64 %44, %.0.i.i.i
  %50 = load i64, ptr %37, align 8, !tbaa !32
  %.not.i.i.i = icmp eq i64 %44, %50
  br i1 %.not.i.i.i, label %read_ptr.exit.i, label %39, !llvm.loop !35

read_ptr.exit.i:                                  ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.mask.i = and i64 %49, 2147483648
  %.not.i61 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i61, label %51, label %read_py_ptr.exit.thread

51:                                               ; preds = %read_ptr.exit.i
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = and i64 %52, -2
  store i64 %53, ptr %12, align 8, !tbaa !8
  %54 = call fastcc ptr @read_py_str(i32 noundef %0, ptr noundef %1, i64 noundef %53, i64 noundef 255)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %read_py_ptr.exit.thread, label %56

56:                                               ; preds = %51
  %57 = call i32 @PyList_Append(ptr noundef nonnull %3, ptr noundef nonnull %54) #9
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %58, label %read_py_ptr.exit.thread

58:                                               ; preds = %56
  %59 = load i32, ptr %54, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %54, align 8, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %54) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %58, %60, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %65 = load i64, ptr %64, align 8, !tbaa !89
  %66 = add i64 %65, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %69

69:                                               ; preds = %79, %Py_DECREF.exit
  %.0.i.i62 = phi i64 [ 0, %Py_DECREF.exit ], [ %80, %79 ]
  %70 = getelementptr i8, ptr %13, i64 %.0.i.i62
  store ptr %70, ptr %5, align 16, !tbaa !29
  %71 = sub i64 4, %.0.i.i62
  store i64 %71, ptr %67, align 8, !tbaa !32
  %72 = add i64 %66, %.0.i.i62
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %6, align 16, !tbaa !29
  store i64 %71, ptr %68, align 8, !tbaa !32
  %74 = call i64 @process_vm_readv(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, i64 noundef 0) #9
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !33
  %78 = call ptr @PyErr_SetFromErrno(ptr noundef %77) #9
  br label %read_int.exit

79:                                               ; preds = %69
  %80 = add i64 %74, %.0.i.i62
  %81 = load i64, ptr %67, align 8, !tbaa !32
  %.not.i.i63 = icmp eq i64 %74, %81
  br i1 %.not.i.i63, label %read_int.exit, label %69, !llvm.loop !35

read_int.exit:                                    ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load i32, ptr %13, align 4, !tbaa !6
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %123

84:                                               ; preds = %read_int.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %86 = load i64, ptr %85, align 8, !tbaa !44
  %87 = add i64 %86, %2
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %89 = load i64, ptr %88, align 8, !tbaa !37
  %90 = add i64 %87, %89
  %91 = call fastcc i32 @read_char(i32 noundef %0, i64 noundef %90, ptr noundef %14)
  %.not47 = icmp eq i32 %91, 0
  br i1 %.not47, label %92, label %.sink.split

92:                                               ; preds = %84
  %93 = load i8, ptr %14, align 1, !tbaa !3
  %.not48 = icmp eq i8 %93, 1
  br i1 %.not48, label %96, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  call void @PyErr_SetString(ptr noundef %95, ptr noundef nonnull @.str.29) #9
  br label %.sink.split

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = load i64, ptr %85, align 8, !tbaa !44
  %98 = add i64 %97, %2
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %100 = load i64, ptr %99, align 8, !tbaa !90
  %101 = add i64 %98, %100
  %102 = call fastcc i32 @read_py_ptr(i32 noundef %0, i64 noundef %101, ptr noundef %15)
  %.not49 = icmp eq i32 %102, 0
  br i1 %.not49, label %103, label %.critedge60

103:                                              ; preds = %96
  %104 = load i64, ptr %15, align 8, !tbaa !8
  %.not50 = icmp eq i64 %104, 0
  br i1 %.not50, label %122, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %106 = add i64 %104, -8
  %107 = call fastcc i32 @read_py_ptr(i32 noundef %0, i64 noundef %106, ptr noundef %16)
  %.not51 = icmp eq i32 %107, 0
  br i1 %.not51, label %108, label %.critedge56

108:                                              ; preds = %105
  %109 = load i64, ptr %16, align 8, !tbaa !8
  %.not52 = icmp eq i64 %109, 0
  br i1 %.not52, label %121, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %111 = add i64 %109, 8
  %112 = call fastcc i32 @read_ptr(i32 noundef %0, i64 noundef %111, ptr noundef %17)
  %.not53 = icmp eq i32 %112, 0
  br i1 %.not53, label %113, label %120

113:                                              ; preds = %110
  %114 = load i64, ptr %11, align 8, !tbaa !8
  %115 = load i64, ptr %17, align 8, !tbaa !8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %113
  %118 = load i64, ptr %16, align 8, !tbaa !8
  %119 = call fastcc i32 @parse_coro_chain(i32 noundef %0, ptr noundef %1, i64 noundef %118, ptr noundef %3)
  %.not54 = icmp eq i32 %119, 0
  br i1 %.not54, label %.critedge, label %120

.critedge:                                        ; preds = %117, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %121

120:                                              ; preds = %117, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge56

121:                                              ; preds = %108, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %122

.critedge56:                                      ; preds = %105, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge60

122:                                              ; preds = %103, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.sink.split

.critedge60:                                      ; preds = %96, %.critedge56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.sink.split

.sink.split:                                      ; preds = %94, %84, %.critedge60, %122
  %.9.ph = phi i32 [ 0, %122 ], [ -1, %.critedge60 ], [ -1, %84 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %123

123:                                              ; preds = %.sink.split, %read_int.exit
  %.9 = phi i32 [ 0, %read_int.exit ], [ %.9.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %read_py_ptr.exit.thread

read_py_ptr.exit.thread:                          ; preds = %read_ptr.exit.thread.i, %read_ptr.exit.i, %123, %51, %56
  %.1 = phi i32 [ -1, %56 ], [ %.9, %123 ], [ -1, %51 ], [ -1, %read_ptr.exit.i ], [ -1, %read_ptr.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

124:                                              ; preds = %read_ptr.exit.thread, %read_ptr.exit, %read_py_ptr.exit.thread
  %.0 = phi i32 [ %.1, %read_py_ptr.exit.thread ], [ -1, %read_ptr.exit ], [ -1, %read_ptr.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare i32 @PyList_Reverse(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = !{!11, !9, i64 232}
!11 = !{!"_Py_DebugOffsets", !4, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !13, i64 48, !14, i64 152, !15, i64 224, !16, i64 280, !17, i64 360, !18, i64 376, !19, i64 408, !20, i64 432, !21, i64 456, !22, i64 488, !23, i64 512, !24, i64 528, !25, i64 552, !26, i64 576, !27, i64 608, !28, i64 624}
!12 = !{!"_runtime_state", !9, i64 0, !9, i64 8, !9, i64 16}
!13 = !{!"_interpreter_state", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!14 = !{!"_thread_state", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!15 = !{!"_interpreter_frame", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!16 = !{!"_code_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!17 = !{!"_pyobject", !9, i64 0, !9, i64 8}
!18 = !{!"_type_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!19 = !{!"_tuple_object", !9, i64 0, !9, i64 8, !9, i64 16}
!20 = !{!"_list_object", !9, i64 0, !9, i64 8, !9, i64 16}
!21 = !{!"_set_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!22 = !{!"_dict_object", !9, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!"_float_object", !9, i64 0, !9, i64 8}
!24 = !{!"_long_object", !9, i64 0, !9, i64 8, !9, i64 16}
!25 = !{!"_bytes_object", !9, i64 0, !9, i64 8, !9, i64 16}
!26 = !{!"_unicode_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!27 = !{!"_gc", !9, i64 0, !9, i64 8}
!28 = !{!"_gen_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!29 = !{!30, !31, i64 0}
!30 = !{!"iovec", !31, i64 0, !9, i64 8}
!31 = !{!"any pointer", !4, i64 0}
!32 = !{!30, !9, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7_object", !31, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!11, !9, i64 264}
!38 = !{!11, !9, i64 240}
!39 = distinct !{!39, !36}
!40 = !{!41, !9, i64 40}
!41 = !{!"_Py_AsyncioModuleDebugOffsets", !42, i64 0, !43, i64 48}
!42 = !{!"_asyncio_task_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!43 = !{!"_asyncio_thread_state", !9, i64 0, !9, i64 8, !9, i64 16}
!44 = !{!11, !9, i64 640}
!45 = distinct !{!45, !36}
!46 = !{!41, !9, i64 8}
!47 = !{!11, !9, i64 40}
!48 = !{!11, !9, i64 72}
!49 = !{!11, !9, i64 184}
!50 = !{!51, !9, i64 48}
!51 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !4, i64 120}
!52 = !{!"timespec", !9, i64 0, !9, i64 8}
!53 = !{!54, !9, i64 40}
!54 = !{!"", !4, i64 0, !55, i64 16, !55, i64 18, !7, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !7, i64 48, !55, i64 52, !55, i64 54, !55, i64 56, !55, i64 58, !55, i64 60, !55, i64 62}
!55 = !{!"short", !4, i64 0}
!56 = !{!54, !55, i64 62}
!57 = !{!58, !9, i64 24}
!58 = !{!"", !7, i64 0, !7, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !7, i64 40, !7, i64 44, !9, i64 48, !9, i64 56}
!59 = !{!54, !55, i64 60}
!60 = distinct !{!60, !36}
!61 = !{!58, !7, i64 0}
!62 = !{!54, !9, i64 32}
!63 = !{!54, !55, i64 56}
!64 = distinct !{!64, !36}
!65 = !{!66, !7, i64 0}
!66 = !{!"", !7, i64 0, !7, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!67 = !{!66, !9, i64 16}
!68 = !{!66, !9, i64 48}
!69 = !{!58, !9, i64 16}
!70 = !{!11, !9, i64 296}
!71 = !{!11, !9, i64 592}
!72 = !{!11, !9, i64 600}
!73 = !{!41, !9, i64 56}
!74 = !{!41, !9, i64 64}
!75 = !{!76, !77, i64 8}
!76 = !{!"_object", !4, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS11_typeobject", !31, i64 0}
!78 = !{!11, !9, i64 400}
!79 = !{!11, !9, i64 536}
!80 = !{!11, !9, i64 544}
!81 = distinct !{!81, !36}
!82 = !{!41, !9, i64 16}
!83 = !{!41, !9, i64 32}
!84 = !{!11, !9, i64 464}
!85 = !{!11, !9, i64 480}
!86 = !{!11, !9, i64 472}
!87 = !{!41, !9, i64 24}
!88 = !{!11, !9, i64 632}
!89 = !{!11, !9, i64 648}
!90 = !{!11, !9, i64 272}
