; ModuleID = 'bench/cpython/original/call.ll'
source_filename = "bench/cpython/original/call.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"%R returned NULL without setting an exception\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"%s returned NULL without setting an exception\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"%R returned a result with an exception set\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"%s returned a result with an exception set\00", align 1
@__func__._Py_CheckSlotResult = private unnamed_addr constant [20 x i8] c"_Py_CheckSlotResult\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Slot %s of type %s failed without setting an exception\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Slot %s of type %s succeeded with an exception set\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"'%.200s' object does not support vectorcall\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"argument list must be a tuple\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"keyword list must be a dictionary\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"keywords must be strings\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [61 x i8] c"'%.200s' object is not callable. Did you mean: '%U.%U(...)'?\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"'%.200s' object is not callable\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"null argument to internal routine\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"attribute of type '%.200s' is not callable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_Py_CheckFunctionResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %7 = icmp eq ptr %.val, null
  br i1 %5, label %8, label %15

8:                                                ; preds = %4
  br i1 %7, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %8
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !20
  %.not19 = icmp eq ptr %.val.i, null
  br i1 %.not19, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit24.thread

_PyErr_Occurred.exit.thread:                      ; preds = %8, %_PyErr_Occurred.exit
  %.not20 = icmp eq ptr %1, null
  %10 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  br i1 %.not20, label %13, label %11

11:                                               ; preds = %_PyErr_Occurred.exit.thread
  %12 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %1) #10
  br label %_PyErr_Occurred.exit24.thread

13:                                               ; preds = %_PyErr_Occurred.exit.thread
  %14 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef %3) #10
  br label %_PyErr_Occurred.exit24.thread

15:                                               ; preds = %4
  br i1 %7, label %_PyErr_Occurred.exit24.thread, label %_PyErr_Occurred.exit24

_PyErr_Occurred.exit24:                           ; preds = %15
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val.i22 = load ptr, ptr %16, align 8, !tbaa !20
  %.not = icmp eq ptr %.val.i22, null
  br i1 %.not, label %_PyErr_Occurred.exit24.thread, label %17

17:                                               ; preds = %_PyErr_Occurred.exit24
  %18 = load i32, ptr %2, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %2, align 8, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %19, %22
  %.not18 = icmp eq ptr %1, null
  %23 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  br i1 %.not18, label %26, label %24

24:                                               ; preds = %Py_DECREF.exit
  %25 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %0, ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #10
  br label %_PyErr_Occurred.exit24.thread

26:                                               ; preds = %Py_DECREF.exit
  %27 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %0, ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef %3) #10
  br label %_PyErr_Occurred.exit24.thread

_PyErr_Occurred.exit24.thread:                    ; preds = %15, %_PyErr_Occurred.exit, %_PyErr_Occurred.exit24, %24, %26, %11, %13
  %.0 = phi ptr [ null, %24 ], [ null, %11 ], [ null, %13 ], [ null, %26 ], [ %2, %_PyErr_Occurred.exit24 ], [ null, %_PyErr_Occurred.exit ], [ %2, %15 ]
  ret ptr %.0
}

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyErr_FormatFromCauseTstate(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_Py_CheckSlotResult(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq i32 %2, 0
  %6 = getelementptr i8, ptr %5, i64 112
  %.val10 = load ptr, ptr %6, align 8, !tbaa !4
  %7 = icmp eq ptr %.val10, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  br i1 %7, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %8
  %9 = getelementptr i8, ptr %.val10, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !20
  %.not6 = icmp eq ptr %.val.i, null
  br i1 %.not6, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit13.thread

_PyErr_Occurred.exit.thread:                      ; preds = %8, %_PyErr_Occurred.exit
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef nonnull @__func__._Py_CheckSlotResult, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %12) #11
  unreachable

13:                                               ; preds = %3
  br i1 %7, label %_PyErr_Occurred.exit13.thread, label %_PyErr_Occurred.exit13

_PyErr_Occurred.exit13:                           ; preds = %13
  %14 = getelementptr i8, ptr %.val10, i64 8
  %.val.i11 = load ptr, ptr %14, align 8, !tbaa !20
  %.not7 = icmp eq ptr %.val.i11, null
  br i1 %.not7, label %_PyErr_Occurred.exit13.thread, label %15

15:                                               ; preds = %_PyErr_Occurred.exit13
  %16 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %.val8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef nonnull @__func__._Py_CheckSlotResult, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %18) #11
  unreachable

_PyErr_Occurred.exit13.thread:                    ; preds = %13, %_PyErr_Occurred.exit13, %_PyErr_Occurred.exit
  ret i32 1
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallNoArgs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !20
  %5 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %5, align 8, !tbaa !34
  %6 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %0, i64 %8
  %.0.copyload.i.i = load ptr, ptr %9, align 1
  %10 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %10, label %_PyVectorcall_FunctionInline.exit.thread.i, label %12

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %1
  %11 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null)
  br label %_PyObject_VectorcallTstate.exit

12:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %13 = tail call ptr %.0.copyload.i.i(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %3, i64 112
  %.val.i = load ptr, ptr %15, align 8, !tbaa !4
  %16 = icmp eq ptr %.val.i, null
  br i1 %14, label %17, label %22

17:                                               ; preds = %12
  br i1 %16, label %19, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %17
  %18 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i4 = load ptr, ptr %18, align 8, !tbaa !20
  %.not19.i = icmp eq ptr %.val.i.i4, null
  br i1 %.not19.i, label %19, label %_PyObject_VectorcallTstate.exit

19:                                               ; preds = %17, %_PyErr_Occurred.exit.i
  %20 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %21 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %3, ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull %0) #10
  br label %_PyObject_VectorcallTstate.exit

22:                                               ; preds = %12
  br i1 %16, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit24.i

_PyErr_Occurred.exit24.i:                         ; preds = %22
  %23 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i22.i = load ptr, ptr %23, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.val.i22.i, null
  br i1 %.not.i, label %_PyObject_VectorcallTstate.exit, label %24

24:                                               ; preds = %_PyErr_Occurred.exit24.i
  %25 = load i32, ptr %13, align 8, !tbaa !24
  %.not.i.i2 = icmp sgt i32 %25, -1
  br i1 %.not.i.i2, label %26, label %30

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %13, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %30

30:                                               ; preds = %24, %26, %29
  %31 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %32 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %3, ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #10
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %30, %_PyErr_Occurred.exit24.i, %22, %19, %_PyErr_Occurred.exit.i, %_PyVectorcall_FunctionInline.exit.thread.i
  %.0.i = phi ptr [ %11, %_PyVectorcall_FunctionInline.exit.thread.i ], [ null, %30 ], [ null, %19 ], [ %13, %22 ], [ null, %_PyErr_Occurred.exit.i ], [ %13, %_PyErr_Occurred.exit24.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyObject_VectorcallDictTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = and i64 %3, 9223372036854775807
  %8 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %9, align 8, !tbaa !34
  %10 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %PyVectorcall_Function.exit.thread, label %PyVectorcall_Function.exit

PyVectorcall_Function.exit:                       ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = getelementptr i8, ptr %1, i64 %12
  %.0.copyload.i.i = load ptr, ptr %13, align 1
  %14 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %14, label %PyVectorcall_Function.exit.thread, label %16

PyVectorcall_Function.exit.thread:                ; preds = %5, %PyVectorcall_Function.exit
  %15 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %7, ptr noundef %4)
  br label %48

16:                                               ; preds = %PyVectorcall_Function.exit
  %17 = icmp eq ptr %4, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %19, align 8, !tbaa !36
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %16
  %22 = tail call ptr %.0.copyload.i.i(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef null) #10
  br label %46

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call ptr @_PyStack_UnpackDict(ptr noundef %0, ptr noundef %2, i64 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = or i64 %3, -9223372036854775808
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = tail call ptr %.0.copyload.i.i(ptr noundef nonnull %1, ptr noundef nonnull %24, i64 noundef %26, ptr noundef %27) #10
  %29 = getelementptr i8, ptr %27, i64 16
  %.val.i = load i64, ptr %29, align 8, !tbaa !40
  %30 = add i64 %.val.i, %7
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Py_DECREF.exit.i, %25
  %32 = getelementptr i8, ptr %24, i64 -8
  tail call void @PyMem_Free(ptr noundef %32) #10
  %33 = load i32, ptr %27, align 8, !tbaa !24
  %.not.i.i.i = icmp sgt i32 %33, -1
  br i1 %.not.i.i.i, label %34, label %_PyStack_UnpackDict_Free.exit

34:                                               ; preds = %._crit_edge.i
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %27, align 8, !tbaa !24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_PyStack_UnpackDict_Free.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #10
  br label %_PyStack_UnpackDict_Free.exit

.lr.ph.i:                                         ; preds = %25, %Py_DECREF.exit.i
  %.08.i = phi i64 [ %45, %Py_DECREF.exit.i ], [ 0, %25 ]
  %38 = getelementptr [8 x i8], ptr %24, i64 %.08.i
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %.not.i.i35 = icmp sgt i32 %40, -1
  br i1 %.not.i.i35, label %41, label %Py_DECREF.exit.i

41:                                               ; preds = %.lr.ph.i
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %39, align 8, !tbaa !24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit.i

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %44, %41, %.lr.ph.i
  %45 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %45, %30
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

_PyStack_UnpackDict_Free.exit:                    ; preds = %._crit_edge.i, %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %_PyStack_UnpackDict_Free.exit, %21
  %.029 = phi ptr [ %22, %21 ], [ %28, %_PyStack_UnpackDict_Free.exit ]
  %47 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %0, ptr noundef %1, ptr noundef %.029, ptr noundef null)
  br label %48

