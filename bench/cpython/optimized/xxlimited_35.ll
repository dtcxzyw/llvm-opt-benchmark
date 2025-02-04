; ModuleID = 'bench/cpython/original/xxlimited_35.ll'
source_filename = "bench/cpython/original/xxlimited_35.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type opaque

@xxmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @xx_methods, ptr @xx_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"xxlimited_35\00", align 1
@module_doc = internal constant [58 x i8] c"This is a module for testing limited API from Python 3.5.\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"roj\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"roj(a,b) -> None\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@xx_foo_doc = internal constant [37 x i8] c"foo(i,j)\0A\0AReturn the sum of i and j.\00", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"new() -> new Xx object\00", align 1
@xx_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @xx_roj, i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @xx_foo, i32 1, [4 x i8] zeroinitializer, ptr @xx_foo_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @xx_new, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"O#:roj\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"ll:foo\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c":new\00", align 1
@Xxo_Type = internal unnamed_addr global ptr null, align 8
@xx_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @xx_modexec }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyBaseObject_Type = external global %struct._typeobject, align 1
@PyUnicode_Type = external global %struct._typeobject, align 1
@ErrorObject = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"xxlimited_35.error\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Xxo\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Str\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@Null_Type_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @null_richcompare }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NotImplementedStruct = external global %struct._object, align 8
@Str_Type_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"xxlimited_35.Xxo\00", align 1
@Xxo_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.18, i32 24, i32 0, i32 16384, [4 x i8] zeroinitializer, ptr @Xxo_Type_slots }, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"The Xxo type\00", align 1
@Xxo_Type_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @Xxo_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @Xxo_clear }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @Xxo_finalize }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @Xxo_getattro }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @Xxo_setattr }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @Xxo_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"delete non-existing Xxo attribute\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"demo\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"demo() -> None\00", align 1
@Xxo_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @Xxo_demo, i32 1, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"|O:demo\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"xxlimited_35.Str\00", align 1
@Str_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.27, i32 0, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @Str_Type_slots }, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"xxlimited_35.Null\00", align 1
@Null_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.29, i32 0, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @Null_Type_slots }, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit_xxlimited_35() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @xxmodule) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @xx_roj(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr @_Py_NoneStruct, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %6, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_foo(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = add i64 %8, %7
  %10 = call ptr @PyLong_FromLong(i64 noundef %9) #4
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_new(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.9) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %newXxoObject.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @Xxo_Type, align 8, !tbaa !8
  %6 = tail call ptr @_PyObject_GC_New(ptr noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %newXxoObject.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %newXxoObject.exit

newXxoObject.exit:                                ; preds = %8, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %6, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xx_modexec(ptr noundef %0) #0 {
  store ptr @PyBaseObject_Type, ptr getelementptr inbounds nuw (i8, ptr @Null_Type_slots, i64 8), align 8, !tbaa !15
  store ptr @PyType_GenericNew, ptr getelementptr inbounds nuw (i8, ptr @Null_Type_slots, i64 24), align 8, !tbaa !15
  store ptr @PyUnicode_Type, ptr getelementptr inbounds nuw (i8, ptr @Str_Type_slots, i64 8), align 8, !tbaa !15
  %2 = load ptr, ptr @ErrorObject, align 8, !tbaa !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null) #4
  store ptr %5, ptr @ErrorObject, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Py_INCREF.exit, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !3
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %7, %11
  %13 = tail call i32 @PyModule_AddObject(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %Py_INCREF.exit
  %16 = load ptr, ptr @ErrorObject, align 8, !tbaa !8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %16, align 8, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

21:                                               ; preds = %Py_INCREF.exit
  %22 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @Xxo_Type_spec) #4
  store ptr %22, ptr @Xxo_Type, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Py_DECREF.exit, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @PyModule_AddObject(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %22) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr @Xxo_Type, align 8, !tbaa !8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %.not.i13 = icmp sgt i32 %29, -1
  br i1 %.not.i13, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %28, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

33:                                               ; preds = %24
  %34 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @Str_Type_spec) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %Py_DECREF.exit, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @PyModule_AddObject(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %34) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %34, align 8, !tbaa !3
  %.not.i15 = icmp sgt i32 %40, -1
  br i1 %.not.i15, label %41, label %Py_DECREF.exit

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %34, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

44:                                               ; preds = %36
  %45 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @Null_Type_spec) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %Py_DECREF.exit, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @PyModule_AddObject(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %45) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit

