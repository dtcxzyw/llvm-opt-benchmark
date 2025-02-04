; ModuleID = 'bench/cpython/original/cellobject.ll'
source_filename = "bench/cpython/original/cellobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }

@.str = private unnamed_addr constant [32 x i8] c"../cpython/Objects/cellobject.c\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@cell_new_doc = internal constant [225 x i8] c"cell([contents])\0A--\0A\0ACreate a new cell object.\0A\0A  contents\0A    the contents of the cell. If not specified, the cell will be empty,\0A    and \0A further attempts to access its cell_contents attribute will\0A    raise a ValueError.\00", align 16
@cell_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.5, ptr @cell_get_contents, ptr @cell_set_contents, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCell_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 24, i64 0, ptr @cell_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @cell_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @cell_new_doc, ptr @cell_traverse, ptr @cell_clear, ptr @cell_richcompare, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @cell_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @cell_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"<cell at %p: empty>\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"<cell at %p: %.80s object at %p>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"cell_contents\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"Cell is empty\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCell_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyCell_Type) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_XNewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !4
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %4, %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr i8, ptr %2, i64 -16
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 7424
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 7432
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %11 to i64
  %21 = load i64, ptr %19, align 8, !tbaa !28
  %22 = and i64 %21, 3
  %23 = or i64 %22, %20
  store i64 %23, ptr %19, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %2, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = and i64 %25, 3
  %27 = or i64 %26, %18
  store i64 %27, ptr %24, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 7632
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = xor i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = ptrtoint ptr %16 to i64
  %33 = or i64 %31, %32
  store i64 %33, ptr %11, align 8, !tbaa !28
  store i64 %20, ptr %17, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %1, %_Py_XNewRef.exit
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCell_Get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not = icmp eq ptr %.val3, @PyCell_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 59) #4
  br label %PyCell_GetRef.exit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %PyCell_GetRef.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %.val, align 8, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %PyCell_GetRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %.val, align 8, !tbaa !4
  br label %PyCell_GetRef.exit

PyCell_GetRef.exit:                               ; preds = %9, %6, %4, %3
  %.0 = phi ptr [ null, %3 ], [ null, %4 ], [ %.val, %6 ], [ %.val, %9 ]
  ret ptr %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyCell_Set(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !98
  %.not = icmp eq ptr %.val, @PyCell_Type
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 69) #4
  br label %PyCell_SetTakeRef.exit

5:                                                ; preds = %2
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_XNewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %1, align 8, !tbaa !4
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %5, %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  %.not.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i3, label %PyCell_SetTakeRef.exit, label %13

13:                                               ; preds = %_Py_XNewRef.exit
  %14 = load i32, ptr %12, align 8, !tbaa !4
  %.not.i.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i.i, label %15, label %PyCell_SetTakeRef.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %PyCell_SetTakeRef.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #4
  br label %PyCell_SetTakeRef.exit