.critedge:                                        ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %46, %.critedge, %PyVectorcall_Function.exit.thread
  %.0 = phi ptr [ %15, %PyVectorcall_Function.exit.thread ], [ %47, %46 ], [ null, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @PyVectorcall_Function(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !20
  %3 = getelementptr i8, ptr %.val.i, i64 168
  %.val6.i = load i64, ptr %3, align 8, !tbaa !34
  %4 = and i64 %.val6.i, 2048
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_PyVectorcall_FunctionInline.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %0, i64 %7
  %.0.copyload.i = load ptr, ptr %8, align 1
  br label %_PyVectorcall_FunctionInline.exit

_PyVectorcall_FunctionInline.exit:                ; preds = %1, %5
  %.0.i = phi ptr [ %.0.copyload.i, %5 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_PyObject_MakeTpCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val44 = load ptr, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.val44, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call fastcc void @object_is_not_callable(ptr noundef %0, ptr noundef nonnull %1)
  br label %Py_DECREF.exit41

11:                                               ; preds = %5
  %12 = tail call ptr @_PyTuple_FromArray(ptr noundef %2, i64 noundef %3) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_DECREF.exit41, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %4, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %.val, i64 168
  %.val45 = load i64, ptr %18, align 8, !tbaa !34
  %19 = and i64 %.val45, 536870912
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %4, i64 16
  %.val46 = load i64, ptr %21, align 8, !tbaa !40
  %.not36 = icmp eq i64 %.val46, 0
  br i1 %.not36, label %33, label %22

22:                                               ; preds = %20
  %23 = getelementptr [8 x i8], ptr %2, i64 %3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = tail call ptr @_PyDict_FromItems(ptr noundef nonnull %24, i64 noundef 1, ptr noundef %23, i64 noundef 1, i64 noundef %.val46) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 8, !tbaa !24
  %.not.i40 = icmp sgt i32 %28, -1
  br i1 %.not.i40, label %29, label %Py_DECREF.exit41

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %12, align 8, !tbaa !24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit41

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_DECREF.exit41

33:                                               ; preds = %20, %14, %16, %22
  %.031 = phi ptr [ null, %14 ], [ %4, %22 ], [ %4, %16 ], [ null, %20 ]
  %.029 = phi ptr [ null, %14 ], [ %25, %22 ], [ %4, %16 ], [ null, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !44
  %.not.i47 = icmp sgt i32 %35, -1
  br i1 %.not.i47, label %_Py_EnterRecursiveCallTstate.exit.thread, label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %33
  %37 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #10
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %_Py_EnterRecursiveCallTstate.exit.thread, label %41

_Py_EnterRecursiveCallTstate.exit.thread:         ; preds = %33, %_Py_EnterRecursiveCallTstate.exit
  %38 = tail call ptr %8(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %.029) #10
  %39 = load i32, ptr %34, align 4, !tbaa !44
  %40 = add i32 %39, 1
  store i32 %40, ptr %34, align 4, !tbaa !44
  br label %41

41:                                               ; preds = %_Py_EnterRecursiveCallTstate.exit.thread, %_Py_EnterRecursiveCallTstate.exit
  %.0 = phi ptr [ %38, %_Py_EnterRecursiveCallTstate.exit.thread ], [ null, %_Py_EnterRecursiveCallTstate.exit ]
  %42 = load i32, ptr %12, align 8, !tbaa !24
  %.not.i38 = icmp sgt i32 %42, -1
  br i1 %.not.i38, label %43, label %Py_DECREF.exit39

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %12, align 8, !tbaa !24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit39

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %41, %43, %46
  %.not37 = icmp eq ptr %.029, %.031
  br i1 %.not37, label %Py_DECREF.exit, label %47

47:                                               ; preds = %Py_DECREF.exit39
  %48 = load i32, ptr %.029, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %48, -1
  br i1 %.not.i, label %49, label %Py_DECREF.exit

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %.029, align 8, !tbaa !24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %.029) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %52, %49, %47, %Py_DECREF.exit39
  %53 = tail call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef null)
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %32, %29, %27, %11, %Py_DECREF.exit, %10
  %.030 = phi ptr [ null, %10 ], [ null, %11 ], [ %53, %Py_DECREF.exit ], [ null, %27 ], [ null, %29 ], [ null, %32 ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyStack_UnpackDict(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %3, i64 16
  %.val44 = load i64, ptr %9, align 8, !tbaa !36
  %10 = sub i64 1152921504606846974, %.val44
  %11 = icmp sgt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call ptr @_PyErr_NoMemory(ptr noundef %0) #10
  br label %78

14:                                               ; preds = %5
  %15 = add i64 %2, 1
  %16 = add i64 %15, %.val44
  %17 = shl i64 %16, 3
  %18 = tail call ptr @PyMem_Malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call ptr @_PyErr_NoMemory(ptr noundef %0) #10
  br label %78

22:                                               ; preds = %14
  %23 = tail call ptr @PyTuple_New(i64 noundef %.val44) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @PyMem_Free(ptr noundef nonnull %18) #10
  br label %78

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %18, i64 8
  %28 = icmp sgt i64 %2, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_Py_NewRef.exit, %26
  %29 = getelementptr [8 x i8], ptr %27, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = call i32 @PyDict_Next(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %._crit_edge53.thread, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %40

.lr.ph:                                           ; preds = %26, %_Py_NewRef.exit
  %.03947 = phi i64 [ %39, %_Py_NewRef.exit ], [ 0, %26 ]
  %32 = getelementptr [8 x i8], ptr %1, i64 %.03947
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_NewRef.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %33, align 8, !tbaa !24
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %.lr.ph, %36
  %38 = getelementptr [8 x i8], ptr %27, i64 %.03947
  store ptr %33, ptr %38, align 8, !tbaa !23
  %39 = add nuw nsw i64 %.03947, 1
  %exitcond.not = icmp eq i64 %39, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

40:                                               ; preds = %.lr.ph52, %_Py_NewRef.exit46
  %.050 = phi i64 [ 268435456, %.lr.ph52 ], [ %45, %_Py_NewRef.exit46 ]
  %.03749 = phi i64 [ 0, %.lr.ph52 ], [ %57, %_Py_NewRef.exit46 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = getelementptr i8, ptr %41, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = and i64 %44, %.050
  %46 = load i32, ptr %41, align 8, !tbaa !24
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_Py_NewRef.exit45, label %48

48:                                               ; preds = %40
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %41, align 8, !tbaa !24
  br label %_Py_NewRef.exit45

_Py_NewRef.exit45:                                ; preds = %40, %48
  %50 = getelementptr [8 x i8], ptr %31, i64 %.03749
  store ptr %41, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr %8, align 8, !tbaa !23
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_Py_NewRef.exit46, label %54

54:                                               ; preds = %_Py_NewRef.exit45
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr %51, align 8, !tbaa !24
  br label %_Py_NewRef.exit46

_Py_NewRef.exit46:                                ; preds = %_Py_NewRef.exit45, %54
  %56 = getelementptr [8 x i8], ptr %29, i64 %.03749
  store ptr %51, ptr %56, align 8, !tbaa !23
  %57 = add i64 %.03749, 1
  %58 = call i32 @PyDict_Next(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %._crit_edge53, label %40, !llvm.loop !47

._crit_edge53:                                    ; preds = %_Py_NewRef.exit46
  %59 = icmp eq i64 %45, 0
  br i1 %59, label %60, label %._crit_edge53.thread

60:                                               ; preds = %._crit_edge53
  %61 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  call void @_PyErr_SetString(ptr noundef %0, ptr noundef %61, ptr noundef nonnull @.str.10) #10
  %62 = getelementptr i8, ptr %23, i64 16
  %.val.i = load i64, ptr %62, align 8, !tbaa !40
  %63 = add i64 %.val.i, %2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Py_DECREF.exit.i, %60
  call void @PyMem_Free(ptr noundef nonnull %18) #10
  %65 = load i32, ptr %23, align 8, !tbaa !24
  %.not.i.i.i = icmp sgt i32 %65, -1
  br i1 %.not.i.i.i, label %66, label %_PyStack_UnpackDict_Free.exit

66:                                               ; preds = %._crit_edge.i
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %23, align 8, !tbaa !24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_PyStack_UnpackDict_Free.exit

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %_PyStack_UnpackDict_Free.exit

.lr.ph.i:                                         ; preds = %60, %Py_DECREF.exit.i
  %.08.i = phi i64 [ %77, %Py_DECREF.exit.i ], [ 0, %60 ]
  %70 = getelementptr [8 x i8], ptr %27, i64 %.08.i
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = load i32, ptr %71, align 8, !tbaa !24
  %.not.i.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i, label %73, label %Py_DECREF.exit.i

73:                                               ; preds = %.lr.ph.i
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %71, align 8, !tbaa !24
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit.i

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %71) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %76, %73, %.lr.ph.i
  %77 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %77, %63
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge53.thread:                             ; preds = %._crit_edge, %._crit_edge53
  store ptr %23, ptr %4, align 8, !tbaa !23
  br label %_PyStack_UnpackDict_Free.exit

_PyStack_UnpackDict_Free.exit:                    ; preds = %69, %66, %._crit_edge.i, %._crit_edge53.thread
  %.3 = phi ptr [ %27, %._crit_edge53.thread ], [ null, %._crit_edge.i ], [ null, %66 ], [ null, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %20, %_PyStack_UnpackDict_Free.exit, %25, %12
  %.038 = phi ptr [ null, %12 ], [ null, %20 ], [ null, %25 ], [ %.3, %_PyStack_UnpackDict_Free.exit ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStack_UnpackDict_Free(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !40
  %5 = add i64 %.val, %1
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %Py_DECREF.exit, %3
  %7 = getelementptr i8, ptr %0, i64 -8
  tail call void @PyMem_Free(ptr noundef %7) #10
  %8 = load i32, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %_PyStack_UnpackDict_FreeNoDecRef.exit

9:                                                ; preds = %._crit_edge
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %2, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_PyStack_UnpackDict_FreeNoDecRef.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %_PyStack_UnpackDict_FreeNoDecRef.exit

_PyStack_UnpackDict_FreeNoDecRef.exit:            ; preds = %._crit_edge, %9, %12
  ret void

.lr.ph:                                           ; preds = %3, %Py_DECREF.exit
  %.08 = phi i64 [ %20, %Py_DECREF.exit ], [ 0, %3 ]
  %13 = getelementptr [8 x i8], ptr %0, i64 %.08
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %14, align 8, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph, %16, %19
  %20 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %20, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @PyObject_VectorcallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call ptr @_PyObject_VectorcallDictTstate(ptr noundef %6, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @object_is_not_callable(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %.val28, @PyModule_Type
  br i1 %.not, label %5, label %46

5:                                                ; preds = %2
  %6 = tail call ptr @PyModule_GetNameObject(ptr noundef nonnull %1) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %5
  tail call void @_PyErr_Clear(ptr noundef %0) #10
  br label %46

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %3) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_PyErr_Clear(ptr noundef %0) #10
  br label %32

12:                                               ; preds = %8
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %32, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = call i32 @PyCallable_Check(ptr noundef %14) #10
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %32, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %.val27 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %.val27, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %0, ptr noundef %17, ptr noundef nonnull @.str.11, ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %6) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %.not.i23 = icmp sgt i32 %22, -1
  br i1 %.not.i23, label %23, label %Py_DECREF.exit24

23:                                               ; preds = %16
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %21, align 8, !tbaa !24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit24

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %21) #10
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %16, %23, %26
  %27 = load i32, ptr %6, align 8, !tbaa !24
  %.not.i21 = icmp sgt i32 %27, -1
  br i1 %.not.i21, label %28, label %.thread31

28:                                               ; preds = %Py_DECREF.exit24
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %6, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread31

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %.thread31

32:                                               ; preds = %12, %13, %11
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i29 = icmp eq ptr %33, null
  br i1 %.not.i29, label %Py_XDECREF.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %33, align 8, !tbaa !24
  %.not.i.i = icmp sgt i32 %35, -1
  br i1 %.not.i.i, label %36, label %Py_XDECREF.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %33, align 8, !tbaa !24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %33) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %32, %34, %36, %39
  %40 = load i32, ptr %6, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %41, label %45

41:                                               ; preds = %Py_XDECREF.exit
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %6, align 8, !tbaa !24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %45

.thread31:                                        ; preds = %31, %Py_DECREF.exit24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

45:                                               ; preds = %Py_XDECREF.exit, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %45, %.thread, %2
  %47 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %.val = load ptr, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %0, ptr noundef %47, ptr noundef nonnull @.str.12, ptr noundef %49) #10
  br label %51

51:                                               ; preds = %.thread31, %46
  ret void
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyStack_AsDict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call ptr @_PyDict_FromItems(ptr noundef nonnull %4, i64 noundef 1, ptr noundef %0, i64 noundef 1, i64 noundef %.val) #10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyVectorcall_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.val16, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %.val16, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %5, ptr noundef %11, ptr noundef nonnull @.str.7, ptr noundef %13) #10
  br label %25

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 %8
  %.0.copyload = load ptr, ptr %16, align 1
  %17 = icmp eq ptr %.0.copyload, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.val16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %5, ptr noundef %19, ptr noundef nonnull @.str.7, ptr noundef %21) #10
  br label %25

23:                                               ; preds = %15
  %24 = tail call fastcc ptr @_PyVectorcall_Call(ptr noundef %5, ptr noundef %.0.copyload, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %25

25:                                               ; preds = %18, %23, %10
  %.0 = phi ptr [ null, %10 ], [ null, %18 ], [ %24, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyVectorcall_Call(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !40
  %8 = icmp eq ptr %4, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %4, i64 16
  %.val23 = load i64, ptr %10, align 8, !tbaa !36
  %11 = icmp eq i64 %.val23, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = tail call ptr %1(ptr noundef %2, ptr noundef nonnull %13, i64 noundef %.val, ptr noundef null) #10
  br label %42

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = call ptr @_PyStack_UnpackDict(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %.val, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = or i64 %.val, -9223372036854775808
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = tail call ptr %1(ptr noundef %2, ptr noundef nonnull %17, i64 noundef %20, ptr noundef %21) #10
  %23 = getelementptr i8, ptr %21, i64 16
  %.val.i = load i64, ptr %23, align 8, !tbaa !40
  %24 = add i64 %.val.i, %.val
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Py_DECREF.exit.i, %19
  %26 = getelementptr i8, ptr %17, i64 -8
  tail call void @PyMem_Free(ptr noundef %26) #10
  %27 = load i32, ptr %21, align 8, !tbaa !24
  %.not.i.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i.i, label %28, label %_PyStack_UnpackDict_Free.exit

28:                                               ; preds = %._crit_edge.i
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %21, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_PyStack_UnpackDict_Free.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #10
  br label %_PyStack_UnpackDict_Free.exit

.lr.ph.i:                                         ; preds = %19, %Py_DECREF.exit.i
  %.08.i = phi i64 [ %39, %Py_DECREF.exit.i ], [ 0, %19 ]
  %32 = getelementptr [8 x i8], ptr %17, i64 %.08.i
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %Py_DECREF.exit.i

35:                                               ; preds = %.lr.ph.i
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %33, align 8, !tbaa !24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %38, %35, %.lr.ph.i
  %39 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %39, %24
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

_PyStack_UnpackDict_Free.exit:                    ; preds = %._crit_edge.i, %28, %31
  %40 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %0, ptr noundef %2, ptr noundef %22, ptr noundef null)
  br label %41

41:                                               ; preds = %15, %_PyStack_UnpackDict_Free.exit
  %.1 = phi ptr [ %40, %_PyStack_UnpackDict_Free.exit ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %41, %12
  %.0 = phi ptr [ %14, %12 ], [ %.1, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %8, align 8, !tbaa !34
  %9 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %0, i64 %11
  %.0.copyload.i.i = load ptr, ptr %12, align 1
  %13 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %13, label %_PyVectorcall_FunctionInline.exit.thread.i, label %16

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %4
  %14 = and i64 %2, 9223372036854775807
  %15 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %14, ptr noundef %3)
  br label %_PyObject_VectorcallTstate.exit

16:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %17 = tail call ptr %.0.copyload.i.i(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %18 = icmp eq ptr %17, null
  %19 = getelementptr i8, ptr %6, i64 112
  %.val.i = load ptr, ptr %19, align 8, !tbaa !4
  %20 = icmp eq ptr %.val.i, null
  br i1 %18, label %21, label %26

21:                                               ; preds = %16
  br i1 %20, label %23, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %21
  %22 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i6 = load ptr, ptr %22, align 8, !tbaa !20
  %.not19.i = icmp eq ptr %.val.i.i6, null
  br i1 %.not19.i, label %23, label %_PyObject_VectorcallTstate.exit

23:                                               ; preds = %21, %_PyErr_Occurred.exit.i
  %24 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %25 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %6, ptr noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull %0) #10
  br label %_PyObject_VectorcallTstate.exit

26:                                               ; preds = %16
  br i1 %20, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit24.i

_PyErr_Occurred.exit24.i:                         ; preds = %26
  %27 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i22.i = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.val.i22.i, null
  br i1 %.not.i, label %_PyObject_VectorcallTstate.exit, label %28

28:                                               ; preds = %_PyErr_Occurred.exit24.i
  %29 = load i32, ptr %17, align 8, !tbaa !24
  %.not.i.i4 = icmp sgt i32 %29, -1
  br i1 %.not.i.i4, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %17, align 8, !tbaa !24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %34

34:                                               ; preds = %28, %30, %33
  %35 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %36 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %6, ptr noundef %35, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #10
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %34, %_PyErr_Occurred.exit24.i, %26, %23, %_PyErr_Occurred.exit.i, %_PyVectorcall_FunctionInline.exit.thread.i
  %.0.i = phi ptr [ %15, %_PyVectorcall_FunctionInline.exit.thread.i ], [ null, %34 ], [ null, %23 ], [ %17, %26 ], [ null, %_PyErr_Occurred.exit.i ], [ %17, %_PyErr_Occurred.exit24.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %6, align 8, !tbaa !34
  %7 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %PyVectorcall_Function.exit.thread, label %PyVectorcall_Function.exit

PyVectorcall_Function.exit:                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %1, i64 %9
  %.0.copyload.i.i = load ptr, ptr %10, align 1
  %.not = icmp eq ptr %.0.copyload.i.i, null
  br i1 %.not, label %PyVectorcall_Function.exit.thread, label %11

11:                                               ; preds = %PyVectorcall_Function.exit
  %12 = tail call fastcc ptr @_PyVectorcall_Call(ptr noundef %0, ptr noundef %.0.copyload.i.i, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %26

PyVectorcall_Function.exit.thread:                ; preds = %4, %PyVectorcall_Function.exit
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %PyVectorcall_Function.exit.thread
  tail call fastcc void @object_is_not_callable(ptr noundef %0, ptr noundef nonnull %1)
  br label %26

17:                                               ; preds = %PyVectorcall_Function.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !44
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %_Py_EnterRecursiveCallTstate.exit.thread, label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %17
  %21 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #10
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %_Py_EnterRecursiveCallTstate.exit.thread, label %26

_Py_EnterRecursiveCallTstate.exit.thread:         ; preds = %17, %_Py_EnterRecursiveCallTstate.exit
  %22 = tail call ptr %14(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #10
  %23 = load i32, ptr %18, align 4, !tbaa !44
  %24 = add i32 %23, 1
  store i32 %24, ptr %18, align 4, !tbaa !44
  %25 = tail call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %22, ptr noundef null)
  br label %26

26:                                               ; preds = %_Py_EnterRecursiveCallTstate.exit, %_Py_EnterRecursiveCallTstate.exit.thread, %16, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %16 ], [ %25, %_Py_EnterRecursiveCallTstate.exit.thread ], [ null, %_Py_EnterRecursiveCallTstate.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call ptr @_PyObject_Call(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call ptr @_PyObject_Call(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %8, align 8, !tbaa !34
  %9 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %0, i64 %11
  %.0.copyload.i.i = load ptr, ptr %12, align 1
  %13 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %13, label %_PyVectorcall_FunctionInline.exit.thread.i, label %15

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %2
  %14 = call ptr @_PyObject_MakeTpCall(ptr noundef %6, ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef null)
  br label %_PyObject_VectorcallTstate.exit

15:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %16 = call ptr %.0.copyload.i.i(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #10
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %6, i64 112
  %.val.i = load ptr, ptr %18, align 8, !tbaa !4
  %19 = icmp eq ptr %.val.i, null
  br i1 %17, label %20, label %25

20:                                               ; preds = %15
  br i1 %19, label %22, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %20
  %21 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i7 = load ptr, ptr %21, align 8, !tbaa !20
  %.not19.i = icmp eq ptr %.val.i.i7, null
  br i1 %.not19.i, label %22, label %_PyObject_VectorcallTstate.exit

22:                                               ; preds = %20, %_PyErr_Occurred.exit.i
  %23 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %24 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %6, ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull %0) #10
  br label %_PyObject_VectorcallTstate.exit

25:                                               ; preds = %15
  br i1 %19, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit24.i

_PyErr_Occurred.exit24.i:                         ; preds = %25
  %26 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i22.i = load ptr, ptr %26, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.val.i22.i, null
  br i1 %.not.i, label %_PyObject_VectorcallTstate.exit, label %27

27:                                               ; preds = %_PyErr_Occurred.exit24.i
  %28 = load i32, ptr %16, align 8, !tbaa !24
  %.not.i.i5 = icmp sgt i32 %28, -1
  br i1 %.not.i.i5, label %29, label %33

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %16, align 8, !tbaa !24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %16) #10
  br label %33

33:                                               ; preds = %27, %29, %32
  %34 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %35 = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %6, ptr noundef %34, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #10
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %33, %_PyErr_Occurred.exit24.i, %25, %22, %_PyErr_Occurred.exit.i, %_PyVectorcall_FunctionInline.exit.thread.i
  %.0.i = phi ptr [ %14, %_PyVectorcall_FunctionInline.exit.thread.i ], [ null, %33 ], [ null, %22 ], [ %16, %25 ], [ null, %_PyErr_Occurred.exit.i ], [ %16, %_PyErr_Occurred.exit24.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFunction_Vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %4, %12
  %.sink = phi ptr [ %14, %12 ], [ null, %4 ]
  %16 = and i64 %2, 9223372036854775807
  %17 = tail call ptr @_PyEval_Vector(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %.sink, ptr noundef %1, i64 noundef %16, ptr noundef %3) #10
  ret ptr %17
}

declare ptr @_PyEval_Vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallObjectWithKeywords(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %7, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %.val20, i64 168
  %.val22 = load i64, ptr %8, align 8, !tbaa !34
  %9 = and i64 %.val22, 67108864
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef %5, ptr noundef %11, ptr noundef nonnull @.str.8) #10
  br label %24

12:                                               ; preds = %6, %3
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %19, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %.val, i64 168
  %.val21 = load i64, ptr %15, align 8, !tbaa !34
  %16 = and i64 %.val21, 536870912
  %.not19 = icmp eq i64 %16, 0
  br i1 %.not19, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef %5, ptr noundef %18, ptr noundef nonnull @.str.9) #10
  br label %24

19:                                               ; preds = %13, %12
  br i1 %.not, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call ptr @_PyObject_VectorcallDictTstate(ptr noundef %5, ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %2)
  br label %24

22:                                               ; preds = %19
  %23 = tail call ptr @_PyObject_Call(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %24

24:                                               ; preds = %22, %20, %17, %10
  %.0 = phi ptr [ %21, %20 ], [ %23, %22 ], [ null, %17 ], [ null, %10 ]
  ret ptr %.0
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @_PyObject_CallNoArgsTstate(ptr noundef %4, ptr noundef %0)
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %10, align 8, !tbaa !34
  %11 = and i64 %.val10, 67108864
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef %4, ptr noundef %13, ptr noundef nonnull @.str.8) #10
  br label %16

14:                                               ; preds = %8
  %15 = tail call ptr @_PyObject_Call(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null)
  br label %16

16:                                               ; preds = %14, %12, %6
  %.0 = phi ptr [ %7, %6 ], [ %15, %14 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_PyObject_CallNoArgsTstate(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %4, align 8, !tbaa !34
  %5 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %1, i64 %7
  %.0.copyload.i.i = load ptr, ptr %8, align 1
  %9 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %9, label %_PyVectorcall_FunctionInline.exit.thread.i, label %11

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %2
  %10 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef null)
  br label %_PyObject_VectorcallTstate.exit

11:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %12 = tail call ptr %.0.copyload.i.i(ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %14, align 8, !tbaa !4
  %15 = icmp eq ptr %.val.i, null
  br i1 %13, label %16, label %21

16:                                               ; preds = %11
  br i1 %15, label %18, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %16
  %17 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i4 = load ptr, ptr %17, align 8, !tbaa !20
  %.not19.i = icmp eq ptr %.val.i.i4, null
  br i1 %.not19.i, label %18, label %_PyObject_VectorcallTstate.exit

18:                                               ; preds = %16, %_PyErr_Occurred.exit.i
  %19 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %20 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull %1) #10
  br label %_PyObject_VectorcallTstate.exit

21:                                               ; preds = %11
  br i1 %15, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit24.i

_PyErr_Occurred.exit24.i:                         ; preds = %21
  %22 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i22.i = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.val.i22.i, null
  br i1 %.not.i, label %_PyObject_VectorcallTstate.exit, label %23

23:                                               ; preds = %_PyErr_Occurred.exit24.i
  %24 = load i32, ptr %12, align 8, !tbaa !24
  %.not.i.i2 = icmp sgt i32 %24, -1
  br i1 %.not.i.i2, label %25, label %29

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %12, align 8, !tbaa !24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %29

29:                                               ; preds = %23, %25, %28
  %30 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %31 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #10
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %29, %_PyErr_Occurred.exit24.i, %21, %18, %_PyErr_Occurred.exit.i, %_PyVectorcall_FunctionInline.exit.thread.i
  %.0.i = phi ptr [ %10, %_PyVectorcall_FunctionInline.exit.thread.i ], [ null, %29 ], [ null, %18 ], [ %12, %21 ], [ null, %_PyErr_Occurred.exit.i ], [ %12, %_PyErr_Occurred.exit24.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyObject_Call_Prepend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !40
  %8 = add i64 %.val, 1
  %9 = icmp slt i64 %8, 6
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = shl i64 %8, 3
  %12 = tail call ptr @PyMem_Malloc(i64 noundef %11) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @PyErr_NoMemory() #10
  br label %22

16:                                               ; preds = %5, %10
  %.017 = phi ptr [ %12, %10 ], [ %6, %5 ]
  store ptr %2, ptr %.017, align 8, !tbaa !23
  %17 = getelementptr i8, ptr %.017, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = shl i64 %.val, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %18, i64 %19, i1 false)
  %20 = call ptr @_PyObject_VectorcallDictTstate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.017, i64 noundef %8, ptr noundef %4)
  %.not = icmp eq ptr %.017, %6
  br i1 %.not, label %22, label %21

21:                                               ; preds = %16
  call void @PyMem_Free(ptr noundef nonnull %.017) #10
  br label %22

22:                                               ; preds = %16, %21, %14
  %.0 = phi ptr [ null, %14 ], [ %20, %21 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallFunction(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [5 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %9, align 8, !tbaa !4
  %10 = icmp eq ptr %.val.i, null
  br i1 %10, label %_PyErr_Occurred.exit.thread.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %8
  %11 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i35 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i35, label %_PyErr_Occurred.exit.thread.i, label %null_error.exit

_PyErr_Occurred.exit.thread.i:                    ; preds = %_PyErr_Occurred.exit.i, %8
  %12 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @.str.13) #10
  br label %null_error.exit

13:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %2, align 1, !tbaa !24
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %16, label %18

16:                                               ; preds = %14, %13
  %17 = tail call fastcc ptr @_PyObject_CallNoArgsTstate(ptr noundef %0, ptr noundef nonnull %1)
  br label %null_error.exit

18:                                               ; preds = %14
  %19 = call ptr @_Py_VaBuildStack(ptr noundef nonnull %5, i64 noundef 5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %null_error.exit, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !45
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8, !tbaa !23
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %27, align 8, !tbaa !34
  %28 = and i64 %.val33, 67108864
  %.not31 = icmp eq i64 %28, 0
  br i1 %.not31, label %44, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = getelementptr i8, ptr %25, i64 16
  %.val34 = load i64, ptr %31, align 8, !tbaa !40
  %32 = getelementptr i8, ptr %1, i64 8
  %.val.i.i36 = load ptr, ptr %32, align 8, !tbaa !20
  %33 = getelementptr i8, ptr %.val.i.i36, i64 168
  %.val6.i.i = load i64, ptr %33, align 8, !tbaa !34
  %34 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.val.i.i36, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %1, i64 %36
  %.0.copyload.i.i = load ptr, ptr %37, align 1
  %38 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %38, label %_PyVectorcall_FunctionInline.exit.thread.i, label %41

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %29
  %39 = and i64 %.val34, 9223372036854775807
  %40 = call ptr @_PyObject_MakeTpCall(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %30, i64 noundef %39, ptr noundef null)
  br label %_PyObject_VectorcallTstate.exit

41:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %42 = call ptr %.0.copyload.i.i(ptr noundef nonnull %1, ptr noundef nonnull %30, i64 noundef %.val34, ptr noundef null) #10
  %43 = call ptr @_Py_CheckFunctionResult(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %42, ptr noundef null)
  br label %_PyObject_VectorcallTstate.exit

44:                                               ; preds = %24, %21
  %45 = getelementptr i8, ptr %1, i64 8
  %.val.i.i37 = load ptr, ptr %45, align 8, !tbaa !20
  %46 = getelementptr i8, ptr %.val.i.i37, i64 168
  %.val6.i.i38 = load i64, ptr %46, align 8, !tbaa !34
  %47 = and i64 %.val6.i.i38, 2048
  %.not.i.i39 = icmp eq i64 %47, 0
  br i1 %.not.i.i39, label %_PyVectorcall_FunctionInline.exit.thread.i43, label %_PyVectorcall_FunctionInline.exit.i40

_PyVectorcall_FunctionInline.exit.i40:            ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i37, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %50 = getelementptr i8, ptr %1, i64 %49
  %.0.copyload.i.i41 = load ptr, ptr %50, align 1
  %51 = icmp eq ptr %.0.copyload.i.i41, null
  br i1 %51, label %_PyVectorcall_FunctionInline.exit.thread.i43, label %54

_PyVectorcall_FunctionInline.exit.thread.i43:     ; preds = %_PyVectorcall_FunctionInline.exit.i40, %44
  %52 = and i64 %22, 9223372036854775807
  %53 = call ptr @_PyObject_MakeTpCall(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %19, i64 noundef %52, ptr noundef null)
  br label %_PyObject_VectorcallTstate.exit

54:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i40
  %55 = call ptr %.0.copyload.i.i41(ptr noundef nonnull %1, ptr noundef nonnull %19, i64 noundef %22, ptr noundef null) #10
  %56 = icmp eq ptr %55, null
  %57 = getelementptr i8, ptr %0, i64 112
  %.val.i45 = load ptr, ptr %57, align 8, !tbaa !4
  %58 = icmp eq ptr %.val.i45, null
  br i1 %56, label %59, label %64

59:                                               ; preds = %54
  br i1 %58, label %61, label %_PyErr_Occurred.exit.i49

_PyErr_Occurred.exit.i49:                         ; preds = %59
  %60 = getelementptr i8, ptr %.val.i45, i64 8
  %.val.i.i50 = load ptr, ptr %60, align 8, !tbaa !20
  %.not19.i = icmp eq ptr %.val.i.i50, null
  br i1 %.not19.i, label %61, label %_PyObject_VectorcallTstate.exit

61:                                               ; preds = %59, %_PyErr_Occurred.exit.i49
  %62 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %63 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull @.str, ptr noundef nonnull %1) #10
  br label %_PyObject_VectorcallTstate.exit

64:                                               ; preds = %54
  br i1 %58, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit24.i

_PyErr_Occurred.exit24.i:                         ; preds = %64
  %65 = getelementptr i8, ptr %.val.i45, i64 8
  %.val.i22.i = load ptr, ptr %65, align 8, !tbaa !20
  %.not.i46 = icmp eq ptr %.val.i22.i, null
  br i1 %.not.i46, label %_PyObject_VectorcallTstate.exit, label %66

66:                                               ; preds = %_PyErr_Occurred.exit24.i
  %67 = load i32, ptr %55, align 8, !tbaa !24
  %.not.i.i47 = icmp sgt i32 %67, -1
  br i1 %.not.i.i47, label %68, label %72

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %55, align 8, !tbaa !24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %55) #10
  br label %72

72:                                               ; preds = %66, %68, %71
  %73 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %74 = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %0, ptr noundef %73, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #10
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %_PyVectorcall_FunctionInline.exit.thread.i43, %_PyErr_Occurred.exit.i49, %61, %64, %_PyErr_Occurred.exit24.i, %72, %41, %_PyVectorcall_FunctionInline.exit.thread.i
  %.025 = phi ptr [ %43, %41 ], [ %40, %_PyVectorcall_FunctionInline.exit.thread.i ], [ %53, %_PyVectorcall_FunctionInline.exit.thread.i43 ], [ null, %72 ], [ null, %61 ], [ %55, %64 ], [ null, %_PyErr_Occurred.exit.i49 ], [ %55, %_PyErr_Occurred.exit24.i ]
  %75 = load i64, ptr %6, align 8, !tbaa !45
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_PyObject_VectorcallTstate.exit, %Py_DECREF.exit
  %.02652 = phi i64 [ %84, %Py_DECREF.exit ], [ 0, %_PyObject_VectorcallTstate.exit ]
  %77 = getelementptr [8 x i8], ptr %19, i64 %.02652
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %79, -1
  br i1 %.not.i, label %80, label %Py_DECREF.exit

80:                                               ; preds = %.lr.ph
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %78, align 8, !tbaa !24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %78) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph, %80, %83
  %84 = add nuw nsw i64 %.02652, 1
  %85 = load i64, ptr %6, align 8, !tbaa !45
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %Py_DECREF.exit, %_PyObject_VectorcallTstate.exit
  %.not32 = icmp eq ptr %19, %5
  br i1 %.not32, label %null_error.exit, label %87

87:                                               ; preds = %._crit_edge
  call void @PyMem_Free(ptr noundef nonnull %19) #10
  br label %null_error.exit

null_error.exit:                                  ; preds = %_PyErr_Occurred.exit.thread.i, %_PyErr_Occurred.exit.i, %._crit_edge, %87, %18, %16
  %.0 = phi ptr [ %.025, %._crit_edge ], [ %17, %16 ], [ null, %18 ], [ %.025, %87 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %_PyErr_Occurred.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallFunction(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallFunction_SizeT(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 112
  %.val.i = load ptr, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %.val.i, null
  br i1 %11, label %_PyErr_Occurred.exit.thread.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %9
  %12 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i16 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i16, label %_PyErr_Occurred.exit.thread.i, label %null_error.exit

_PyErr_Occurred.exit.thread.i:                    ; preds = %_PyErr_Occurred.exit.i, %9
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @.str.13) #10
  br label %null_error.exit

14:                                               ; preds = %3
  %15 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %null_error.exit, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %18 = call i32 @PyCallable_Check(ptr noundef nonnull %15) #10
  %.not.i17 = icmp eq i32 %18, 0
  br i1 %.not.i17, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %15, i64 8
  %.val.i18 = load ptr, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %20, ptr noundef nonnull @.str.14, ptr noundef %23) #10
  br label %callmethod.exit

25:                                               ; preds = %17
  %26 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %6, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %4)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %19, %25
  %.0.i = phi ptr [ %26, %25 ], [ null, %19 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  %27 = load i32, ptr %15, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %callmethod.exit
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %15, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %callmethod.exit, %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %null_error.exit

null_error.exit:                                  ; preds = %_PyErr_Occurred.exit.thread.i, %_PyErr_Occurred.exit.i, %Py_DECREF.exit, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.i, %Py_DECREF.exit ], [ null, %_PyErr_Occurred.exit.i ], [ null, %_PyErr_Occurred.exit.thread.i ]
  ret ptr %.0
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 112
  %.val.i = load ptr, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %.val.i, null
  br i1 %11, label %_PyErr_Occurred.exit.thread.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %9
  %12 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i16 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i16, label %_PyErr_Occurred.exit.thread.i, label %null_error.exit

_PyErr_Occurred.exit.thread.i:                    ; preds = %_PyErr_Occurred.exit.i, %9
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @.str.13) #10
  br label %null_error.exit

14:                                               ; preds = %3
  %15 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %null_error.exit, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %18 = call i32 @PyCallable_Check(ptr noundef nonnull %15) #10
  %.not.i17 = icmp eq i32 %18, 0
  br i1 %.not.i17, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %15, i64 8
  %.val.i18 = load ptr, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %20, ptr noundef nonnull @.str.14, ptr noundef %23) #10
  br label %callmethod.exit

25:                                               ; preds = %17
  %26 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %6, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %4)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %19, %25
  %.0.i = phi ptr [ %26, %25 ], [ null, %19 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  %27 = load i32, ptr %15, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %callmethod.exit
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %15, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %callmethod.exit, %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %null_error.exit

null_error.exit:                                  ; preds = %_PyErr_Occurred.exit.thread.i, %_PyErr_Occurred.exit.i, %Py_DECREF.exit, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.i, %Py_DECREF.exit ], [ null, %_PyErr_Occurred.exit.i ], [ null, %_PyErr_Occurred.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 112
  %.val.i = load ptr, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %.val.i, null
  br i1 %11, label %_PyErr_Occurred.exit.thread.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %9
  %12 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i16 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i16, label %_PyErr_Occurred.exit.thread.i, label %null_error.exit

_PyErr_Occurred.exit.thread.i:                    ; preds = %_PyErr_Occurred.exit.i, %9
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @.str.13) #10
  br label %null_error.exit

14:                                               ; preds = %3
  %15 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %null_error.exit, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %18 = call i32 @PyCallable_Check(ptr noundef nonnull %15) #10
  %.not.i17 = icmp eq i32 %18, 0
  br i1 %.not.i17, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %15, i64 8
  %.val.i18 = load ptr, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %20, ptr noundef nonnull @.str.14, ptr noundef %23) #10
  br label %callmethod.exit

25:                                               ; preds = %17
  %26 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %6, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %4)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %19, %25
  %.0.i = phi ptr [ %26, %25 ], [ null, %19 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  %27 = load i32, ptr %15, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %callmethod.exit
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %15, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %callmethod.exit, %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %null_error.exit

null_error.exit:                                  ; preds = %_PyErr_Occurred.exit.thread.i, %_PyErr_Occurred.exit.i, %Py_DECREF.exit, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.i, %Py_DECREF.exit ], [ null, %_PyErr_Occurred.exit.i ], [ null, %_PyErr_Occurred.exit.thread.i ]
  ret ptr %.0
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethodId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 112
  %.val.i = load ptr, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %.val.i, null
  br i1 %11, label %_PyErr_Occurred.exit.thread.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %9
  %12 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i16 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i16, label %_PyErr_Occurred.exit.thread.i, label %null_error.exit

_PyErr_Occurred.exit.thread.i:                    ; preds = %_PyErr_Occurred.exit.i, %9
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @.str.13) #10
  br label %null_error.exit

14:                                               ; preds = %3
  %15 = tail call ptr @_PyObject_GetAttrId(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %null_error.exit, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %18 = call i32 @PyCallable_Check(ptr noundef nonnull %15) #10
  %.not.i17 = icmp eq i32 %18, 0
  br i1 %.not.i17, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %15, i64 8
  %.val.i18 = load ptr, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %20, ptr noundef nonnull @.str.14, ptr noundef %23) #10
  br label %callmethod.exit

25:                                               ; preds = %17
  %26 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %6, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %4)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %19, %25
  %.0.i = phi ptr [ %26, %25 ], [ null, %19 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  %27 = load i32, ptr %15, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %callmethod.exit
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %15, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %callmethod.exit, %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %null_error.exit

null_error.exit:                                  ; preds = %_PyErr_Occurred.exit.thread.i, %_PyErr_Occurred.exit.i, %Py_DECREF.exit, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.i, %Py_DECREF.exit ], [ null, %_PyErr_Occurred.exit.i ], [ null, %_PyErr_Occurred.exit.thread.i ]
  ret ptr %.0
}

declare ptr @_PyObject_GetAttrId(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_CallMethodFormat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @PyCallable_Check(ptr noundef %1) #10
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.14, ptr noundef %10) #10
  br label %callmethod.exit

12:                                               ; preds = %3
  %13 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %6, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %6 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethod_SizeT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 112
  %.val.i = load ptr, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %.val.i, null
  br i1 %11, label %_PyErr_Occurred.exit.thread.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %9
  %12 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i16 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i16, label %_PyErr_Occurred.exit.thread.i, label %null_error.exit

_PyErr_Occurred.exit.thread.i:                    ; preds = %_PyErr_Occurred.exit.i, %9
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @.str.13) #10
  br label %null_error.exit

14:                                               ; preds = %3
  %15 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %null_error.exit, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %18 = call i32 @PyCallable_Check(ptr noundef nonnull %15) #10
  %.not.i17 = icmp eq i32 %18, 0
  br i1 %.not.i17, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %15, i64 8
  %.val.i18 = load ptr, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %20, ptr noundef nonnull @.str.14, ptr noundef %23) #10
  br label %callmethod.exit

25:                                               ; preds = %17
  %26 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %6, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %4)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %19, %25
  %.0.i = phi ptr [ %26, %25 ], [ null, %19 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  %27 = load i32, ptr %15, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %callmethod.exit
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %15, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %callmethod.exit, %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %null_error.exit

null_error.exit:                                  ; preds = %_PyErr_Occurred.exit.thread.i, %_PyErr_Occurred.exit.i, %Py_DECREF.exit, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.i, %Py_DECREF.exit ], [ null, %_PyErr_Occurred.exit.i ], [ null, %_PyErr_Occurred.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_VectorcallMethod(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = call i32 @_PyObject_GetMethod(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %5) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %4
  %.not = icmp eq i32 %9, 0
  %13 = and i64 %2, 9223372036854775807
  %14 = add i64 %2, -1
  %.012 = select i1 %.not, i64 %14, i64 %13
  %.011.idx = select i1 %.not, i64 8, i64 0
  %.011 = getelementptr i8, ptr %1, i64 %.011.idx
  %15 = getelementptr i8, ptr %10, i64 8
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %16, align 8, !tbaa !34
  %17 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %10, i64 %19
  %.0.copyload.i.i = load ptr, ptr %20, align 1
  %21 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %21, label %_PyVectorcall_FunctionInline.exit.thread.i, label %24

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %12
  %22 = and i64 %.012, 9223372036854775807
  %23 = call ptr @_PyObject_MakeTpCall(ptr noundef %7, ptr noundef nonnull %10, ptr noundef %.011, i64 noundef %22, ptr noundef %3)
  br label %_PyObject_VectorcallTstate.exit

24:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %25 = call ptr %.0.copyload.i.i(ptr noundef nonnull %10, ptr noundef %.011, i64 noundef %.012, ptr noundef %3) #10
  %26 = icmp eq ptr %25, null
  %27 = getelementptr i8, ptr %7, i64 112
  %.val.i = load ptr, ptr %27, align 8, !tbaa !4
  %28 = icmp eq ptr %.val.i, null
  br i1 %26, label %29, label %34

29:                                               ; preds = %24
  br i1 %28, label %31, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %29
  %30 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i16 = load ptr, ptr %30, align 8, !tbaa !20
  %.not19.i = icmp eq ptr %.val.i.i16, null
  br i1 %.not19.i, label %31, label %_PyObject_VectorcallTstate.exit

31:                                               ; preds = %29, %_PyErr_Occurred.exit.i
  %32 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %33 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %7, ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull %10) #10
  br label %_PyObject_VectorcallTstate.exit

34:                                               ; preds = %24
  br i1 %28, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit24.i

_PyErr_Occurred.exit24.i:                         ; preds = %34
  %35 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i22.i = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i13 = icmp eq ptr %.val.i22.i, null
  br i1 %.not.i13, label %_PyObject_VectorcallTstate.exit, label %36

36:                                               ; preds = %_PyErr_Occurred.exit24.i
  %37 = load i32, ptr %25, align 8, !tbaa !24
  %.not.i.i14 = icmp sgt i32 %37, -1
  br i1 %.not.i.i14, label %38, label %42

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %25, align 8, !tbaa !24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %42

42:                                               ; preds = %36, %38, %41
  %43 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %44 = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %7, ptr noundef %43, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #10
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %42, %_PyErr_Occurred.exit24.i, %34, %31, %_PyErr_Occurred.exit.i, %_PyVectorcall_FunctionInline.exit.thread.i
  %.0.i = phi ptr [ %23, %_PyVectorcall_FunctionInline.exit.thread.i ], [ null, %42 ], [ null, %31 ], [ %25, %34 ], [ null, %_PyErr_Occurred.exit.i ], [ %25, %_PyErr_Occurred.exit24.i ]
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %46, -1
  br i1 %.not.i, label %47, label %Py_DECREF.exit

47:                                               ; preds = %_PyObject_VectorcallTstate.exit
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %45, align 8, !tbaa !24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %45) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %50, %47, %_PyObject_VectorcallTstate.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %.0.i, %_PyObject_VectorcallTstate.exit ], [ %.0.i, %47 ], [ %.0.i, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @_PyObject_GetMethod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallMethodObjArgs(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %6, i64 112
  %.val.i = load ptr, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %.val.i, null
  br i1 %11, label %_PyErr_Occurred.exit.thread.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %9
  %12 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i13 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i13, label %_PyErr_Occurred.exit.thread.i, label %null_error.exit

_PyErr_Occurred.exit.thread.i:                    ; preds = %_PyErr_Occurred.exit.i, %9
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @.str.13) #10
  br label %null_error.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  %15 = call i32 @_PyObject_GetMethod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %.not = icmp eq i32 %15, 0
  %19 = select i1 %.not, ptr null, ptr %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = call fastcc ptr @object_vacall(ptr noundef %6, ptr noundef %19, ptr noundef %20, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %18
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %22, align 8, !tbaa !24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %14, %Py_DECREF.exit
  %.1 = phi ptr [ %21, %Py_DECREF.exit ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %null_error.exit

null_error.exit:                                  ; preds = %_PyErr_Occurred.exit.thread.i, %_PyErr_Occurred.exit.i, %28
  %.0 = phi ptr [ %.1, %28 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %_PyErr_Occurred.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @object_vacall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [5 x ptr], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %9, align 8, !tbaa !4
  %10 = icmp eq ptr %.val.i, null
  br i1 %10, label %_PyErr_Occurred.exit.thread.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %8
  %11 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i, label %_PyErr_Occurred.exit.thread.i, label %null_error.exit

_PyErr_Occurred.exit.thread.i:                    ; preds = %_PyErr_Occurred.exit.i, %8
  %12 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @.str.13) #10
  br label %null_error.exit

13:                                               ; preds = %4
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr nonnull %3)
  %.not = icmp ne ptr %1, null
  %14 = zext i1 %.not to i64
  %.promoted = load i32, ptr %6, align 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 16
  %.promoted48 = load ptr, ptr %15, align 8
  br label %18

18:                                               ; preds = %28, %13
  %19 = phi ptr [ %.promoted48, %13 ], [ %29, %28 ]
  %20 = phi i32 [ %.promoted, %13 ], [ %30, %28 ]
  %.030 = phi i64 [ %14, %13 ], [ %34, %28 ]
  %21 = icmp ult i32 %20, 41
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = add nuw nsw i32 %20, 8
  store i32 %25, ptr %6, align 16
  br label %28

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %19, i64 8
  store ptr %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %19, %22 ], [ %27, %26 ]
  %30 = phi i32 [ %25, %22 ], [ %20, %26 ]
  %31 = phi ptr [ %24, %22 ], [ %19, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  %34 = add i64 %.030, 1
  br i1 %33, label %35, label %18

35:                                               ; preds = %28
  call void @llvm.va_end.p0(ptr nonnull %6)
  %36 = icmp slt i64 %.030, 6
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = shl i64 %.030, 3
  %39 = call ptr @PyMem_Malloc(i64 noundef %38) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @PyErr_NoMemory() #10
  br label %null_error.exit

43:                                               ; preds = %35, %37
  %.029 = phi ptr [ %39, %37 ], [ %5, %35 ]
  br i1 %.not, label %44, label %45

44:                                               ; preds = %43
  store ptr %1, ptr %.029, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %44, %43
  %.028 = phi i64 [ 1, %44 ], [ 0, %43 ]
  %46 = icmp slt i64 %.028, %.030
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %49

49:                                               ; preds = %.lr.ph, %60
  %.149 = phi i64 [ %.028, %.lr.ph ], [ %64, %60 ]
  %50 = load i32, ptr %3, align 8
  %51 = icmp ult i32 %50, 41
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %48, align 8
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = add nuw nsw i32 %50, 8
  store i32 %56, ptr %3, align 8
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  store ptr %59, ptr %47, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi ptr [ %55, %52 ], [ %58, %57 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr [8 x i8], ptr %.029, i64 %.149
  store ptr %62, ptr %63, align 8, !tbaa !23
  %64 = add nuw nsw i64 %.149, 1
  %65 = icmp slt i64 %64, %.030
  br i1 %65, label %49, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %60, %45
  %66 = getelementptr i8, ptr %2, i64 8
  %.val.i.i38 = load ptr, ptr %66, align 8, !tbaa !20
  %67 = getelementptr i8, ptr %.val.i.i38, i64 168
  %.val6.i.i = load i64, ptr %67, align 8, !tbaa !34
  %68 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i38, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = getelementptr i8, ptr %2, i64 %70
  %.0.copyload.i.i = load ptr, ptr %71, align 1
  %72 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %72, label %_PyVectorcall_FunctionInline.exit.thread.i, label %75

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %._crit_edge
  %73 = and i64 %.030, 9223372036854775807
  %74 = call ptr @_PyObject_MakeTpCall(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %.029, i64 noundef %73, ptr noundef null)
  br label %_PyObject_VectorcallTstate.exit

75:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %76 = call ptr %.0.copyload.i.i(ptr noundef nonnull %2, ptr noundef nonnull %.029, i64 noundef %.030, ptr noundef null) #10
  %77 = icmp eq ptr %76, null
  %78 = getelementptr i8, ptr %0, i64 112
  %.val.i39 = load ptr, ptr %78, align 8, !tbaa !4
  %79 = icmp eq ptr %.val.i39, null
  br i1 %77, label %80, label %85

80:                                               ; preds = %75
  br i1 %79, label %82, label %_PyErr_Occurred.exit.i43

_PyErr_Occurred.exit.i43:                         ; preds = %80
  %81 = getelementptr i8, ptr %.val.i39, i64 8
  %.val.i.i44 = load ptr, ptr %81, align 8, !tbaa !20
  %.not19.i = icmp eq ptr %.val.i.i44, null
  br i1 %.not19.i, label %82, label %_PyObject_VectorcallTstate.exit

82:                                               ; preds = %80, %_PyErr_Occurred.exit.i43
  %83 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %84 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %0, ptr noundef %83, ptr noundef nonnull @.str, ptr noundef nonnull %2) #10
  br label %_PyObject_VectorcallTstate.exit

85:                                               ; preds = %75
  br i1 %79, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit24.i

_PyErr_Occurred.exit24.i:                         ; preds = %85
  %86 = getelementptr i8, ptr %.val.i39, i64 8
  %.val.i22.i = load ptr, ptr %86, align 8, !tbaa !20
  %.not.i40 = icmp eq ptr %.val.i22.i, null
  br i1 %.not.i40, label %_PyObject_VectorcallTstate.exit, label %87

87:                                               ; preds = %_PyErr_Occurred.exit24.i
  %88 = load i32, ptr %76, align 8, !tbaa !24
  %.not.i.i41 = icmp sgt i32 %88, -1
  br i1 %.not.i.i41, label %89, label %93

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %76, align 8, !tbaa !24
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @_Py_Dealloc(ptr noundef nonnull %76) #10
  br label %93

93:                                               ; preds = %87, %89, %92
  %94 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %95 = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %0, ptr noundef %94, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #10
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %93, %_PyErr_Occurred.exit24.i, %85, %82, %_PyErr_Occurred.exit.i43, %_PyVectorcall_FunctionInline.exit.thread.i
  %.0.i = phi ptr [ %74, %_PyVectorcall_FunctionInline.exit.thread.i ], [ null, %93 ], [ null, %82 ], [ %76, %85 ], [ null, %_PyErr_Occurred.exit.i43 ], [ %76, %_PyErr_Occurred.exit24.i ]
  %.not37 = icmp eq ptr %.029, %5
  br i1 %.not37, label %null_error.exit, label %96

96:                                               ; preds = %_PyObject_VectorcallTstate.exit
  call void @PyMem_Free(ptr noundef nonnull %.029) #10
  br label %null_error.exit

null_error.exit:                                  ; preds = %_PyErr_Occurred.exit.thread.i, %_PyErr_Occurred.exit.i, %_PyObject_VectorcallTstate.exit, %96, %41
  %.0 = phi ptr [ %.0.i, %_PyObject_VectorcallTstate.exit ], [ null, %41 ], [ %.0.i, %96 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %_PyErr_Occurred.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_CallMethodIdObjArgs(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %6, i64 112
  %.val.i = load ptr, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %.val.i, null
  br i1 %11, label %_PyErr_Occurred.exit.thread.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %9
  %12 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i17 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i17, label %_PyErr_Occurred.exit.thread.i, label %null_error.exit

_PyErr_Occurred.exit.thread.i:                    ; preds = %_PyErr_Occurred.exit.i, %9
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @_PyErr_SetString(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @.str.13) #10
  br label %null_error.exit

14:                                               ; preds = %2
  %15 = tail call ptr @_PyUnicode_FromId(ptr noundef nonnull %1) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %null_error.exit, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  %17 = call i32 @_PyObject_GetMethod(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %3) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %.not16 = icmp eq i32 %17, 0
  %21 = select i1 %.not16, ptr null, ptr %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = call fastcc ptr @object_vacall(ptr noundef %6, ptr noundef %21, ptr noundef %22, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %20
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %24, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %24) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %16, %Py_DECREF.exit
  %.2 = phi ptr [ %23, %Py_DECREF.exit ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %null_error.exit

null_error.exit:                                  ; preds = %_PyErr_Occurred.exit.thread.i, %_PyErr_Occurred.exit.i, %30, %14
  %.0 = phi ptr [ null, %14 ], [ %.2, %30 ], [ null, %_PyErr_Occurred.exit.i ], [ null, %_PyErr_Occurred.exit.thread.i ]
  ret ptr %.0
}

declare ptr @_PyUnicode_FromId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallFunctionObjArgs(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = call fastcc ptr @object_vacall(ptr noundef %4, ptr noundef null, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare ptr @_PyDict_FromItems(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyErr_NoMemory(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyStack_UnpackDict_FreeNoDecRef(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 -8
  tail call void @PyMem_Free(ptr noundef %3) #10
  %4 = load i32, ptr %1, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %2
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %1, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %2, %5, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 0, -9223372036854775808) i64 @PyVectorcall_NARGS(i64 noundef %0) local_unnamed_addr #7 {
  %2 = and i64 %0, 9223372036854775807
  ret i64 %2
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @PyModule_GetNameObject(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_Clear(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_VaBuildStack(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 112}
!5 = !{!"_ts", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 72, !7, i64 80, !7, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !16, i64 120, !15, i64 128, !13, i64 136, !15, i64 144, !11, i64 152, !11, i64 160, !15, i64 168, !11, i64 176, !13, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 224, !17, i64 232, !18, i64 240, !18, i64 248, !19, i64 256, !15, i64 272, !11, i64 280, !15, i64 288, !15, i64 296}
!6 = !{!"p1 _ZTS3_ts", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS3_is", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!15 = !{!"p1 _ZTS7_object", !7, i64 0}
!16 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!17 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!18 = !{!"p2 _ZTS7_object", !7, i64 0}
!19 = !{!"_err_stackitem", !15, i64 0, !16, i64 8}
!20 = !{!21, !22, i64 8}
!21 = !{!"_object", !8, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !29, i64 24}
!27 = !{!"_typeobject", !28, i64 0, !29, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !11, i64 168, !29, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !11, i64 208, !7, i64 216, !7, i64 224, !30, i64 232, !31, i64 240, !32, i64 248, !22, i64 256, !15, i64 264, !7, i64 272, !7, i64 280, !11, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !7, i64 360, !15, i64 368, !7, i64 376, !13, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !33, i64 410}
!28 = !{!"", !21, i64 0, !11, i64 16}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!31 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!32 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!33 = !{!"short", !8, i64 0}
!34 = !{!27, !11, i64 168}
!35 = !{!27, !11, i64 56}
!36 = !{!37, !11, i64 16}
!37 = !{!"", !21, i64 0, !11, i64 16, !11, i64 24, !38, i64 32, !39, i64 40}
!38 = !{!"p1 _ZTS15_dictkeysobject", !7, i64 0}
!39 = !{!"p1 _ZTS11_dictvalues", !7, i64 0}
!40 = !{!28, !11, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!27, !7, i64 128}
!44 = !{!5, !13, i64 52}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{!49, !15, i64 48}
!49 = !{!"", !21, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !7, i64 136, !13, i64 144}
!50 = !{!51, !13, i64 48}
!51 = !{!"PyCodeObject", !28, i64 0, !15, i64 24, !15, i64 32, !15, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !7, i64 152, !7, i64 160, !11, i64 168, !7, i64 176, !11, i64 184, !13, i64 192, !7, i64 200, !8, i64 208}
!52 = !{!49, !15, i64 16}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
