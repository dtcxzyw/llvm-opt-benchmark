target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon = type { i32, i32 }

@PyExc_OSError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"unknown error number %d\00", align 1
@multiprocessing_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr null, i64 0, ptr @module_methods, ptr @multiprocessing_slots, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"_multiprocessing\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"sem_unlink\00", align 1
@_multiprocessing_sem_unlink__doc__ = internal constant [34 x i8] c"sem_unlink($module, name, /)\0A--\0A\0A\00", align 16
@module_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_multiprocessing_sem_unlink, i32 8, [4 x i8] zeroinitializer, ptr @_multiprocessing_sem_unlink__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@multiprocessing_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @multiprocessing_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_PyMp_SemLockType_spec = external global %struct.PyType_Spec, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"SEM_VALUE_MAX\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"HAVE_SEM_OPEN\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"HAVE_SEM_TIMEDWAIT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"flags\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyMp_SetError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %5, label %16 [
    i32 -1, label %6
    i32 -1002, label %6
    i32 -1001, label %14
    i32 -1003, label %20
  ]

6:                                                ; preds = %2, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  store ptr %10, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @PyErr_SetFromErrno(ptr noundef %12)
  br label %20

14:                                               ; preds = %2
  %15 = call ptr @PyErr_NoMemory()
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %2, %14, %11
  ret ptr null
}

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__multiprocessing() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @multiprocessing_module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_sem_unlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %13)
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.6)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = call ptr @_multiprocessing_sem_unlink_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %25, %19, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_sem_unlink_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call ptr @_PyMp_sem_unlink(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyMp_sem_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multiprocessing_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @PyType_FromModuleAndSpec(ptr noundef %11, ptr noundef @_PyMp_SemLockType_spec, ptr noundef null)
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %96

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call i32 @PyModule_AddType(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = call ptr @PyLong_FromLong(i64 noundef 2147483647)
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct._typeobject, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef @.str.8, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = call ptr @PyDict_New()
  store ptr %40, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %46, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call i32 @PyDict_SetItemString(ptr noundef %52, ptr noundef @.str.9, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %60)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %59, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %62 = load i32, ptr %5, align 4
  switch i32 %62, label %93 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %67 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %67, ptr %10, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %71)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = call i32 @PyDict_SetItemString(ptr noundef %73, ptr noundef @.str.10, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %79)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %81)
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %80, %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %93 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = call i32 @PyModule_Add(ptr noundef %87, ptr noundef @.str.11, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

92:                                               ; preds = %86
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %91, %82, %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %94

94:                                               ; preds = %93, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %95

95:                                               ; preds = %94, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %96

96:                                               ; preds = %95, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!16 = !{!17, !13, i64 168}
!17 = !{!"_typeobject", !18, i64 0, !11, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !13, i64 168, !11, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !13, i64 208, !5, i64 216, !5, i64 224, !20, i64 232, !21, i64 240, !22, i64 248, !15, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !9, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !23, i64 410}
!18 = !{!"", !19, i64 0, !13, i64 16}
!19 = !{!"_object", !6, i64 0, !15, i64 8}
!20 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!21 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!22 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!19, !15, i64 8}
!25 = !{!17, !4, i64 264}
!26 = !{!6, !6, i64 0}
