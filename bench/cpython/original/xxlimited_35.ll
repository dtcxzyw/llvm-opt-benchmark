target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type opaque
%struct.anon = type { i32, i32 }
%struct.XxoObject = type { %struct._object, ptr }
%struct.PyType_Slot = type { i32, ptr }

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
@Xxo_Type = internal global ptr null, align 8
@xx_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @xx_modexec }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyBaseObject_Type = external global %struct._typeobject, align 1
@PyUnicode_Type = external global %struct._typeobject, align 1
@ErrorObject = internal global ptr null, align 8
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
@PyExc_KeyError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
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
define ptr @PyInit_xxlimited_35() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @xxmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xx_roj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.7, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %15

13:                                               ; preds = %2
  %14 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_foo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.8, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = add i64 %15, %16
  store i64 %17, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = call ptr @PyLong_FromLong(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.9)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @newXxoObject(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newXxoObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr @Xxo_Type, align 8, !tbaa !3
  %7 = call ptr @_PyObject_GC_New(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.XxoObject, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xx_modexec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @PyBaseObject_Type, ptr getelementptr inbounds nuw (%struct.PyType_Slot, ptr @Null_Type_slots, i32 0, i32 1), align 8, !tbaa !18
  store ptr @PyType_GenericNew, ptr getelementptr inbounds nuw (%struct.PyType_Slot, ptr getelementptr ([4 x %struct.PyType_Slot], ptr @Null_Type_slots, i64 0, i64 1), i32 0, i32 1), align 8, !tbaa !18
  store ptr @PyUnicode_Type, ptr getelementptr inbounds nuw (%struct.PyType_Slot, ptr @Str_Type_slots, i32 0, i32 1), align 8, !tbaa !18
  %6 = load ptr, ptr @ErrorObject, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call ptr @PyErr_NewException(ptr noundef @.str.11, ptr noundef null, ptr noundef null)
  store ptr %9, ptr @ErrorObject, align 8, !tbaa !3
  %10 = load ptr, ptr @ErrorObject, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr @ErrorObject, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr @ErrorObject, align 8, !tbaa !3
  %18 = call i32 @PyModule_AddObject(ptr noundef %16, ptr noundef @.str.12, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr @ErrorObject, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %21)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

22:                                               ; preds = %14
  %23 = call ptr @PyType_FromSpec(ptr noundef @Xxo_Type_spec)
  store ptr %23, ptr @Xxo_Type, align 8, !tbaa !3
  %24 = load ptr, ptr @Xxo_Type, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr @Xxo_Type, align 8, !tbaa !3
  %30 = call i32 @PyModule_AddObject(ptr noundef %28, ptr noundef @.str.13, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr @Xxo_Type, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %33)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

34:                                               ; preds = %27
  %35 = call ptr @PyType_FromSpec(ptr noundef @Str_Type_spec)
  store ptr %35, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @PyModule_AddObject(ptr noundef %40, ptr noundef @.str.14, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

46:                                               ; preds = %39
  %47 = call ptr @PyType_FromSpec(ptr noundef @Null_Type_spec)
  store ptr %47, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @PyModule_AddObject(ptr noundef %52, ptr noundef @.str.15, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %56, %50, %44, %38, %32, %26, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyType_FromSpec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @null_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret ptr @_Py_NotImplementedStruct
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
    i32 1, label %53
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.XxoObject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.XxoObject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !12
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.XxoObject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.XxoObject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.XxoObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.XxoObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @PyDict_GetItemWithError(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %12
  %24 = call ptr @PyErr_Occurred()
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %38 [
    i32 0, label %31
    i32 1, label %36
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @PyObject_GenericGetAttr(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8
  ret ptr %37

38:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.XxoObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = call ptr @PyDict_New()
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.XxoObject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.XxoObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %49

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.XxoObject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = call i32 @PyDict_DelItemString(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !3
  %36 = call i32 @PyErr_ExceptionMatches(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.22)
  br label %40

40:                                               ; preds = %38, %34, %26
  %41 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %41, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %49

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.XxoObject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 @PyDict_SetItemString(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %42, %40, %21
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_demo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.26, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %15, %12
  %24 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = call i64 @PyType_GetFlags(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %12
}

declare i64 @PyType_GetFlags(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !4, i64 16}
!15 = !{!"", !16, i64 0, !4, i64 16}
!16 = !{!"_object", !6, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"", !13, i64 0, !5, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS7_object", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!17, !17, i64 0}
