; ModuleID = 'bench/cpython/original/tuple.ll'
source_filename = "bench/cpython/original/tuple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type opaque

@.str = private unnamed_addr constant [12 x i8] c"tuple_check\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tuple_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tuple_new\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"tuple_pack\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tuple_size\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"tuple_getitem\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"tuple_getslice\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"tuple_setitem\00", align 1
@test_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @tuple_check, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @tuple_checkexact, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @tuple_new, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @tuple_pack, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @tuple_size, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @tuple_getitem, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @tuple_getslice, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @tuple_setitem, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyTuple_Type = external global %struct._typeobject, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"n|OO\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"../cpython/Modules/_testlimitedcapi/tuple.c\00", align 1
@__PRETTY_FUNCTION__.tuple_size = private unnamed_addr constant [45 x i8] c"PyObject *tuple_size(PyObject *, PyObject *)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Onn\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"OnO\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_Tuple(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tuple_check(ptr readnone captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = tail call i64 @PyType_GetFlags(ptr noundef %spec.store.select.val) #4
  %6 = lshr i64 %5, 26
  %7 = and i64 %6, 1
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_checkexact(ptr readnone captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = icmp eq ptr %spec.store.select.val, @PyTuple_Type
  %6 = zext i1 %5 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_new(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsSsize_t(ptr noundef %1) #4
  %4 = tail call ptr @PyTuple_New(i64 noundef %3) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_pack(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %25, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ null, %11 ], [ %8, %9 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %.not5 = icmp eq ptr %14, null
  br i1 %.not5, label %22, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ null, %17 ], [ %14, %15 ]
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef %20, ptr noundef %13, ptr noundef %19) #4
  br label %28

22:                                               ; preds = %12
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef %23, ptr noundef %13) #4
  br label %28

25:                                               ; preds = %7
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef %26) #4
  br label %28

28:                                               ; preds = %2, %25, %22, %18
  %.0 = phi ptr [ %21, %18 ], [ %24, %22 ], [ %27, %25 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_size(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i64 @PyTuple_Size(ptr noundef %spec.store.select) #4
  %5 = icmp eq i64 %4, -1
  %6 = tail call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.tuple_size) #5
  unreachable

9:                                                ; preds = %2
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.tuple_size) #5
  unreachable

11:                                               ; preds = %9
  %12 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #4
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_getitem(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_Py_XNewRef.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ null, %9 ], [ %7, %6 ]
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call ptr @PyTuple_GetItem(ptr noundef %11, i64 noundef %12) #4
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %13, align 8, !tbaa !13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_XNewRef.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %13, align 8, !tbaa !13
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %17, %14, %10, %2
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ %13, %14 ], [ %13, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_getslice(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call ptr @PyTuple_GetSlice(ptr noundef %12, i64 noundef %13, i64 noundef %14) #4
  br label %16

16:                                               ; preds = %2, %11
  %.0 = phi ptr [ %15, %11 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_setitem(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %.not29 = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not29, label %15, label %50

15:                                               ; preds = %11
  %16 = call i64 @PyTuple_Size(ptr noundef nonnull %13) #4
  %17 = call ptr @PyTuple_New(i64 noundef %16) #4
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %15
  %.not1930 = icmp sgt i64 %16, 0
  br i1 %.not1930, label %.lr.ph, label %.critedge

18:                                               ; preds = %_Py_XNewRef.exit
  %19 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %19, %16
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader, %18
  %.031 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = call ptr @PyTuple_GetItem(ptr noundef %20, i64 noundef %.031) #4
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %21, align 8, !tbaa !13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_XNewRef.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %21, align 8, !tbaa !13
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %.lr.ph, %22, %25
  %27 = call i32 @PyTuple_SetItem(ptr noundef nonnull %17, i64 noundef %.031, ptr noundef %21) #4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %18

29:                                               ; preds = %_Py_XNewRef.exit
  %30 = load i32, ptr %17, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %17, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %17) #4
  br label %Py_DECREF.exit

.critedge:                                        ; preds = %18, %.preheader
  %35 = load i64, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i23 = icmp eq ptr %36, null
  br i1 %.not.i.i23, label %_Py_XNewRef.exit24, label %37

37:                                               ; preds = %.critedge
  %38 = load i32, ptr %36, align 8, !tbaa !13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_Py_XNewRef.exit24, label %40

40:                                               ; preds = %37
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %36, align 8, !tbaa !13
  br label %_Py_XNewRef.exit24

_Py_XNewRef.exit24:                               ; preds = %.critedge, %37, %40
  %42 = call i32 @PyTuple_SetItem(ptr noundef nonnull %17, i64 noundef %35, ptr noundef %36) #4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %Py_DECREF.exit

44:                                               ; preds = %_Py_XNewRef.exit24
  %45 = load i32, ptr %17, align 8, !tbaa !13
  %.not.i20 = icmp sgt i32 %45, -1
  br i1 %.not.i20, label %46, label %Py_DECREF.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %17, align 8, !tbaa !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %17) #4
  br label %Py_DECREF.exit

50:                                               ; preds = %11
  %51 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ null, %52 ], [ %13, %50 ]
  %55 = load i64, ptr %5, align 8, !tbaa !11
  %.not.i.i25 = icmp eq ptr %12, null
  br i1 %.not.i.i25, label %_Py_XNewRef.exit26, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 8, !tbaa !13
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_Py_XNewRef.exit26, label %59

59:                                               ; preds = %56
  %60 = add nuw i32 %57, 1
  store i32 %60, ptr %12, align 8, !tbaa !13
  br label %_Py_XNewRef.exit26

_Py_XNewRef.exit26:                               ; preds = %53, %56, %59
  %61 = call i32 @PyTuple_SetItem(ptr noundef %54, i64 noundef %55, ptr noundef %12) #4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %Py_DECREF.exit, label %63

63:                                               ; preds = %_Py_XNewRef.exit26
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i27 = icmp eq ptr %64, null
  br i1 %.not.i.i27, label %Py_DECREF.exit, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %64, align 8, !tbaa !13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Py_DECREF.exit, label %68

68:                                               ; preds = %65
  %69 = add nuw i32 %66, 1
  store i32 %69, ptr %64, align 8, !tbaa !13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %68, %65, %63, %49, %46, %44, %34, %31, %29, %_Py_XNewRef.exit26, %15, %_Py_XNewRef.exit24, %2
  %.014 = phi ptr [ null, %2 ], [ null, %15 ], [ %17, %_Py_XNewRef.exit24 ], [ null, %_Py_XNewRef.exit26 ], [ null, %29 ], [ null, %31 ], [ null, %34 ], [ null, %44 ], [ null, %46 ], [ null, %49 ], [ null, %63 ], [ %64, %65 ], [ %64, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.014
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