50:                                               ; preds = %47
  %51 = load i32, ptr %45, align 8, !tbaa !3
  %.not.i17 = icmp sgt i32 %51, -1
  br i1 %.not.i17, label %52, label %Py_DECREF.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %45, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %52, %41, %30, %18
  %.sink = phi ptr [ %16, %18 ], [ %28, %30 ], [ %34, %41 ], [ %45, %52 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %52, %50, %41, %39, %30, %27, %18, %15, %47, %44, %33, %21, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %21 ], [ -1, %33 ], [ -1, %44 ], [ 0, %47 ], [ -1, %15 ], [ -1, %18 ], [ -1, %27 ], [ -1, %30 ], [ -1, %39 ], [ -1, %41 ], [ -1, %50 ], [ -1, %52 ], [ -1, %Py_DECREF.exit.sink.split ]
  ret i32 %.0
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @null_richcompare(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #3 {
  ret ptr @_Py_NotImplementedStruct
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #4
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #4
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ %6, %5 ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @Xxo_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_finalize(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %4, ptr noundef %1) #4
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %12, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %6, align 8, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit.thread, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %6, align 8, !tbaa !3
  br label %_Py_NewRef.exit.thread

12:                                               ; preds = %5
  %13 = tail call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %_Py_NewRef.exit, label %_Py_NewRef.exit.thread

_Py_NewRef.exit:                                  ; preds = %12, %2
  %14 = tail call ptr @PyObject_GenericGetAttr(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %_Py_NewRef.exit.thread

_Py_NewRef.exit.thread:                           ; preds = %10, %7, %12, %_Py_NewRef.exit
  %.1 = phi ptr [ %14, %_Py_NewRef.exit ], [ %6, %10 ], [ %6, %7 ], [ null, %12 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_setattr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @PyDict_New() #4
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call i32 @PyDict_DelItemString(ptr noundef nonnull %11, ptr noundef %1) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !8
  %18 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %17) #4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !8
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.22) #4
  br label %23

21:                                               ; preds = %10
  %22 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %2) #4
  br label %23

23:                                               ; preds = %13, %16, %19, %7, %21
  %.0 = phi i32 [ %22, %21 ], [ -1, %7 ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ]
  ret i32 %.0
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @Xxo_demo(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %15, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !18
  %9 = call i64 @PyType_GetFlags(ptr noundef %.val) #4
  %10 = and i64 %9, 268435456
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %_Py_NewRef.exit.sink.split

15:                                               ; preds = %7, %5
  %16 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit, label %_Py_NewRef.exit.sink.split

_Py_NewRef.exit.sink.split:                       ; preds = %15, %11
  %.sink6 = phi i32 [ %13, %11 ], [ %16, %15 ]
  %_Py_NoneStruct.sink = phi ptr [ %12, %11 ], [ @_Py_NoneStruct, %15 ]
  %18 = add nuw i32 %.sink6, 1
  store i32 %18, ptr %_Py_NoneStruct.sink, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit.sink.split, %15, %11, %2
  %.0 = phi ptr [ null, %2 ], [ %12, %11 ], [ @_Py_NoneStruct, %15 ], [ %_Py_NoneStruct.sink, %_Py_NewRef.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7_object", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !9, i64 16}
!12 = !{!"", !13, i64 0, !9, i64 16}
!13 = !{!"_object", !4, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"", !17, i64 0, !10, i64 8}
!17 = !{!"int", !4, i64 0}
!18 = !{!13, !14, i64 8}
