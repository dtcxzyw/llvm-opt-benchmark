; ModuleID = 'bench/cpython/original/legacy_tracing.ll'
source_filename = "bench/cpython/original/legacy_tracing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [25 x i8] c"sys.legacy_event_handler\00", align 1
@_PyLegacyEventHandler_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @PyObject_Free, i64 16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 3200, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"sys.setprofile\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sys.settrace\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"Missing frame when calling profile function.\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@_PyInstrumentation_MISSING = external global %struct._object, align 8
@PyMethod_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Missing frame when calling trace function.\00", align 1
@_PyInstrumentation_DISABLE = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyEval_SetOpcodeTrace(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.val = load i64, ptr %5, align 8, !tbaa !15
  %6 = inttoptr i64 %.val to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4, !tbaa !16
  %7 = call i32 @_PyMonitoring_GetLocalEvents(ptr noundef %6, i32 noundef 7, ptr noundef nonnull %3) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = and i32 %10, 64
  %.not4 = icmp eq i32 %11, 0
  br i1 %1, label %12, label %15

12:                                               ; preds = %9
  br i1 %.not4, label %13, label %20

13:                                               ; preds = %12
  %14 = or disjoint i32 %10, 64
  br label %18

15:                                               ; preds = %9
  br i1 %.not4, label %20, label %16

16:                                               ; preds = %15
  %17 = and i32 %10, -65
  br label %18

18:                                               ; preds = %16, %13
  %storemerge = phi i32 [ %17, %16 ], [ %14, %13 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !16
  %19 = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %6, i32 noundef 7, i32 noundef %storemerge) #4
  br label %20

20:                                               ; preds = %15, %12, %2, %18
  %.0 = phi i32 [ %19, %18 ], [ -1, %2 ], [ 0, %12 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_PyMonitoring_GetLocalEvents(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyMonitoring_SetLocalEvents(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PyObject_Free(ptr noundef) #2

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyEval_SetProfile(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef null) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %86, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 223024
  %12 = load i8, ptr %11, align 8, !tbaa !28, !range !98, !noundef !99
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %60, label %14

14:                                               ; preds = %8
  store i8 1, ptr %11, align 8, !tbaa !28
  %15 = tail call fastcc i32 @set_callbacks(i32 noundef 6, ptr noundef nonnull @sys_profile_start, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %Py_XDECREF.exit.thread

16:                                               ; preds = %14
  %17 = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyEventHandler_Type) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_XDECREF.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @sys_profile_throw, ptr %20, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %21, align 8, !tbaa !102
  %22 = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef 6, i32 noundef 14, ptr noundef nonnull %17) #4
  %.not.i15.i.i = icmp eq ptr %22, null
  br i1 %.not.i15.i.i, label %Py_XDECREF.exit.i.i, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %22, align 8, !tbaa !15
  %.not.i.i.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i.i.i, label %25, label %Py_XDECREF.exit.i.i

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_XDECREF.exit.i.i

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #4
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %28, %25, %23, %19
  %29 = load i32, ptr %17, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i.i, label %30, label %34

30:                                               ; preds = %Py_XDECREF.exit.i.i
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %17, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #4
  br label %34

34:                                               ; preds = %33, %30, %Py_XDECREF.exit.i.i
  %35 = tail call fastcc i32 @set_callbacks(i32 noundef 6, ptr noundef nonnull @sys_profile_return, i32 noundef 3, i32 noundef 2, i32 noundef 3)
  %.not15.i = icmp eq i32 %35, 0
  br i1 %.not15.i, label %36, label %Py_XDECREF.exit.thread

36:                                               ; preds = %34
  %37 = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyEventHandler_Type) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Py_XDECREF.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @sys_profile_unwind, ptr %40, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 3, ptr %41, align 8, !tbaa !102
  %42 = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef 6, i32 noundef 13, ptr noundef nonnull %37) #4
  %.not.i15.i20.i = icmp eq ptr %42, null
  br i1 %.not.i15.i20.i, label %Py_XDECREF.exit.i22.i, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %42, align 8, !tbaa !15
  %.not.i.i.i21.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i.i21.i, label %45, label %Py_XDECREF.exit.i22.i

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_XDECREF.exit.i22.i

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #4
  br label %Py_XDECREF.exit.i22.i

Py_XDECREF.exit.i22.i:                            ; preds = %48, %45, %43, %39
  %49 = load i32, ptr %37, align 8, !tbaa !15
  %.not.i.i23.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i23.i, label %50, label %54

50:                                               ; preds = %Py_XDECREF.exit.i22.i
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %37, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #4
  br label %54

54:                                               ; preds = %53, %50, %Py_XDECREF.exit.i22.i
  %55 = tail call fastcc i32 @set_callbacks(i32 noundef 6, ptr noundef nonnull @sys_profile_call_or_return, i32 noundef 4, i32 noundef 4, i32 noundef -1)
  %.not17.i = icmp eq i32 %55, 0
  br i1 %.not17.i, label %56, label %Py_XDECREF.exit.thread

56:                                               ; preds = %54
  %57 = tail call fastcc i32 @set_callbacks(i32 noundef 6, ptr noundef nonnull @sys_profile_call_or_return, i32 noundef 6, i32 noundef 16, i32 noundef -1)
  %.not18.i = icmp eq i32 %57, 0
  br i1 %.not18.i, label %58, label %Py_XDECREF.exit.thread

58:                                               ; preds = %56
  %59 = tail call fastcc i32 @set_callbacks(i32 noundef 6, ptr noundef nonnull @sys_profile_call_or_return, i32 noundef 5, i32 noundef 17, i32 noundef -1)
  %.not19.i = icmp eq i32 %59, 0
  br i1 %.not19.i, label %60, label %Py_XDECREF.exit.thread

60:                                               ; preds = %58, %8
  %61 = icmp ne ptr %1, null
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = icmp ne ptr %64, null
  %.neg.i = sext i1 %65 to i64
  %66 = add nsw i64 %.neg.i, %62
  store ptr %1, ptr %63, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %.not.i.i26.i = icmp eq ptr %2, null
  br i1 %.not.i.i26.i, label %setup_profile.exit, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %2, align 8, !tbaa !15
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %setup_profile.exit, label %72

72:                                               ; preds = %69
  %73 = add nuw i32 %70, 1
  store i32 %73, ptr %2, align 8, !tbaa !15
  br label %setup_profile.exit

setup_profile.exit:                               ; preds = %60, %69, %72
  store ptr %2, ptr %67, align 8, !tbaa !104
  %74 = load ptr, ptr %9, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 223032
  %76 = load i64, ptr %75, align 8, !tbaa !105
  %77 = add i64 %66, %76
  %.fr = freeze i64 %77
  store i64 %.fr, ptr %75, align 8, !tbaa !105
  %.not.i6 = icmp eq ptr %68, null
  br i1 %.not.i6, label %Py_XDECREF.exit, label %78

78:                                               ; preds = %setup_profile.exit
  %79 = load i32, ptr %68, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %79, -1
  br i1 %.not.i.i, label %80, label %Py_XDECREF.exit

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %68, align 8, !tbaa !15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_XDECREF.exit

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %setup_profile.exit, %78, %80, %83
  %.not = icmp eq i64 %.fr, 0
  %spec.select = select i1 %.not, i32 0, i32 24607
  br label %Py_XDECREF.exit.thread

Py_XDECREF.exit.thread:                           ; preds = %Py_XDECREF.exit, %16, %36, %58, %56, %54, %34, %14
  %84 = phi i32 [ 24607, %14 ], [ 24607, %34 ], [ 24607, %54 ], [ 24607, %56 ], [ 24607, %58 ], [ 24607, %36 ], [ 24607, %16 ], [ %spec.select, %Py_XDECREF.exit ]
  %85 = tail call i32 @_PyMonitoring_SetEvents(i32 noundef 6, i32 noundef %84) #4
  br label %86

86:                                               ; preds = %3, %Py_XDECREF.exit.thread
  %.0 = phi i32 [ %85, %Py_XDECREF.exit.thread ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_PyMonitoring_SetEvents(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyEval_SetTrace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef null) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Py_XDECREF.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 223025
  %13 = load i8, ptr %12, align 1, !tbaa !106, !range !98, !noundef !99
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %81, label %15

15:                                               ; preds = %9
  store i8 1, ptr %12, align 1, !tbaa !106
  %16 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_start, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %Py_XDECREF.exit.thread

17:                                               ; preds = %15
  %18 = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyEventHandler_Type) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_XDECREF.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @sys_trace_throw, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %22, align 8, !tbaa !102
  %23 = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef 7, i32 noundef 14, ptr noundef nonnull %18) #4
  %.not.i15.i.i = icmp eq ptr %23, null
  br i1 %.not.i15.i.i, label %Py_XDECREF.exit.i.i, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %23, align 8, !tbaa !15
  %.not.i.i.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i.i.i, label %26, label %Py_XDECREF.exit.i.i

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit.i.i

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #4
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %29, %26, %24, %20
  %30 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i.i, label %31, label %35