PyCell_SetTakeRef.exit:                           ; preds = %18, %15, %13, %_Py_XNewRef.exit, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %_Py_XNewRef.exit ], [ 0, %13 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cell_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !26
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !28
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !26
  store i64 0, ptr %2, align 8, !tbaa !28
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cell_repr(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %PyCell_GetRef.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %.val, align 8, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %.val, align 8, !tbaa !4
  br label %9

PyCell_GetRef.exit:                               ; preds = %1
  %8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #4
  br label %Py_DECREF.exit

9:                                                ; preds = %3, %6
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val10 = load ptr, ptr %10, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %.val) #4
  %14 = load i32, ptr %.val, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %9
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %.val, align 8, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %9, %PyCell_GetRef.exit
  %.0 = phi ptr [ %8, %PyCell_GetRef.exit ], [ %13, %9 ], [ %13, %15 ], [ %13, %18 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cell_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #4
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cell_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !106
  %5 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @cell_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %4, align 8, !tbaa !98
  %.not = icmp eq ptr %.val13, @PyCell_Type
  br i1 %.not, label %5, label %Py_XDECREF.exit19

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %6, align 8, !tbaa !98
  %.not24 = icmp eq ptr %.val12, @PyCell_Type
  br i1 %.not24, label %7, label %Py_XDECREF.exit19

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %8, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %.val11, null
  br i1 %.not.i.i.i, label %PyCell_GetRef.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %.val11, align 8, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %PyCell_GetRef.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %.val11, align 8, !tbaa !4
  br label %PyCell_GetRef.exit

PyCell_GetRef.exit:                               ; preds = %7, %9, %12
  %14 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %14, align 8, !tbaa !7
  %.not.i.i.i14 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i14, label %PyCell_GetRef.exit15.thread, label %16

PyCell_GetRef.exit15.thread:                      ; preds = %PyCell_GetRef.exit
  %15 = icmp ne ptr %.val11, null
  br label %22

16:                                               ; preds = %PyCell_GetRef.exit
  %17 = load i32, ptr %.val, align 8, !tbaa !4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %PyCell_GetRef.exit15, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %.val, align 8, !tbaa !4
  br label %PyCell_GetRef.exit15

PyCell_GetRef.exit15:                             ; preds = %16, %19
  br i1 %.not.i.i.i, label %22, label %cell_compare_impl.exit.thread

cell_compare_impl.exit.thread:                    ; preds = %PyCell_GetRef.exit15
  %21 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %.val11, ptr noundef nonnull %.val, i32 noundef %2) #4
  br label %35

22:                                               ; preds = %PyCell_GetRef.exit15.thread, %PyCell_GetRef.exit15
  %23 = phi i1 [ %15, %PyCell_GetRef.exit15.thread ], [ false, %PyCell_GetRef.exit15 ]
  %24 = xor i1 %.not.i.i.i14, true
  switch i32 %2, label %34 [
    i32 2, label %25
    i32 3, label %27
    i32 0, label %28
    i32 4, label %30
    i32 1, label %32
    i32 5, label %33
  ]

25:                                               ; preds = %22
  %26 = xor i1 %.not.i.i.i14, %23
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %26, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %cell_compare_impl.exit

27:                                               ; preds = %22
  %.not22.i = xor i1 %.not.i.i.i14, %23
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %.not22.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %cell_compare_impl.exit

28:                                               ; preds = %22
  %29 = and i1 %.not.i.i.i, %24
  %_Py_TrueStruct._Py_FalseStruct23.i = select i1 %29, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %cell_compare_impl.exit

30:                                               ; preds = %22
  %31 = and i1 %.not.i.i.i14, %23
  %_Py_TrueStruct._Py_FalseStruct24.i = select i1 %31, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %cell_compare_impl.exit

32:                                               ; preds = %22
  %.not21.i = and i1 %.not.i.i.i14, %23
  %_Py_FalseStruct._Py_TrueStruct25.i = select i1 %.not21.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %cell_compare_impl.exit

33:                                               ; preds = %22
  %.not.i = and i1 %.not.i.i.i, %24
  %_Py_FalseStruct._Py_TrueStruct26.i = select i1 %.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %cell_compare_impl.exit

34:                                               ; preds = %22
  unreachable

cell_compare_impl.exit:                           ; preds = %25, %27, %28, %30, %32, %33
  %.0.i = phi ptr [ %_Py_TrueStruct._Py_FalseStruct.i, %25 ], [ %_Py_FalseStruct._Py_TrueStruct.i, %27 ], [ %_Py_TrueStruct._Py_FalseStruct23.i, %28 ], [ %_Py_TrueStruct._Py_FalseStruct24.i, %30 ], [ %_Py_FalseStruct._Py_TrueStruct25.i, %32 ], [ %_Py_FalseStruct._Py_TrueStruct26.i, %33 ]
  br i1 %.not.i.i.i, label %Py_XDECREF.exit, label %35

35:                                               ; preds = %cell_compare_impl.exit.thread, %cell_compare_impl.exit
  %.0.i22 = phi ptr [ %21, %cell_compare_impl.exit.thread ], [ %.0.i, %cell_compare_impl.exit ]
  %36 = load i32, ptr %.val11, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %Py_XDECREF.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %.val11, align 8, !tbaa !4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val11) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %cell_compare_impl.exit, %35, %37, %40
  %.0.i23 = phi ptr [ %.0.i, %cell_compare_impl.exit ], [ %.0.i22, %35 ], [ %.0.i22, %37 ], [ %.0.i22, %40 ]
  br i1 %.not.i.i.i14, label %Py_XDECREF.exit19, label %41

