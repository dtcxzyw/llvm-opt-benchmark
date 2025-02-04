target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"test_code_extra\00", align 1
@TestMethods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @test_code_extra, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"test.test_capi.test_misc\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"testfunction\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"extra == NULL\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/code.c\00", align 1
@__PRETTY_FUNCTION__.test_code_extra = private unnamed_addr constant [50 x i8] c"PyObject *test_code_extra(PyObject *, PyObject *)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"(uintptr_t)extra == 77\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@get_code_extra_index.key = internal global ptr @.str.7, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"_testcapi.frame_evaluation.code_index\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"interp_dict\00", align 1
@__PRETTY_FUNCTION__.get_code_extra_index = private unnamed_addr constant [54 x i8] c"Py_ssize_t get_code_extra_index(PyInterpreterState *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @TestMethods)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_code_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = call ptr @PyInterpreterState_Get()
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i64 @get_code_extra_index(ptr noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !10
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %85

25:                                               ; preds = %19
  %26 = call ptr @PyImport_ImportModule(ptr noundef @.str.2)
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %85

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @PyObject_GetAttrString(ptr noundef %31, ptr noundef @.str.3)
  store ptr %32, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %85

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call ptr @PyFunction_GetCode(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %85

42:                                               ; preds = %36
  store ptr @uninitialized, ptr %13, align 8, !tbaa !12
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load i64, ptr %11, align 8, !tbaa !10
  %45 = call i32 @PyUnstable_Code_GetExtra(ptr noundef %43, i64 noundef %44, ptr noundef %13)
  store i32 %45, ptr %14, align 4, !tbaa !13
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %85

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 84, ptr noundef @__PRETTY_FUNCTION__.test_code_extra) #7
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = load i64, ptr %11, align 8, !tbaa !10
  %58 = call i32 @PyUnstable_Code_SetExtra(ptr noundef %56, i64 noundef %57, ptr noundef inttoptr (i64 77 to ptr))
  store i32 %58, ptr %14, align 4, !tbaa !13
  %59 = load i32, ptr %14, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %85

62:                                               ; preds = %55
  store ptr @uninitialized, ptr %13, align 8, !tbaa !12
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load i64, ptr %11, align 8, !tbaa !10
  %65 = call i32 @PyUnstable_Code_GetExtra(ptr noundef %63, i64 noundef %64, ptr noundef %13)
  store i32 %65, ptr %14, align 4, !tbaa !13
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8, !tbaa !12
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 77
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %76

74:                                               ; preds = %69
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.test_code_extra) #7
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = load i64, ptr %11, align 8, !tbaa !10
  %79 = call i32 @PyUnstable_Code_SetExtra(ptr noundef %77, i64 noundef %78, ptr noundef null)
  store i32 %79, ptr %14, align 4, !tbaa !13
  %80 = load i32, ptr %14, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %85

83:                                               ; preds = %76
  %84 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %84, ptr %6, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %83, %82, %68, %61, %48, %41, %35, %29, %24
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %89

89:                                               ; preds = %85, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyInterpreterState_Get() #1

; Function Attrs: nounwind uwtable
define internal i64 @get_code_extra_index(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 -1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @PyInterpreterState_GetDict(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 11, ptr noundef @__PRETTY_FUNCTION__.get_code_extra_index) #7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr @get_code_extra_index.key, align 8, !tbaa !15
  %20 = call i32 @PyDict_GetItemStringRef(ptr noundef %18, ptr noundef %19, ptr noundef %6)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %66

23:                                               ; preds = %17
  store i64 0, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = call i64 @PyUnstable_Eval_RequestCodeExtraIndex(ptr noundef null)
  store i64 %27, ptr %7, align 8, !tbaa !10
  %28 = load i64, ptr %7, align 8, !tbaa !10
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %26
  br label %66

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = call ptr @PyLong_FromSsize_t(i64 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %66

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr @get_code_extra_index.key, align 8, !tbaa !15
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @PyDict_SetItemString(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 2, ptr %9, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %68 [
    i32 0, label %52
    i32 2, label %66
  ]

52:                                               ; preds = %50
  br label %64

53:                                               ; preds = %23
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i64 @PyLong_AsSsize_t(ptr noundef %54)
  store i64 %55, ptr %7, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %66

63:                                               ; preds = %59, %53
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %65, ptr %4, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %64, %50, %62, %39, %33, %22
  %67 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %67, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %69 = load i64, ptr %2, align 8
  ret i64 %69
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyFunction_GetCode(ptr noundef) #1

declare i32 @PyUnstable_Code_GetExtra(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @PyUnstable_Code_SetExtra(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyInterpreterState_GetDict(ptr noundef) #1

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyUnstable_Eval_RequestCodeExtraIndex(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !17
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!9 = !{!"p1 _ZTS3_is", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!6, !6, i64 0}