31:                                               ; preds = %Py_XDECREF.exit.i.i
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %18, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #4
  br label %35

35:                                               ; preds = %34, %31, %Py_XDECREF.exit.i.i
  %36 = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyEventHandler_Type) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Py_XDECREF.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @sys_trace_return, ptr %39, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 3, ptr %40, align 8, !tbaa !102
  %41 = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef 7, i32 noundef 2, ptr noundef nonnull %36) #4
  %.not.i15.i22.i = icmp eq ptr %41, null
  br i1 %.not.i15.i22.i, label %Py_XDECREF.exit.i24.i, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %41, align 8, !tbaa !15
  %.not.i.i.i23.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i.i23.i, label %44, label %Py_XDECREF.exit.i24.i

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %41, align 8, !tbaa !15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_XDECREF.exit.i24.i

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #4
  br label %Py_XDECREF.exit.i24.i

Py_XDECREF.exit.i24.i:                            ; preds = %47, %44, %42, %38
  %48 = load i32, ptr %36, align 8, !tbaa !15
  %.not.i.i25.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i25.i, label %49, label %53

49:                                               ; preds = %Py_XDECREF.exit.i24.i
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %36, align 8, !tbaa !15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #4
  br label %53

53:                                               ; preds = %52, %49, %Py_XDECREF.exit.i24.i
  %54 = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyEventHandler_Type) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %Py_XDECREF.exit.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @sys_trace_yield, ptr %57, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 3, ptr %58, align 8, !tbaa !102
  %59 = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef 7, i32 noundef 3, ptr noundef nonnull %54) #4
  %.not.i15.i28.i = icmp eq ptr %59, null
  br i1 %.not.i15.i28.i, label %Py_XDECREF.exit.i30.i, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %59, align 8, !tbaa !15
  %.not.i.i.i29.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i.i29.i, label %62, label %Py_XDECREF.exit.i30.i

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_XDECREF.exit.i30.i

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #4
  br label %Py_XDECREF.exit.i30.i

Py_XDECREF.exit.i30.i:                            ; preds = %65, %62, %60, %56
  %66 = load i32, ptr %54, align 8, !tbaa !15
  %.not.i.i31.i = icmp sgt i32 %66, -1
  br i1 %.not.i.i31.i, label %67, label %71

67:                                               ; preds = %Py_XDECREF.exit.i30.i
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %54, align 8, !tbaa !15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #4
  br label %71

71:                                               ; preds = %70, %67, %Py_XDECREF.exit.i30.i
  %72 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_exception_func, i32 noundef 1, i32 noundef 11, i32 noundef 10)
  %.not17.i = icmp eq i32 %72, 0
  br i1 %.not17.i, label %73, label %Py_XDECREF.exit.thread

73:                                               ; preds = %71
  %74 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_line_func, i32 noundef 2, i32 noundef 5, i32 noundef -1)
  %.not18.i = icmp eq i32 %74, 0
  br i1 %.not18.i, label %75, label %Py_XDECREF.exit.thread

75:                                               ; preds = %73
  %76 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_unwind, i32 noundef 3, i32 noundef 13, i32 noundef -1)
  %.not19.i = icmp eq i32 %76, 0
  br i1 %.not19.i, label %77, label %Py_XDECREF.exit.thread

77:                                               ; preds = %75
  %78 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_jump_func, i32 noundef 2, i32 noundef 7, i32 noundef -1)
  %.not20.i = icmp eq i32 %78, 0
  br i1 %.not20.i, label %79, label %Py_XDECREF.exit.thread

79:                                               ; preds = %77
  %80 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_instruction_func, i32 noundef 7, i32 noundef 6, i32 noundef -1)
  %.not21.i = icmp eq i32 %80, 0
  br i1 %.not21.i, label %81, label %Py_XDECREF.exit.thread

