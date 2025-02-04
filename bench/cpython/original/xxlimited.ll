target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type opaque
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.xx_state = type { ptr, ptr }
%struct.XxoObject = type { %struct._object, ptr, [10 x i8], i64 }

@xxmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 16, ptr @xx_methods, ptr @xx_slots, ptr @xx_traverse, ptr @xx_clear, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"xxlimited\00", align 1
@module_doc = internal constant [48 x i8] c"This is a template module just for instruction.\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@xx_foo_doc = internal constant [37 x i8] c"foo(i,j)\0A\0AReturn the sum of i and j.\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"new() -> new Xx object\00", align 1
@xx_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @xx_foo, i32 1, [4 x i8] zeroinitializer, ptr @xx_foo_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @xx_new, i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"ll:foo\00", align 1
@xx_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @xx_modexec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"xxlimited.Error\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"xxlimited.Xxo\00", align 1
@Xxo_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.8, i32 48, i32 0, i32 16384, [4 x i8] zeroinitializer, ptr @Xxo_Type_slots }, align 8
@Xxo_doc = internal constant [62 x i8] c"A class that explicitly stores attributes in an internal dict\00", align 16
@Xxo_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.17, ptr @Xxo_get_x_exports, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Xxo_Type_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @Xxo_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @Xxo_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @Xxo_clear }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @Xxo_finalize }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @Xxo_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @Xxo_getattro }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @Xxo_setattro }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @Xxo_methods }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @Xxo_getbuffer }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @Xxo_releasebuffer }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @Xxo_getsetlist }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_KeyError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"delete non-existing Xxo attribute\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"demo\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"demo(o) -> o\00", align 1
@Xxo_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @Xxo_demo, i32 642, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"demo() takes no keyword arguments\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"demo() takes exactly 1 argument\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"x_exports\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"xxlimited.Str\00", align 1
@Str_Type_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@Str_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.18, i32 0, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @Str_Type_slots }, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit_xxlimited() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @xxmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xx_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @PyModule_GetState(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.xx_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.xx_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 %20(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %60 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.xx_state, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.xx_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call i32 %43(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !11
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @xx_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @PyModule_GetState(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.xx_state, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.xx_state, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.5, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = load i64, ptr %7, align 8, !tbaa !16
  %17 = add i64 %15, %16
  store i64 %17, ptr %8, align 8, !tbaa !16
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = call ptr @PyLong_FromLong(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @newXxoObject(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @newXxoObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @PyModule_GetState(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.xx_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = call ptr @_PyObject_GC_New(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.XxoObject, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.XxoObject, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 10, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.XxoObject, ptr %26, i32 0, i32 3
  store i64 0, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %30

30:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @xx_modexec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @PyModule_GetState(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = call ptr @PyErr_NewException(ptr noundef @.str.7, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.xx_state, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.xx_state, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.xx_state, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call i32 @PyModule_AddType(ptr noundef %18, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @PyType_FromModuleAndSpec(ptr noundef %26, ptr noundef @Xxo_Type_spec, ptr noundef null)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.xx_state, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.xx_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.xx_state, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call i32 @PyModule_AddType(ptr noundef %36, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call ptr @PyType_FromModuleAndSpec(ptr noundef %44, ptr noundef @Str_Type_spec, ptr noundef @PyUnicode_Type)
  store ptr %45, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @PyModule_AddType(ptr noundef %50, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %58

58:                                               ; preds = %57, %42, %34, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_DecRef(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %59 [
    i32 0, label %29
    i32 1, label %57
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %32, ptr %10, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.XxoObject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.XxoObject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i32 %39(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !11
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %57

57:                                               ; preds = %56, %27
  %58 = load i32, ptr %4, align 4
  ret i32 %58

59:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.XxoObject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.XxoObject, ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Xxo_finalize(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = call ptr @PyType_GetSlot(ptr noundef %9, i32 noundef 74)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.XxoObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.XxoObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %38 [
    i32 0, label %31
    i32 1, label %36
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !8
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
define internal i32 @Xxo_setattro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.XxoObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = call ptr @PyDict_New()
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.XxoObject, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.XxoObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %51

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.XxoObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @PyDict_DelItem(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !3
  %37 = call i32 @PyErr_ExceptionMatches(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.11)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

41:                                               ; preds = %35, %27
  %42 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %51

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.XxoObject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @PyDict_SetItem(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %44, %43, %22
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_getbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.XxoObject, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = call i32 @PyBuffer_FillInfo(ptr noundef %8, ptr noundef %9, ptr noundef %12, i64 noundef 10, i32 noundef 0, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.XxoObject, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %17, %3
  %23 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_releasebuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.XxoObject, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_IncRef(ptr noundef %3)
  ret void
}

declare void @_Py_IncRef(ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_demo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = call i64 @PyObject_Size(ptr noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.15)
  store ptr null, ptr %6, align 8
  br label %50

22:                                               ; preds = %16, %5
  %23 = load i64, ptr %10, align 8, !tbaa !16
  %24 = icmp ne i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.16)
  store ptr null, ptr %6, align 8
  br label %50

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  %33 = call i32 @PyType_HasFeature(ptr noundef %32, i64 noundef 268435456)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = call ptr @_Py_NewRef(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = call i32 @PyObject_TypeCheck(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = call ptr @_Py_NewRef(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

46:                                               ; preds = %38
  %47 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %48 = call ptr @_Py_NewRef(ptr noundef %47)
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %46, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %50

50:                                               ; preds = %49, %25, %20
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

declare i64 @PyObject_Size(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call i64 @PyType_GetFlags(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @Py_GetConstantBorrowed(i32 noundef) #1

declare i64 @PyType_GetFlags(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_get_x_exports(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.XxoObject, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  ret ptr %8
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare void @_Py_DecRef(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0, !4, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!10, !4, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS7_object", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !4, i64 16}
!19 = !{!"", !20, i64 0, !4, i64 16, !6, i64 24, !17, i64 40}
!20 = !{!"_object", !6, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!22 = !{!19, !17, i64 40}
!23 = !{!21, !21, i64 0}
!24 = !{!20, !21, i64 8}