41:                                               ; preds = %Py_XDECREF.exit
  %42 = load i32, ptr %.val, align 8, !tbaa !4
  %.not.i.i18 = icmp sgt i32 %42, -1
  br i1 %.not.i.i18, label %43, label %Py_XDECREF.exit19

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.val, align 8, !tbaa !4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit19

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #4
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %46, %43, %41, %Py_XDECREF.exit, %3, %5
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %5 ], [ @_Py_NotImplementedStruct, %3 ], [ %.0.i23, %Py_XDECREF.exit ], [ %.0.i23, %41 ], [ %.0.i23, %43 ], [ %.0.i23, %46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cell_new(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !106
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %PyCell_New.exit, label %8

8:                                                ; preds = %6, %3
  %9 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %4) #4
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %PyCell_New.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = call ptr @_PyObject_GC_New(ptr noundef nonnull @PyCell_Type) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %PyCell_New.exit, label %14

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %11, align 8, !tbaa !4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_XNewRef.exit.i, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %11, align 8, !tbaa !4
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %18, %15, %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %20, align 8, !tbaa !7
  %21 = getelementptr i8, ptr %12, i64 -16
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7424
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 7432
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %21 to i64
  %31 = load i64, ptr %29, align 8, !tbaa !28
  %32 = and i64 %31, 3
  %33 = or i64 %32, %30
  store i64 %33, ptr %29, align 8, !tbaa !28
  %34 = getelementptr i8, ptr %12, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = and i64 %35, 3
  %37 = or i64 %36, %28
  store i64 %37, ptr %34, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 7632
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = xor i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = or i64 %41, %42
  store i64 %43, ptr %21, align 8, !tbaa !28
  store i64 %30, ptr %27, align 8, !tbaa !26
  br label %PyCell_New.exit

PyCell_New.exit:                                  ; preds = %_Py_XNewRef.exit.i, %10, %8, %6
  %.0 = phi ptr [ null, %8 ], [ null, %6 ], [ null, %10 ], [ %12, %_Py_XNewRef.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @cell_get_contents(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %PyCell_GetRef.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %.val, align 8, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %PyCell_GetRef.exit.thread, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %.val, align 8, !tbaa !4
  br label %PyCell_GetRef.exit.thread

PyCell_GetRef.exit:                               ; preds = %2
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !106
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.6) #4
  br label %PyCell_GetRef.exit.thread

PyCell_GetRef.exit.thread:                        ; preds = %7, %4, %PyCell_GetRef.exit
  ret ptr %.val
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cell_set_contents(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Py_XINCREF.exit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Py_XINCREF.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %1, align 8, !tbaa !4
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %3, %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %PyCell_SetTakeRef.exit, label %11

11:                                               ; preds = %Py_XINCREF.exit
  %12 = load i32, ptr %10, align 8, !tbaa !4
  %.not.i.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i.i, label %13, label %PyCell_SetTakeRef.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %PyCell_SetTakeRef.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #4
  br label %PyCell_SetTakeRef.exit

PyCell_SetTakeRef.exit:                           ; preds = %Py_XINCREF.exit, %11, %13, %16
  ret i32 0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #2

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
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 16}
!8 = !{!"", !9, i64 0, !12, i64 16}
!9 = !{!"_object", !5, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS11_typeobject", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS7_object", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS3_ts", !11, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ts", !14, i64 0, !14, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !21, i64 72, !11, i64 80, !11, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !22, i64 120, !12, i64 128, !20, i64 136, !12, i64 144, !18, i64 152, !18, i64 160, !12, i64 168, !18, i64 176, !20, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !18, i64 216, !18, i64 224, !23, i64 232, !24, i64 240, !24, i64 248, !25, i64 256, !12, i64 272, !18, i64 280, !12, i64 288, !12, i64 296}
!17 = !{!"p1 _ZTS3_is", !11, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTS19_PyInterpreterFrame", !11, i64 0}
!22 = !{!"p1 _ZTS14_err_stackitem", !11, i64 0}
!23 = !{!"p1 _ZTS12_stack_chunk", !11, i64 0}
!24 = !{!"p2 _ZTS7_object", !11, i64 0}
!25 = !{!"_err_stackitem", !12, i64 0, !22, i64 8}
!26 = !{!27, !18, i64 8}
!27 = !{!"", !18, i64 0, !18, i64 8}
!28 = !{!27, !18, i64 0}
!29 = !{!30, !20, i64 7632}
!30 = !{!"_is", !31, i64 0, !17, i64 7264, !18, i64 7272, !18, i64 7280, !20, i64 7288, !18, i64 7296, !20, i64 7304, !20, i64 7308, !20, i64 7312, !18, i64 7320, !35, i64 7328, !37, i64 7376, !14, i64 7384, !18, i64 7392, !38, i64 7400, !12, i64 7640, !12, i64 7648, !40, i64 7656, !44, i64 7752, !45, i64 7960, !46, i64 7992, !18, i64 8440, !12, i64 8448, !12, i64 8456, !12, i64 8464, !11, i64 8472, !5, i64 8480, !5, i64 8544, !18, i64 8552, !5, i64 8560, !50, i64 10600, !12, i64 10648, !12, i64 10656, !12, i64 10664, !55, i64 10672, !56, i64 10728, !58, i64 10744, !61, i64 10768, !64, i64 10816, !12, i64 10824, !5, i64 10832, !5, i64 10896, !5, i64 10960, !5, i64 11024, !5, i64 11025, !65, i64 11032, !68, i64 11600, !72, i64 11656, !73, i64 11664, !75, i64 14104, !76, i64 79648, !78, i64 79664, !79, i64 79736, !80, i64 79768, !83, i64 79792, !84, i64 81744, !88, i64 222936, !59, i64 222968, !89, i64 222976, !18, i64 222984, !90, i64 222992, !11, i64 223000, !91, i64 223008, !59, i64 223024, !59, i64 223025, !18, i64 223032, !18, i64 223040, !5, i64 223048, !5, i64 224264, !5, i64 224328, !92, i64 224392, !93, i64 224552, !18, i64 224688, !97, i64 224696}
!31 = !{!"_ceval_state", !18, i64 0, !20, i64 8, !32, i64 16, !20, i64 24, !33, i64 32}
!32 = !{!"p1 _ZTS18_gil_runtime_state", !11, i64 0}
!33 = !{!"_pending_calls", !14, i64 0, !34, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !5, i64 24, !20, i64 7224, !20, i64 7228}
!34 = !{!"PyMutex", !5, i64 0}
!35 = !{!"pythreads", !18, i64 0, !14, i64 8, !36, i64 16, !14, i64 24, !18, i64 32, !18, i64 40}
!36 = !{!"p1 _ZTS18_PyThreadStateImpl", !11, i64 0}
!37 = !{!"p1 _ZTS14pyruntimestate", !11, i64 0}
!38 = !{!"_gc_runtime_state", !12, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !39, i64 24, !5, i64 48, !39, i64 96, !5, i64 120, !20, i64 192, !12, i64 200, !12, i64 208, !18, i64 216, !18, i64 224, !20, i64 232, !20, i64 236}
!39 = !{!"gc_generation", !27, i64 0, !20, i64 16, !20, i64 20}
!40 = !{!"_import_state", !12, i64 0, !12, i64 8, !12, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !12, i64 40, !41, i64 48, !43, i64 72}
!41 = !{!"", !34, i64 0, !42, i64 8, !18, i64 16}
!42 = !{!"long long", !5, i64 0}
!43 = !{!"", !20, i64 0, !18, i64 8, !20, i64 16}
!44 = !{!"_gil_runtime_state", !18, i64 0, !14, i64 8, !20, i64 16, !18, i64 24, !5, i64 32, !5, i64 80, !5, i64 120, !5, i64 168}
!45 = !{!"codecs_state", !12, i64 0, !12, i64 8, !12, i64 16, !20, i64 24}
!46 = !{!"PyConfig", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !47, i64 64, !20, i64 72, !47, i64 80, !47, i64 88, !47, i64 96, !20, i64 104, !48, i64 112, !48, i64 128, !48, i64 144, !48, i64 160, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !47, i64 232, !47, i64 240, !47, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !47, i64 280, !47, i64 288, !47, i64 296, !47, i64 304, !20, i64 312, !48, i64 320, !47, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !47, i64 376, !47, i64 384, !20, i64 392, !47, i64 400, !47, i64 408, !47, i64 416, !47, i64 424, !20, i64 432, !20, i64 436, !20, i64 440}
!47 = !{!"p1 int", !11, i64 0}
!48 = !{!"", !18, i64 0, !49, i64 8}
!49 = !{!"p2 int", !11, i64 0}
!50 = !{!"", !51, i64 0, !54, i64 24}
!51 = !{!"_xid_lookup_state", !52, i64 0}
!52 = !{!"", !20, i64 0, !20, i64 4, !34, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTS12_xid_regitem", !11, i64 0}
!54 = !{!"xi_exceptions", !12, i64 0, !12, i64 8, !12, i64 16}
!55 = !{!"_warnings_runtime_state", !12, i64 0, !12, i64 8, !12, i64 16, !41, i64 24, !18, i64 48}
!56 = !{!"atexit_state", !57, i64 0, !12, i64 8}
!57 = !{!"p1 _ZTS15atexit_callback", !11, i64 0}
!58 = !{!"_stoptheworld_state", !34, i64 0, !59, i64 1, !59, i64 2, !59, i64 3, !60, i64 4, !18, i64 8, !14, i64 16}
!59 = !{!"_Bool", !5, i64 0}
!60 = !{!"", !5, i64 0}
!61 = !{!"_qsbr_shared", !18, i64 0, !18, i64 8, !62, i64 16, !18, i64 24, !34, i64 32, !63, i64 40}
!62 = !{!"p1 _ZTS9_qsbr_pad", !11, i64 0}
!63 = !{!"p1 _ZTS18_qsbr_thread_state", !11, i64 0}
!64 = !{!"p1 _ZTS15_obmalloc_state", !11, i64 0}
!65 = !{!"_py_object_state", !66, i64 0, !20, i64 560}
!66 = !{!"_Py_freelists", !67, i64 0, !67, i64 16, !5, i64 32, !67, i64 352, !67, i64 368, !67, i64 384, !67, i64 400, !67, i64 416, !67, i64 432, !67, i64 448, !67, i64 464, !67, i64 480, !67, i64 496, !67, i64 512, !67, i64 528, !67, i64 544}
!67 = !{!"_Py_freelist", !11, i64 0, !18, i64 8}
!68 = !{!"_Py_unicode_state", !69, i64 0, !11, i64 32, !71, i64 40}
!69 = !{!"_Py_unicode_fs_codec", !70, i64 0, !20, i64 8, !70, i64 16, !20, i64 24}
!70 = !{!"p1 omnipotent char", !11, i64 0}
!71 = !{!"_Py_unicode_ids", !18, i64 0, !24, i64 8}
!72 = !{!"_Py_long_state", !20, i64 0}
!73 = !{!"_dtoa_state", !5, i64 0, !5, i64 64, !5, i64 128, !74, i64 2432}
!74 = !{!"p1 double", !11, i64 0}
!75 = !{!"_py_func_state", !20, i64 0, !5, i64 8}
!76 = !{!"_py_code_state", !34, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS15_Py_hashtable_t", !11, i64 0}
!78 = !{!"_Py_dict_state", !20, i64 0, !5, i64 8}
!79 = !{!"_Py_exc_state", !12, i64 0, !11, i64 8, !20, i64 16, !12, i64 24}
!80 = !{!"_Py_mem_interp_free_queue", !20, i64 0, !34, i64 4, !81, i64 8}
!81 = !{!"llist_node", !82, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTS10llist_node", !11, i64 0}
!83 = !{!"ast_state", !60, i64 0, !20, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944, !12, i64 952, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !12, i64 1768, !12, i64 1776, !12, i64 1784, !12, i64 1792, !12, i64 1800, !12, i64 1808, !12, i64 1816, !12, i64 1824, !12, i64 1832, !12, i64 1840, !12, i64 1848, !12, i64 1856, !12, i64 1864, !12, i64 1872, !12, i64 1880, !12, i64 1888, !12, i64 1896, !12, i64 1904, !12, i64 1912, !12, i64 1920, !12, i64 1928, !12, i64 1936, !12, i64 1944}
!84 = !{!"types_state", !20, i64 0, !85, i64 8, !86, i64 98312, !87, i64 107920, !34, i64 108416, !5, i64 108424}
!85 = !{!"type_cache", !5, i64 0}
!86 = !{!"", !18, i64 0, !5, i64 8}
!87 = !{!"", !18, i64 0, !18, i64 8, !5, i64 16}
!88 = !{!"callable_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!89 = !{!"p1 _ZTS17_PyExecutorObject", !11, i64 0}
!90 = !{!"_rare_events", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!91 = !{!"_Py_GlobalMonitors", !5, i64 0}
!92 = !{!"_Py_interp_cached_objects", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152}
!93 = !{!"_Py_interp_static_objects", !94, i64 0}
!94 = !{!"", !20, i64 0, !27, i64 8, !95, i64 24, !96, i64 64}
!95 = !{!"", !9, i64 0, !11, i64 16, !12, i64 24, !18, i64 32}
!96 = !{!"", !9, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !5, i64 64}
!97 = !{!"_PyThreadStateImpl", !16, i64 0, !12, i64 304, !12, i64 312, !63, i64 320, !81, i64 328}
!98 = !{!9, !10, i64 8}
!99 = !{!100, !70, i64 24}
!100 = !{!"_typeobject", !101, i64 0, !70, i64 24, !18, i64 32, !18, i64 40, !11, i64 48, !18, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !18, i64 168, !70, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !18, i64 208, !11, i64 216, !11, i64 224, !102, i64 232, !103, i64 240, !104, i64 248, !10, i64 256, !12, i64 264, !11, i64 272, !11, i64 280, !18, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !11, i64 360, !12, i64 368, !11, i64 376, !20, i64 384, !11, i64 392, !11, i64 400, !5, i64 408, !105, i64 410}
!101 = !{!"", !9, i64 0, !18, i64 16}
!102 = !{!"p1 _ZTS11PyMethodDef", !11, i64 0}
!103 = !{!"p1 _ZTS11PyMemberDef", !11, i64 0}
!104 = !{!"p1 _ZTS11PyGetSetDef", !11, i64 0}
!105 = !{!"short", !5, i64 0}
!106 = !{!12, !12, i64 0}