81:                                               ; preds = %79, %9
  %82 = icmp ne ptr %1, null
  %83 = zext i1 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = icmp ne ptr %85, null
  %.neg.i = sext i1 %86 to i64
  %87 = add nsw i64 %.neg.i, %83
  store ptr %1, ptr %84, align 8, !tbaa !107
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %.not.i.i34.i = icmp eq ptr %2, null
  br i1 %.not.i.i34.i, label %setup_tracing.exit, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %2, align 8, !tbaa !15
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %setup_tracing.exit, label %93

93:                                               ; preds = %90
  %94 = add nuw i32 %91, 1
  store i32 %94, ptr %2, align 8, !tbaa !15
  br label %setup_tracing.exit

setup_tracing.exit:                               ; preds = %81, %90, %93
  store ptr %2, ptr %88, align 8, !tbaa !108
  %95 = load ptr, ptr %10, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 223040
  %97 = load i64, ptr %96, align 8, !tbaa !109
  %98 = add i64 %87, %97
  store i64 %98, ptr %96, align 8, !tbaa !109
  %.not.i23 = icmp eq ptr %89, null
  br i1 %.not.i23, label %Py_XDECREF.exit, label %99

99:                                               ; preds = %setup_tracing.exit
  %100 = load i32, ptr %89, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %100, -1
  br i1 %.not.i.i, label %101, label %Py_XDECREF.exit

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %89, align 8, !tbaa !15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_XDECREF.exit

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull %89) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %setup_tracing.exit, %99, %101, %104
  %105 = icmp slt i64 %98, 0
  br i1 %105, label %Py_XDECREF.exit.thread, label %106

106:                                              ; preds = %Py_XDECREF.exit
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.thread, label %107

107:                                              ; preds = %106
  %108 = tail call ptr @PyEval_GetFrame() #4
  %.not20 = icmp eq ptr %108, null
  br i1 %.not20, label %.thread, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 45
  %111 = load i8, ptr %110, align 1, !tbaa !110
  %.not21 = icmp eq i8 %111, 0
  br i1 %.not21, label %.thread, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %.val.i = load i64, ptr %114, align 8, !tbaa !15
  %115 = inttoptr i64 %.val.i to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !tbaa !16
  %116 = call i32 @_PyMonitoring_GetLocalEvents(ptr noundef %115, i32 noundef 7, ptr noundef nonnull %4) #4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread36, label %118

.thread36:                                        ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %Py_XDECREF.exit.thread

118:                                              ; preds = %112
  %119 = load i32, ptr %4, align 4, !tbaa !16
  %120 = and i32 %119, 64
  %.not4.i = icmp eq i32 %120, 0
  br i1 %.not4.i, label %121, label %.thread33

.thread33:                                        ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %.thread

121:                                              ; preds = %118
  %122 = or disjoint i32 %119, 64
  store i32 %122, ptr %4, align 4, !tbaa !16
  %123 = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %115, i32 noundef 7, i32 noundef %122) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  %.not22 = icmp eq i32 %123, 0
  br i1 %.not22, label %.thread, label %Py_XDECREF.exit.thread

.thread:                                          ; preds = %107, %109, %.thread33, %121, %106
  %.017 = phi i32 [ 27823, %121 ], [ 0, %106 ], [ 27823, %.thread33 ], [ 27823, %109 ], [ 27823, %107 ]
  %124 = call i32 @_PyMonitoring_SetEvents(i32 noundef 7, i32 noundef %.017) #4
  br label %Py_XDECREF.exit.thread

Py_XDECREF.exit.thread:                           ; preds = %17, %35, %53, %79, %77, %75, %73, %71, %15, %Py_XDECREF.exit, %121, %.thread, %.thread36, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %Py_XDECREF.exit ], [ %124, %.thread ], [ %123, %121 ], [ -1, %.thread36 ], [ -1, %15 ], [ -1, %71 ], [ -1, %73 ], [ -1, %75 ], [ -1, %77 ], [ -1, %79 ], [ -1, %53 ], [ -1, %35 ], [ -1, %17 ]
  ret i32 %.0
}

declare ptr @PyEval_GetFrame() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_callbacks(i32 noundef range(i32 6, 8) %0, ptr noundef %1, i32 noundef range(i32 0, 8) %2, i32 noundef range(i32 0, 18) %3, i32 noundef range(i32 -1, 11) %4) unnamed_addr #0 {
  %6 = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyEventHandler_Type) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2, ptr %10, align 8, !tbaa !102
  %11 = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef %0, i32 noundef %3, ptr noundef nonnull %6) #4
  %.not.i15 = icmp eq ptr %11, null
  br i1 %.not.i15, label %Py_XDECREF.exit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %Py_XDECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_XDECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %8, %12, %14, %17
  %18 = icmp sgt i32 %4, -1
  br i1 %18, label %19, label %Py_XDECREF.exit18

19:                                               ; preds = %Py_XDECREF.exit
  %20 = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef %0, i32 noundef %4, ptr noundef nonnull %6) #4
  %.not.i16 = icmp eq ptr %20, null
  br i1 %.not.i16, label %Py_XDECREF.exit18, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i.i17 = icmp sgt i32 %22, -1
  br i1 %.not.i.i17, label %23, label %Py_XDECREF.exit18

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit18

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #4
  br label %Py_XDECREF.exit18

Py_XDECREF.exit18:                                ; preds = %26, %23, %21, %19, %Py_XDECREF.exit
  %27 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %Py_XDECREF.exit18
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %6, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %28, %Py_XDECREF.exit18, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %Py_XDECREF.exit18 ], [ 0, %28 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_start(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %call_profile_func.exit, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @PyEval_GetFrame() #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !111
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 8, !tbaa !15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Py_INCREF.exit.i, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %11, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %18, %15
  %20 = load ptr, ptr %7, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = tail call i32 %20(ptr noundef %22, ptr noundef nonnull %11, i32 noundef %24, ptr noundef nonnull @_Py_NoneStruct) #4
  %26 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %Py_DECREF.exit.i

27:                                               ; preds = %Py_INCREF.exit.i
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %11, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit.i

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %30, %27, %Py_INCREF.exit.i
  %.not.i = icmp eq i32 %25, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit

call_profile_func.exit:                           ; preds = %4, %13, %Py_DECREF.exit.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %4 ], [ null, %13 ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_throw(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %call_profile_func.exit, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @PyEval_GetFrame() #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !111
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 8, !tbaa !15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Py_INCREF.exit.i, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %11, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %18, %15
  %20 = load ptr, ptr %7, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = tail call i32 %20(ptr noundef %22, ptr noundef nonnull %11, i32 noundef %24, ptr noundef nonnull @_Py_NoneStruct) #4
  %26 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %Py_DECREF.exit.i

27:                                               ; preds = %Py_INCREF.exit.i
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %11, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit.i

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %30, %27, %Py_INCREF.exit.i
  %.not.i = icmp eq i32 %25, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit

call_profile_func.exit:                           ; preds = %4, %13, %Py_DECREF.exit.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %4 ], [ null, %13 ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_return(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %call_profile_func.exit, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @PyEval_GetFrame() #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !111
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 8, !tbaa !15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Py_INCREF.exit.i, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %13, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %20, %17
  %22 = load ptr, ptr %9, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !102
  %27 = tail call i32 %22(ptr noundef %24, ptr noundef nonnull %13, i32 noundef %26, ptr noundef %6) #4
  %28 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_DECREF.exit.i

29:                                               ; preds = %Py_INCREF.exit.i
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %13, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit.i

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %32, %29, %Py_INCREF.exit.i
  %.not.i = icmp eq i32 %27, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit

call_profile_func.exit:                           ; preds = %4, %15, %Py_DECREF.exit.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %4 ], [ null, %15 ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_unwind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %call_profile_func.exit, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @PyEval_GetFrame() #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !111
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 8, !tbaa !15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Py_INCREF.exit.i, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %11, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %18, %15
  %20 = load ptr, ptr %7, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = tail call i32 %20(ptr noundef %22, ptr noundef nonnull %11, i32 noundef %24, ptr noundef null) #4
  %26 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %Py_DECREF.exit.i

27:                                               ; preds = %Py_INCREF.exit.i
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %11, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit.i

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %30, %27, %Py_INCREF.exit.i
  %.not.i = icmp eq i32 %25, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit

call_profile_func.exit:                           ; preds = %4, %13, %Py_DECREF.exit.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %4 ], [ null, %13 ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_call_or_return(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr i8, ptr %6, i64 8
  %.val31 = load ptr, ptr %7, align 8, !tbaa !112
  %.not.i34 = icmp eq ptr %.val31, @PyCFunction_Type
  br i1 %.not.i34, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %4
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val31, ptr noundef nonnull @PyCFunction_Type) #4
  %.not56 = icmp eq i32 %8, 0
  br i1 %.not56, label %35, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %4, %PyObject_TypeCheck.exit
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = icmp eq ptr %12, null
  br i1 %13, label %call_profile_func.exit, label %14

14:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %15 = tail call ptr @PyEval_GetFrame() #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !111
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit

19:                                               ; preds = %14
  %20 = load i32, ptr %15, align 8, !tbaa !15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_INCREF.exit.i, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %15, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %22, %19
  %24 = load ptr, ptr %11, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = tail call i32 %24(ptr noundef %26, ptr noundef nonnull %15, i32 noundef %28, ptr noundef nonnull %6) #4
  %30 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %Py_DECREF.exit.i

31:                                               ; preds = %Py_INCREF.exit.i
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %15, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit.i

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %34, %31, %Py_INCREF.exit.i
  %.not.i35 = icmp eq i32 %29, 0
  %_Py_NoneStruct..i = select i1 %.not.i35, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit

35:                                               ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %7, align 8, !tbaa !112
  %36 = icmp eq ptr %.val, @PyMethodDescr_Type
  br i1 %36, label %37, label %78

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = icmp eq ptr %39, @_PyInstrumentation_MISSING
  br i1 %40, label %call_profile_func.exit, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyMethodDescr_Type, i64 272), align 8, !tbaa !113
  %43 = getelementptr i8, ptr %39, i64 8
  %.val29 = load ptr, ptr %43, align 8, !tbaa !112
  %44 = tail call ptr %42(ptr noundef nonnull %6, ptr noundef %39, ptr noundef %.val29) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %call_profile_func.exit, label %46

46:                                               ; preds = %41
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = icmp eq ptr %50, null
  br i1 %51, label %call_profile_func.exit42, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @PyEval_GetFrame() #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !111
  tail call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit42

57:                                               ; preds = %52
  %58 = load i32, ptr %53, align 8, !tbaa !15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %Py_INCREF.exit.i36, label %60

60:                                               ; preds = %57
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %53, align 8, !tbaa !15
  br label %Py_INCREF.exit.i36

Py_INCREF.exit.i36:                               ; preds = %60, %57
  %62 = load ptr, ptr %49, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !102
  %67 = tail call i32 %62(ptr noundef %64, ptr noundef nonnull %53, i32 noundef %66, ptr noundef nonnull %44) #4
  %68 = load i32, ptr %53, align 8, !tbaa !15
  %.not.i.i37 = icmp sgt i32 %68, -1
  br i1 %.not.i.i37, label %69, label %Py_DECREF.exit.i38

69:                                               ; preds = %Py_INCREF.exit.i36
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %53, align 8, !tbaa !15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit.i38

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #4
  br label %Py_DECREF.exit.i38

Py_DECREF.exit.i38:                               ; preds = %72, %69, %Py_INCREF.exit.i36
  %.not.i39 = icmp eq i32 %67, 0
  %_Py_NoneStruct..i40 = select i1 %.not.i39, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit42

call_profile_func.exit42:                         ; preds = %46, %55, %Py_DECREF.exit.i38
  %.0.i41 = phi ptr [ @_Py_NoneStruct, %46 ], [ null, %55 ], [ %_Py_NoneStruct..i40, %Py_DECREF.exit.i38 ]
  %73 = load i32, ptr %44, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %73, -1
  br i1 %.not.i, label %74, label %call_profile_func.exit

74:                                               ; preds = %call_profile_func.exit42
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %44, align 8, !tbaa !15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %call_profile_func.exit

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #4
  br label %call_profile_func.exit

78:                                               ; preds = %35
  %79 = icmp eq ptr %.val, @PyMethod_Type
  br i1 %79, label %80, label %call_profile_func.exit

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %6, i64 16
  %.val33 = load ptr, ptr %81, align 8, !tbaa !120
  %82 = icmp eq ptr %.val33, null
  br i1 %82, label %call_profile_func.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %.val33, i64 8
  %.val32 = load ptr, ptr %84, align 8, !tbaa !112
  %.not.i43 = icmp eq ptr %.val32, @PyCFunction_Type
  br i1 %.not.i43, label %PyObject_TypeCheck.exit44.thread, label %PyObject_TypeCheck.exit44

PyObject_TypeCheck.exit44:                        ; preds = %83
  %85 = tail call i32 @PyType_IsSubtype(ptr noundef %.val32, ptr noundef nonnull @PyCFunction_Type) #4
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %call_profile_func.exit, label %PyObject_TypeCheck.exit44.thread

PyObject_TypeCheck.exit44.thread:                 ; preds = %83, %PyObject_TypeCheck.exit44
  %86 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = icmp eq ptr %89, null
  br i1 %90, label %call_profile_func.exit, label %91

91:                                               ; preds = %PyObject_TypeCheck.exit44.thread
  %92 = tail call ptr @PyEval_GetFrame() #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !111
  tail call void @PyErr_SetString(ptr noundef %95, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit

96:                                               ; preds = %91
  %97 = load i32, ptr %92, align 8, !tbaa !15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Py_INCREF.exit.i45, label %99

99:                                               ; preds = %96
  %100 = add nuw i32 %97, 1
  store i32 %100, ptr %92, align 8, !tbaa !15
  br label %Py_INCREF.exit.i45

Py_INCREF.exit.i45:                               ; preds = %99, %96
  %101 = load ptr, ptr %88, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !102
  %106 = tail call i32 %101(ptr noundef %103, ptr noundef nonnull %92, i32 noundef %105, ptr noundef nonnull %.val33) #4
  %107 = load i32, ptr %92, align 8, !tbaa !15
  %.not.i.i46 = icmp sgt i32 %107, -1
  br i1 %.not.i.i46, label %108, label %Py_DECREF.exit.i47

108:                                              ; preds = %Py_INCREF.exit.i45
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %92, align 8, !tbaa !15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit.i47

111:                                              ; preds = %108
  tail call void @_Py_Dealloc(ptr noundef nonnull %92) #4
  br label %Py_DECREF.exit.i47

Py_DECREF.exit.i47:                               ; preds = %111, %108, %Py_INCREF.exit.i45
  %.not.i48 = icmp eq i32 %106, 0
  %_Py_NoneStruct..i49 = select i1 %.not.i48, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit

call_profile_func.exit:                           ; preds = %Py_DECREF.exit.i47, %94, %PyObject_TypeCheck.exit44.thread, %80, %78, %PyObject_TypeCheck.exit44, %77, %74, %call_profile_func.exit42, %Py_DECREF.exit.i, %17, %PyObject_TypeCheck.exit.thread, %37, %41
  %.0 = phi ptr [ @_Py_NoneStruct, %37 ], [ null, %41 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit.thread ], [ null, %17 ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ], [ %.0.i41, %call_profile_func.exit42 ], [ %.0.i41, %74 ], [ %.0.i41, %77 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit44 ], [ @_Py_NoneStruct, %78 ], [ %_Py_NoneStruct..i49, %Py_DECREF.exit.i47 ], [ null, %94 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit44.thread ], [ null, %80 ]
  ret ptr %.0
}

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #2

declare ptr @_PyMonitoring_RegisterCallback(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_start(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc ptr @call_trace_func(ptr noundef %0, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_throw(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc ptr @call_trace_func(ptr noundef %0, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_return(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = tail call fastcc ptr @call_trace_func(ptr noundef %0, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_yield(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = tail call fastcc ptr @call_trace_func(ptr noundef %0, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_exception_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !112
  %8 = tail call ptr @PyException_GetTraceback(ptr noundef %6) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_Py_NewRef.exit

10:                                               ; preds = %4
  %11 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr @_Py_NoneStruct, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %13, %10, %4
  %.014 = phi ptr [ %8, %4 ], [ @_Py_NoneStruct, %10 ], [ @_Py_NoneStruct, %13 ]
  %15 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %.val, ptr noundef nonnull %6, ptr noundef nonnull %.014) #4
  %16 = load i32, ptr %.014, align 8, !tbaa !15
  %.not.i17 = icmp sgt i32 %16, -1
  br i1 %.not.i17, label %17, label %Py_DECREF.exit18

17:                                               ; preds = %_Py_NewRef.exit
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %.014, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit18

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %.014) #4
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %_Py_NewRef.exit, %17, %20
  %21 = icmp eq ptr %15, null
  br i1 %21, label %Py_DECREF.exit, label %22

22:                                               ; preds = %Py_DECREF.exit18
  %23 = tail call fastcc ptr @call_trace_func(ptr noundef %0, ptr noundef nonnull %15)
  %24 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %15, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %22, %Py_DECREF.exit18
  %.0 = phi ptr [ null, %Py_DECREF.exit18 ], [ %23, %22 ], [ %23, %25 ], [ %23, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_line_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp eq ptr %8, null
  br i1 %9, label %trace_line.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = tail call i32 @PyLong_AsInt(ptr noundef %12) #4
  %14 = tail call ptr @PyEval_GetFrame() #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !111
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.4) #4
  br label %trace_line.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %20 = load i8, ptr %19, align 4, !tbaa !122
  %.not.i = icmp eq i8 %20, 0
  %21 = icmp slt i32 %13, 0
  %or.cond.i = or i1 %21, %.not.i
  br i1 %or.cond.i, label %trace_line.exit, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %14, align 8, !tbaa !15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Py_INCREF.exit.i, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %14, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %13, ptr %27, align 8, !tbaa !123
  %28 = load ptr, ptr %7, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %33 = tail call i32 %28(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %32, ptr noundef nonnull @_Py_NoneStruct) #4
  store i32 0, ptr %27, align 8, !tbaa !123
  %34 = load i32, ptr %14, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %Py_DECREF.exit.i

35:                                               ; preds = %Py_INCREF.exit.i
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %14, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %38, %35, %Py_INCREF.exit.i
  %.not13.i = icmp eq i32 %33, 0
  %_Py_NoneStruct..i = select i1 %.not13.i, ptr @_Py_NoneStruct, ptr null
  br label %trace_line.exit

trace_line.exit:                                  ; preds = %Py_DECREF.exit.i, %18, %16, %4
  %.0 = phi ptr [ @_Py_NoneStruct, %4 ], [ null, %16 ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ], [ @_Py_NoneStruct, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_unwind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc ptr @call_trace_func(ptr noundef %0, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_jump_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp eq ptr %8, null
  br i1 %9, label %trace_line.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = tail call i32 @PyLong_AsInt(ptr noundef %12) #4
  %14 = ashr i32 %13, 1
  %15 = getelementptr i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = tail call i32 @PyLong_AsInt(ptr noundef %16) #4
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %18, %14
  br i1 %19, label %trace_line.exit, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %1, align 8, !tbaa !111
  %22 = tail call i32 @_Py_Instrumentation_GetLine(ptr noundef %21, i32 noundef %18) #4
  %23 = tail call i32 @_Py_Instrumentation_GetLine(ptr noundef %21, i32 noundef %14) #4
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %24, label %trace_line.exit

24:                                               ; preds = %20
  %25 = tail call ptr @PyEval_GetFrame() #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !111
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.4) #4
  br label %trace_line.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %31 = load i8, ptr %30, align 4, !tbaa !122
  %.not22 = icmp eq i8 %31, 0
  %32 = icmp slt i32 %22, 0
  %or.cond = select i1 %.not22, i1 true, i1 %32
  br i1 %or.cond, label %trace_line.exit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %25, align 8, !tbaa !15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Py_INCREF.exit.i, label %36

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %25, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %22, ptr %38, align 8, !tbaa !123
  %39 = load ptr, ptr %7, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !102
  %44 = tail call i32 %39(ptr noundef %41, ptr noundef nonnull %25, i32 noundef %43, ptr noundef nonnull @_Py_NoneStruct) #4
  store i32 0, ptr %38, align 8, !tbaa !123
  %45 = load i32, ptr %25, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %Py_DECREF.exit.i

46:                                               ; preds = %Py_INCREF.exit.i
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %25, align 8, !tbaa !15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit.i

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %49, %46, %Py_INCREF.exit.i
  %.not13.i = icmp eq i32 %44, 0
  %_Py_NoneStruct..i = select i1 %.not13.i, ptr @_Py_NoneStruct, ptr null
  br label %trace_line.exit

trace_line.exit:                                  ; preds = %Py_DECREF.exit.i, %10, %27, %29, %20, %4
  %.0 = phi ptr [ @_Py_NoneStruct, %4 ], [ @_PyInstrumentation_DISABLE, %10 ], [ @_PyInstrumentation_DISABLE, %20 ], [ null, %27 ], [ @_Py_NoneStruct, %29 ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_instruction_func(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @PyEval_GetFrame() #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !111
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.4) #4
  br label %47

10:                                               ; preds = %4
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %17 = load i8, ptr %16, align 1, !tbaa !110
  %.not13 = icmp eq i8 %17, 0
  br i1 %.not13, label %18, label %30

18:                                               ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %.val.i = load i64, ptr %20, align 8, !tbaa !15
  %21 = inttoptr i64 %.val.i to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !tbaa !16
  %22 = call i32 @_PyMonitoring_GetLocalEvents(ptr noundef %21, i32 noundef 7, ptr noundef nonnull %5) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_PyEval_SetOpcodeTrace.exit.thread20, label %24

_PyEval_SetOpcodeTrace.exit.thread20:             ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %47

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = and i32 %25, 64
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_PyEval_SetOpcodeTrace.exit.thread, label %_PyEval_SetOpcodeTrace.exit

_PyEval_SetOpcodeTrace.exit.thread:               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %29

_PyEval_SetOpcodeTrace.exit:                      ; preds = %24
  %27 = and i32 %25, -65
  store i32 %27, ptr %5, align 4, !tbaa !16
  %28 = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %21, i32 noundef 7, i32 noundef %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  %.fr = freeze i32 %28
  %.not14 = icmp eq i32 %.fr, 0
  br i1 %.not14, label %29, label %47

29:                                               ; preds = %_PyEval_SetOpcodeTrace.exit.thread, %_PyEval_SetOpcodeTrace.exit
  br label %47

30:                                               ; preds = %15
  %31 = load i32, ptr %6, align 8, !tbaa !15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Py_INCREF.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %6, align 8, !tbaa !15
  %.pre = load ptr, ptr %13, align 8, !tbaa !107
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %30, %33
  %35 = phi ptr [ %14, %30 ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !102
  %40 = tail call i32 %35(ptr noundef %37, ptr noundef nonnull %6, i32 noundef %39, ptr noundef nonnull @_Py_NoneStruct) #4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %41, align 8, !tbaa !123
  %42 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %42, -1
  br i1 %.not.i, label %43, label %Py_DECREF.exit

43:                                               ; preds = %Py_INCREF.exit
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %6, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %43, %46
  %.not15 = icmp eq i32 %40, 0
  %_Py_NoneStruct.16 = select i1 %.not15, ptr @_Py_NoneStruct, ptr null
  br label %47

47:                                               ; preds = %29, %_PyEval_SetOpcodeTrace.exit, %_PyEval_SetOpcodeTrace.exit.thread20, %Py_DECREF.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %_Py_NoneStruct.16, %Py_DECREF.exit ], [ @_Py_NoneStruct, %29 ], [ null, %_PyEval_SetOpcodeTrace.exit ], [ null, %_PyEval_SetOpcodeTrace.exit.thread20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @call_trace_func(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @PyEval_GetFrame() #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !111
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.4) #4
  br label %45

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 45
  %16 = load i8, ptr %15, align 1, !tbaa !110
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %.val.i = load i64, ptr %19, align 8, !tbaa !15
  %20 = inttoptr i64 %.val.i to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4, !tbaa !16
  %21 = call i32 @_PyMonitoring_GetLocalEvents(ptr noundef %20, i32 noundef 7, ptr noundef nonnull %3) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_PyEval_SetOpcodeTrace.exit.thread18, label %23

_PyEval_SetOpcodeTrace.exit.thread18:             ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  br label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = and i32 %24, 64
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_PyEval_SetOpcodeTrace.exit, label %_PyEval_SetOpcodeTrace.exit.thread

_PyEval_SetOpcodeTrace.exit.thread:               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  br label %28

_PyEval_SetOpcodeTrace.exit:                      ; preds = %23
  %26 = or disjoint i32 %24, 64
  store i32 %26, ptr %3, align 4, !tbaa !16
  %27 = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %20, i32 noundef 7, i32 noundef %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %28, label %45

28:                                               ; preds = %_PyEval_SetOpcodeTrace.exit.thread, %_PyEval_SetOpcodeTrace.exit, %14
  %29 = load i32, ptr %10, align 8, !tbaa !15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Py_INCREF.exit, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %10, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %28, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !102
  %38 = call i32 %33(ptr noundef %35, ptr noundef nonnull %10, i32 noundef %37, ptr noundef %1) #4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %39, align 8, !tbaa !123
  %40 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %41, label %Py_DECREF.exit

41:                                               ; preds = %Py_INCREF.exit
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %10, align 8, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %10) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %41, %44
  %.not15 = icmp eq i32 %38, 0
  %_Py_NoneStruct. = select i1 %.not15, ptr @_Py_NoneStruct, ptr null
  br label %45

45:                                               ; preds = %_PyEval_SetOpcodeTrace.exit.thread18, %12, %Py_DECREF.exit, %_PyEval_SetOpcodeTrace.exit, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ null, %12 ], [ %_Py_NoneStruct., %Py_DECREF.exit ], [ null, %_PyEval_SetOpcodeTrace.exit ], [ null, %_PyEval_SetOpcodeTrace.exit.thread18 ]
  ret ptr %.0
}

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare i32 @_Py_Instrumentation_GetLine(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_frame", !6, i64 0, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !7, i64 44, !7, i64 45, !13, i64 48, !13, i64 56, !7, i64 64}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS6_frame", !10, i64 0}
!12 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!13 = !{!"p1 _ZTS7_object", !10, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS3_ts", !10, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ts", !18, i64 0, !18, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !12, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !24, i64 120, !13, i64 128, !14, i64 136, !13, i64 144, !22, i64 152, !22, i64 160, !13, i64 168, !22, i64 176, !14, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !22, i64 216, !22, i64 224, !25, i64 232, !26, i64 240, !26, i64 248, !27, i64 256, !13, i64 272, !22, i64 280, !13, i64 288, !13, i64 296}
!21 = !{!"p1 _ZTS3_is", !10, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!24 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!25 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!26 = !{!"p2 _ZTS7_object", !10, i64 0}
!27 = !{!"_err_stackitem", !13, i64 0, !24, i64 8}
!28 = !{!29, !59, i64 223024}
!29 = !{!"_is", !30, i64 0, !21, i64 7264, !22, i64 7272, !22, i64 7280, !14, i64 7288, !22, i64 7296, !14, i64 7304, !14, i64 7308, !14, i64 7312, !22, i64 7320, !34, i64 7328, !36, i64 7376, !18, i64 7384, !22, i64 7392, !37, i64 7400, !13, i64 7640, !13, i64 7648, !40, i64 7656, !44, i64 7752, !45, i64 7960, !46, i64 7992, !22, i64 8440, !13, i64 8448, !13, i64 8456, !13, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !22, i64 8552, !7, i64 8560, !50, i64 10600, !13, i64 10648, !13, i64 10656, !13, i64 10664, !55, i64 10672, !56, i64 10728, !58, i64 10744, !61, i64 10768, !64, i64 10816, !13, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !65, i64 11032, !68, i64 11600, !72, i64 11656, !73, i64 11664, !75, i64 14104, !76, i64 79648, !78, i64 79664, !79, i64 79736, !80, i64 79768, !83, i64 79792, !84, i64 81744, !88, i64 222936, !59, i64 222968, !89, i64 222976, !22, i64 222984, !90, i64 222992, !10, i64 223000, !91, i64 223008, !59, i64 223024, !59, i64 223025, !22, i64 223032, !22, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !92, i64 224392, !93, i64 224552, !22, i64 224688, !97, i64 224696}
!30 = !{!"_ceval_state", !22, i64 0, !14, i64 8, !31, i64 16, !14, i64 24, !32, i64 32}
!31 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!32 = !{!"_pending_calls", !18, i64 0, !33, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 7224, !14, i64 7228}
!33 = !{!"PyMutex", !7, i64 0}
!34 = !{!"pythreads", !22, i64 0, !18, i64 8, !35, i64 16, !18, i64 24, !22, i64 32, !22, i64 40}
!35 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!36 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!37 = !{!"_gc_runtime_state", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !38, i64 24, !7, i64 48, !38, i64 96, !7, i64 120, !14, i64 192, !13, i64 200, !13, i64 208, !22, i64 216, !22, i64 224, !14, i64 232, !14, i64 236}
!38 = !{!"gc_generation", !39, i64 0, !14, i64 16, !14, i64 20}
!39 = !{!"", !22, i64 0, !22, i64 8}
!40 = !{!"_import_state", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !13, i64 40, !41, i64 48, !43, i64 72}
!41 = !{!"", !33, i64 0, !42, i64 8, !22, i64 16}
!42 = !{!"long long", !7, i64 0}
!43 = !{!"", !14, i64 0, !22, i64 8, !14, i64 16}
!44 = !{!"_gil_runtime_state", !22, i64 0, !18, i64 8, !14, i64 16, !22, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!45 = !{!"codecs_state", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!46 = !{!"PyConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !22, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !47, i64 64, !14, i64 72, !47, i64 80, !47, i64 88, !47, i64 96, !14, i64 104, !48, i64 112, !48, i64 128, !48, i64 144, !48, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !47, i64 232, !47, i64 240, !47, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !47, i64 280, !47, i64 288, !47, i64 296, !47, i64 304, !14, i64 312, !48, i64 320, !47, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !47, i64 376, !47, i64 384, !14, i64 392, !47, i64 400, !47, i64 408, !47, i64 416, !47, i64 424, !14, i64 432, !14, i64 436, !14, i64 440}
!47 = !{!"p1 int", !10, i64 0}
!48 = !{!"", !22, i64 0, !49, i64 8}
!49 = !{!"p2 int", !10, i64 0}
!50 = !{!"", !51, i64 0, !54, i64 24}
!51 = !{!"_xid_lookup_state", !52, i64 0}
!52 = !{!"", !14, i64 0, !14, i64 4, !33, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!54 = !{!"xi_exceptions", !13, i64 0, !13, i64 8, !13, i64 16}
!55 = !{!"_warnings_runtime_state", !13, i64 0, !13, i64 8, !13, i64 16, !41, i64 24, !22, i64 48}
!56 = !{!"atexit_state", !57, i64 0, !13, i64 8}
!57 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!58 = !{!"_stoptheworld_state", !33, i64 0, !59, i64 1, !59, i64 2, !59, i64 3, !60, i64 4, !22, i64 8, !18, i64 16}
!59 = !{!"_Bool", !7, i64 0}
!60 = !{!"", !7, i64 0}
!61 = !{!"_qsbr_shared", !22, i64 0, !22, i64 8, !62, i64 16, !22, i64 24, !33, i64 32, !63, i64 40}
!62 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!63 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!64 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!65 = !{!"_py_object_state", !66, i64 0, !14, i64 560}
!66 = !{!"_Py_freelists", !67, i64 0, !67, i64 16, !7, i64 32, !67, i64 352, !67, i64 368, !67, i64 384, !67, i64 400, !67, i64 416, !67, i64 432, !67, i64 448, !67, i64 464, !67, i64 480, !67, i64 496, !67, i64 512, !67, i64 528, !67, i64 544}
!67 = !{!"_Py_freelist", !10, i64 0, !22, i64 8}
!68 = !{!"_Py_unicode_state", !69, i64 0, !10, i64 32, !71, i64 40}
!69 = !{!"_Py_unicode_fs_codec", !70, i64 0, !14, i64 8, !70, i64 16, !14, i64 24}
!70 = !{!"p1 omnipotent char", !10, i64 0}
!71 = !{!"_Py_unicode_ids", !22, i64 0, !26, i64 8}
!72 = !{!"_Py_long_state", !14, i64 0}
!73 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !74, i64 2432}
!74 = !{!"p1 double", !10, i64 0}
!75 = !{!"_py_func_state", !14, i64 0, !7, i64 8}
!76 = !{!"_py_code_state", !33, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!78 = !{!"_Py_dict_state", !14, i64 0, !7, i64 8}
!79 = !{!"_Py_exc_state", !13, i64 0, !10, i64 8, !14, i64 16, !13, i64 24}
!80 = !{!"_Py_mem_interp_free_queue", !14, i64 0, !33, i64 4, !81, i64 8}
!81 = !{!"llist_node", !82, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!83 = !{!"ast_state", !60, i64 0, !14, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !13, i64 784, !13, i64 792, !13, i64 800, !13, i64 808, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !13, i64 1000, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !13, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !13, i64 1128, !13, i64 1136, !13, i64 1144, !13, i64 1152, !13, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192, !13, i64 1200, !13, i64 1208, !13, i64 1216, !13, i64 1224, !13, i64 1232, !13, i64 1240, !13, i64 1248, !13, i64 1256, !13, i64 1264, !13, i64 1272, !13, i64 1280, !13, i64 1288, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !13, i64 1376, !13, i64 1384, !13, i64 1392, !13, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !13, i64 1472, !13, i64 1480, !13, i64 1488, !13, i64 1496, !13, i64 1504, !13, i64 1512, !13, i64 1520, !13, i64 1528, !13, i64 1536, !13, i64 1544, !13, i64 1552, !13, i64 1560, !13, i64 1568, !13, i64 1576, !13, i64 1584, !13, i64 1592, !13, i64 1600, !13, i64 1608, !13, i64 1616, !13, i64 1624, !13, i64 1632, !13, i64 1640, !13, i64 1648, !13, i64 1656, !13, i64 1664, !13, i64 1672, !13, i64 1680, !13, i64 1688, !13, i64 1696, !13, i64 1704, !13, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !13, i64 1744, !13, i64 1752, !13, i64 1760, !13, i64 1768, !13, i64 1776, !13, i64 1784, !13, i64 1792, !13, i64 1800, !13, i64 1808, !13, i64 1816, !13, i64 1824, !13, i64 1832, !13, i64 1840, !13, i64 1848, !13, i64 1856, !13, i64 1864, !13, i64 1872, !13, i64 1880, !13, i64 1888, !13, i64 1896, !13, i64 1904, !13, i64 1912, !13, i64 1920, !13, i64 1928, !13, i64 1936, !13, i64 1944}
!84 = !{!"types_state", !14, i64 0, !85, i64 8, !86, i64 98312, !87, i64 107920, !33, i64 108416, !7, i64 108424}
!85 = !{!"type_cache", !7, i64 0}
!86 = !{!"", !22, i64 0, !7, i64 8}
!87 = !{!"", !22, i64 0, !22, i64 8, !7, i64 16}
!88 = !{!"callable_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!89 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!90 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!91 = !{!"_Py_GlobalMonitors", !7, i64 0}
!92 = !{!"_Py_interp_cached_objects", !13, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!93 = !{!"_Py_interp_static_objects", !94, i64 0}
!94 = !{!"", !14, i64 0, !39, i64 8, !95, i64 24, !96, i64 64}
!95 = !{!"", !6, i64 0, !10, i64 16, !13, i64 24, !22, i64 32}
!96 = !{!"", !6, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !7, i64 64}
!97 = !{!"_PyThreadStateImpl", !20, i64 0, !13, i64 304, !13, i64 312, !63, i64 320, !81, i64 328}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!101, !10, i64 16}
!101 = !{!"_PyLegacyEventHandler", !6, i64 0, !10, i64 16, !14, i64 24}
!102 = !{!101, !14, i64 24}
!103 = !{!20, !10, i64 80}
!104 = !{!20, !13, i64 96}
!105 = !{!29, !22, i64 223032}
!106 = !{!29, !59, i64 223025}
!107 = !{!20, !10, i64 88}
!108 = !{!20, !13, i64 104}
!109 = !{!29, !22, i64 223040}
!110 = !{!5, !7, i64 45}
!111 = !{!13, !13, i64 0}
!112 = !{!6, !9, i64 8}
!113 = !{!114, !10, i64 272}
!114 = !{!"_typeobject", !115, i64 0, !70, i64 24, !22, i64 32, !22, i64 40, !10, i64 48, !22, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !22, i64 168, !70, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !22, i64 208, !10, i64 216, !10, i64 224, !116, i64 232, !117, i64 240, !118, i64 248, !9, i64 256, !13, i64 264, !10, i64 272, !10, i64 280, !22, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !10, i64 360, !13, i64 368, !10, i64 376, !14, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !119, i64 410}
!115 = !{!"", !6, i64 0, !22, i64 16}
!116 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!117 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!118 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!119 = !{!"short", !7, i64 0}
!120 = !{!121, !13, i64 16}
!121 = !{!"", !6, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40}
!122 = !{!5, !7, i64 44}
!123 = !{!5, !14, i64 40}
