target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@PyExc_SystemError = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"%R returned NULL without setting an exception\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"%s returned NULL without setting an exception\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"%R returned a result with an exception set\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"%s returned a result with an exception set\00", align 1
@__func__._Py_CheckSlotResult = private unnamed_addr constant [20 x i8] c"_Py_CheckSlotResult\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Slot %s of type %s failed without setting an exception\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Slot %s of type %s succeeded with an exception set\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"'%.200s' object does not support vectorcall\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"argument list must be a tuple\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"keyword list must be a dictionary\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"keywords must be strings\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [61 x i8] c"'%.200s' object is not callable. Did you mean: '%U.%U(...)'?\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"'%.200s' object is not callable\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"null argument to internal routine\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"attribute of type '%.200s' is not callable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_CheckFunctionResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @_PyErr_Occurred(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %20, ptr noundef %21, ptr noundef @.str, ptr noundef %22)
  br label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %25, ptr noundef %26, ptr noundef @.str.1, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  store ptr null, ptr %5, align 8
  br label %53

30:                                               ; preds = %12
  br label %51

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call ptr @_PyErr_Occurred(ptr noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef %40, ptr noundef %41, ptr noundef @.str.2, ptr noundef %42)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef %45, ptr noundef %46, ptr noundef @.str.3, ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %39
  store ptr null, ptr %5, align 8
  br label %53

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50, %30
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %51, %49, %29
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyErr_Occurred(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._ts, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @_PyErr_FormatFromCauseTstate(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_CheckSlotResult(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call ptr @_PyErr_Occurred(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef @__func__._Py_CheckSlotResult, ptr noundef @.str.4, ptr noundef %16, ptr noundef %20) #10
  unreachable

21:                                               ; preds = %11
  br label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @_PyErr_Occurred(ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct._typeobject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef @__func__._Py_CheckSlotResult, ptr noundef @.str.5, ptr noundef %27, ptr noundef %31) #10
  unreachable

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #1 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallNoArgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i64 %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !38
  %18 = load ptr, ptr %12, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load i64, ptr %10, align 8, !tbaa !37
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = load i64, ptr %14, align 8, !tbaa !37
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !38
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %33 = load i64, ptr %10, align 8, !tbaa !37
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_VectorcallDictTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i64 %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load i64, ptr %10, align 8, !tbaa !37
  %19 = call i64 @_PyVectorcall_NARGS(i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = call ptr @PyVectorcall_Function(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !38
  %22 = load ptr, ptr %13, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = load i64, ptr %12, align 8, !tbaa !37
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = call ptr @_PyObject_MakeTpCall(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %73

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = call i64 @PyDict_GET_SIZE(ptr noundef %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %13, align 8, !tbaa !38
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  %42 = load i64, ptr %10, align 8, !tbaa !37
  %43 = call ptr %39(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef null)
  store ptr %43, ptr %15, align 8, !tbaa !9
  br label %67

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = load i64, ptr %12, align 8, !tbaa !37
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = call ptr @_PyStack_UnpackDict(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %16)
  store ptr %49, ptr %17, align 8, !tbaa !36
  %50 = load ptr, ptr %17, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr %13, align 8, !tbaa !38
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load ptr, ptr %17, align 8, !tbaa !36
  %57 = load i64, ptr %12, align 8, !tbaa !37
  %58 = or i64 %57, -9223372036854775808
  %59 = load ptr, ptr %16, align 8, !tbaa !9
  %60 = call ptr %54(ptr noundef %55, ptr noundef %56, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !9
  %61 = load ptr, ptr %17, align 8, !tbaa !36
  %62 = load i64, ptr %12, align 8, !tbaa !37
  %63 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_PyStack_UnpackDict_Free(ptr noundef %61, i64 noundef %62, ptr noundef %63)
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %72 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load ptr, ptr %15, align 8, !tbaa !9
  %71 = call ptr @_Py_CheckFunctionResult(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null)
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %73

73:                                               ; preds = %72, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyVectorcall_Function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_MakeTpCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i64 %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %12, align 8, !tbaa !38
  %21 = load ptr, ptr %12, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @object_is_not_callable(ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = load i64, ptr %10, align 8, !tbaa !37
  %29 = call ptr @_PyTuple_FromArray(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !9
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %84

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = call i32 @PyType_HasFeature(ptr noundef %38, i64 noundef 536870912)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %42, ptr %15, align 8, !tbaa !9
  br label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = call i64 @PyTuple_GET_SIZE(ptr noundef %44)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = load i64, ptr %10, align 8, !tbaa !37
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = call ptr @_PyStack_AsDict(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !9
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %56)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %83

57:                                               ; preds = %47
  br label %59

58:                                               ; preds = %43
  store ptr null, ptr %15, align 8, !tbaa !9
  store ptr null, ptr %11, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %61, ptr noundef @.str.6)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8, !tbaa !38
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = call ptr %65(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %70)
  br label %71

71:                                               ; preds = %64, %60
  %72 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !9
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %71
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  %82 = call ptr @_Py_CheckFunctionResult(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef null)
  store ptr %82, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %83

83:                                               ; preds = %78, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %84

84:                                               ; preds = %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %85

85:                                               ; preds = %84, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyStack_UnpackDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i64 %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = call i64 @PyDict_GET_SIZE(ptr noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 1152921504606846974, ptr %13, align 8, !tbaa !37
  %26 = load i64, ptr %9, align 8, !tbaa !37
  %27 = load i64, ptr %13, align 8, !tbaa !37
  %28 = load i64, ptr %12, align 8, !tbaa !37
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @_PyErr_NoMemory(ptr noundef %32)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %115

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = load i64, ptr %9, align 8, !tbaa !37
  %36 = add i64 1, %35
  %37 = load i64, ptr %12, align 8, !tbaa !37
  %38 = add i64 %36, %37
  %39 = mul i64 %38, 8
  %40 = call ptr @PyMem_Malloc(i64 noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !36
  %41 = load ptr, ptr %15, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @_PyErr_NoMemory(ptr noundef %44)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %114

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %47 = load i64, ptr %12, align 8, !tbaa !37
  %48 = call ptr @PyTuple_New(i64 noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !9
  %49 = load ptr, ptr %16, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8, !tbaa !36
  call void @PyMem_Free(ptr noundef %52)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %113

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8, !tbaa !36
  %55 = getelementptr ptr, ptr %54, i32 1
  store ptr %55, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %70, %53
  %57 = load i64, ptr %17, align 8, !tbaa !37
  %58 = load i64, ptr %9, align 8, !tbaa !37
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !36
  %63 = load i64, ptr %17, align 8, !tbaa !37
  %64 = getelementptr ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = call ptr @_Py_NewRef(ptr noundef %65)
  %67 = load ptr, ptr %15, align 8, !tbaa !36
  %68 = load i64, ptr %17, align 8, !tbaa !37
  %69 = getelementptr ptr, ptr %67, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %61
  %71 = load i64, ptr %17, align 8, !tbaa !37
  %72 = add i64 %71, 1
  store i64 %72, ptr %17, align 8, !tbaa !37
  br label %56, !llvm.loop !44

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %74 = load ptr, ptr %15, align 8, !tbaa !36
  %75 = load i64, ptr %9, align 8, !tbaa !37
  %76 = getelementptr ptr, ptr %74, i64 %75
  store ptr %76, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 268435456, ptr %23, align 8, !tbaa !37
  br label %77

77:                                               ; preds = %81, %73
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = call i32 @PyDict_Next(ptr noundef %78, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = load ptr, ptr %21, align 8, !tbaa !9
  %83 = call ptr @_Py_TYPE(ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct._typeobject, ptr %83, i32 0, i32 19
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = load i64, ptr %23, align 8, !tbaa !37
  %87 = and i64 %86, %85
  store i64 %87, ptr %23, align 8, !tbaa !37
  %88 = load ptr, ptr %16, align 8, !tbaa !9
  %89 = load i64, ptr %20, align 8, !tbaa !37
  %90 = load ptr, ptr %21, align 8, !tbaa !9
  %91 = call ptr @_Py_NewRef(ptr noundef %90)
  call void @PyTuple_SET_ITEM(ptr noundef %88, i64 noundef %89, ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !9
  %93 = call ptr @_Py_NewRef(ptr noundef %92)
  %94 = load ptr, ptr %18, align 8, !tbaa !36
  %95 = load i64, ptr %20, align 8, !tbaa !37
  %96 = getelementptr ptr, ptr %94, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !9
  %97 = load i64, ptr %20, align 8, !tbaa !37
  %98 = add i64 %97, 1
  store i64 %98, ptr %20, align 8, !tbaa !37
  br label %77, !llvm.loop !47

99:                                               ; preds = %77
  %100 = load i64, ptr %23, align 8, !tbaa !37
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %103, ptr noundef %104, ptr noundef @.str.10)
  %105 = load ptr, ptr %15, align 8, !tbaa !36
  %106 = load i64, ptr %9, align 8, !tbaa !37
  %107 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_PyStack_UnpackDict_Free(ptr noundef %105, i64 noundef %106, ptr noundef %107)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %16, align 8, !tbaa !9
  %110 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %109, ptr %110, align 8, !tbaa !9
  %111 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %111, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %113

113:                                              ; preds = %112, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %114

114:                                              ; preds = %113, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %115

115:                                              ; preds = %114, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %116 = load ptr, ptr %6, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStack_UnpackDict_Free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = add i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %23, %3
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %8, align 8, !tbaa !37
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !37
  br label %13, !llvm.loop !48

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyStack_UnpackDict_FreeNoDecRef(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_VectorcallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @_PyThreadState_GET()
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call ptr @_PyObject_VectorcallDictTstate(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @object_is_not_callable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyModule_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @PyModule_GetNameObject(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %18)
  store i32 2, ptr %8, align 4
  br label %51

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call i32 @PyObject_GetOptionalAttr(ptr noundef %20, ptr noundef %21, ptr noundef %6)
  store i32 %22, ptr %7, align 4, !tbaa !25
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %26)
  br label %47

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call i32 @PyCallable_Check(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct._typeobject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %35, ptr noundef %36, ptr noundef @.str.11, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %45)
  store i32 1, ptr %8, align 4
  br label %50

46:                                               ; preds = %30, %27
  br label %47

47:                                               ; preds = %46, %25
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %49)
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %51

51:                                               ; preds = %17, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %64 [
    i32 0, label %53
    i32 1, label %63
    i32 2, label %55
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %2
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = call ptr @_Py_TYPE(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct._typeobject, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %56, ptr noundef %57, ptr noundef @.str.12, ptr noundef %61)
  br label %63

63:                                               ; preds = %55, %51
  ret void

64:                                               ; preds = %51
  unreachable
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %8, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyStack_AsDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i64 @PyTuple_GET_SIZE(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %10 = getelementptr [1 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = call ptr @_PyDict_FromItems(ptr noundef %10, i64 noundef 1, ptr noundef %11, i64 noundef 1, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_EnterRecursiveCallTstate(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @_Py_MakeRecCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @_Py_CheckRecursiveCall(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_LeaveRecursiveCallTstate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !51
  store i64 %17, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyVectorcall_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = call ptr @_PyThreadState_GET()
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !51
  store i64 %16, ptr %9, align 8, !tbaa !37
  %17 = load i64, ptr %9, align 8, !tbaa !37
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %20, ptr noundef %21, ptr noundef @.str.7, ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i64, ptr %9, align 8, !tbaa !37
  %30 = getelementptr i8, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %30, i64 8, i1 false)
  %31 = load ptr, ptr %11, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct._typeobject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %34, ptr noundef %35, ptr noundef @.str.7, ptr noundef %39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !38
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = call ptr @_PyVectorcall_Call(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %49

49:                                               ; preds = %48, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @_PyVectorcall_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !37
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = call i64 @PyDict_GET_SIZE(ptr noundef %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %5
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %12, align 8, !tbaa !37
  %32 = call ptr %26(ptr noundef %27, ptr noundef %30, i64 noundef %31, ptr noundef null)
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %60

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %12, align 8, !tbaa !37
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = call ptr @_PyStack_UnpackDict(ptr noundef %34, ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %15)
  store ptr %40, ptr %14, align 8, !tbaa !36
  %41 = load ptr, ptr %14, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %59

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !38
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %14, align 8, !tbaa !36
  %48 = load i64, ptr %12, align 8, !tbaa !37
  %49 = or i64 %48, -9223372036854775808
  %50 = load ptr, ptr %15, align 8, !tbaa !9
  %51 = call ptr %45(ptr noundef %46, ptr noundef %47, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !9
  %52 = load ptr, ptr %14, align 8, !tbaa !36
  %53 = load i64, ptr %12, align 8, !tbaa !37
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_PyStack_UnpackDict_Free(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = load ptr, ptr %16, align 8, !tbaa !9
  %58 = call ptr @_Py_CheckFunctionResult(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %59

59:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @_PyThreadState_GET()
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call ptr @_PyObject_VectorcallTstate(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call ptr @PyVectorcall_Function(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !38
  %16 = load ptr, ptr %12, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !38
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = call ptr @_PyVectorcall_Call(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %51

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %29, ptr %10, align 8, !tbaa !38
  %30 = load ptr, ptr %10, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  call void @object_is_not_callable(ptr noundef %33, ptr noundef %34)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %51

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %36, ptr noundef @.str.6)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !38
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = call ptr %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = call ptr @_Py_CheckFunctionResult(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %40, %39, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @_PyObject_Call(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @PyObject_Call(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = getelementptr ptr, ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = getelementptr ptr, ptr %12, i64 0
  store ptr %11, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = call ptr @_PyThreadState_GET()
  store ptr %14, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -9223372036854775807, ptr %8, align 8, !tbaa !37
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = load i64, ptr %8, align 8, !tbaa !37
  %19 = call ptr @_PyObject_VectorcallTstate(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFunction_Vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %14, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load i64, ptr %8, align 8, !tbaa !37
  %16 = call i64 @_PyVectorcall_NARGS(i64 noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = call ptr @_PyThreadState_GET()
  store ptr %17, ptr %12, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !38
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = load i64, ptr %11, align 8, !tbaa !37
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = call ptr @_PyEval_Vector(ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %42

32:                                               ; preds = %4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = load ptr, ptr %10, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = load i64, ptr %11, align 8, !tbaa !37
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = call ptr @_PyEval_Vector(ptr noundef %33, ptr noundef %34, ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

declare ptr @_PyEval_Vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallObjectWithKeywords(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call ptr @_PyThreadState_GET()
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 67108864)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %19, ptr noundef %20, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call i32 @PyType_HasFeature(ptr noundef %26, i64 noundef 536870912)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %30, ptr noundef %31, ptr noundef @.str.9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

32:                                               ; preds = %24, %21
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = call ptr @_PyObject_VectorcallDictTstate(ptr noundef %36, ptr noundef %37, ptr noundef null, i64 noundef 0, ptr noundef %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call ptr @_PyObject_Call(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %40, %35, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @_PyObject_CallNoArgsTstate(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 67108864)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %21, ptr noundef %22, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call ptr @_PyObject_Call(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgsTstate(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_Call_Prepend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %14, align 8, !tbaa !37
  %19 = load i64, ptr %14, align 8, !tbaa !37
  %20 = add i64 %19, 1
  %21 = icmp sle i64 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  store ptr %23, ptr %13, align 8, !tbaa !36
  br label %34

24:                                               ; preds = %5
  %25 = load i64, ptr %14, align 8, !tbaa !37
  %26 = add i64 %25, 1
  %27 = mul i64 %26, 8
  %28 = call ptr @PyMem_Malloc(i64 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !36
  %29 = load ptr, ptr %13, align 8, !tbaa !36
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %59

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %22
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %13, align 8, !tbaa !36
  %37 = getelementptr ptr, ptr %36, i64 0
  store ptr %35, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !36
  %39 = getelementptr ptr, ptr %38, i64 1
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  %43 = load i64, ptr %14, align 8, !tbaa !37
  %44 = mul i64 %43, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 %44, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %13, align 8, !tbaa !36
  %48 = load i64, ptr %14, align 8, !tbaa !37
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = call ptr @_PyObject_VectorcallDictTstate(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !9
  %52 = load ptr, ptr %13, align 8, !tbaa !36
  %53 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %34
  %56 = load ptr, ptr %13, align 8, !tbaa !36
  call void @PyMem_Free(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %34
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %59

59:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  %60 = load ptr, ptr %6, align 8
  ret ptr %60
}

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallFunction(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call ptr @_PyObject_CallFunctionVa(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_CallFunctionVa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 5, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @null_error(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %91

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = call ptr @_PyObject_CallNoArgsTstate(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %91

34:                                               ; preds = %26
  %35 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !57
  %38 = call ptr @_Py_VaBuildStack(ptr noundef %35, i64 noundef 5, ptr noundef %36, ptr noundef %37, ptr noundef %13)
  store ptr %38, ptr %12, align 8, !tbaa !36
  %39 = load ptr, ptr %12, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %91

42:                                               ; preds = %34
  %43 = load i64, ptr %13, align 8, !tbaa !37
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  %47 = getelementptr ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = call ptr @_Py_TYPE(ptr noundef %48)
  %50 = call i32 @PyType_HasFeature(ptr noundef %49, i64 noundef 67108864)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %53 = load ptr, ptr %12, align 8, !tbaa !36
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  store ptr %55, ptr %17, align 8, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load ptr, ptr %17, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  %62 = call i64 @PyTuple_GET_SIZE(ptr noundef %61)
  %63 = call ptr @_PyObject_VectorcallTstate(ptr noundef %56, ptr noundef %57, ptr noundef %60, i64 noundef %62, ptr noundef null)
  store ptr %63, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %70

64:                                               ; preds = %45, %42
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load ptr, ptr %12, align 8, !tbaa !36
  %68 = load i64, ptr %13, align 8, !tbaa !37
  %69 = call ptr @_PyObject_VectorcallTstate(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef null)
  store ptr %69, ptr %15, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %64, %52
  store i64 0, ptr %14, align 8, !tbaa !37
  br label %71

71:                                               ; preds = %80, %70
  %72 = load i64, ptr %14, align 8, !tbaa !37
  %73 = load i64, ptr %13, align 8, !tbaa !37
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = load i64, ptr %14, align 8, !tbaa !37
  %78 = getelementptr ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %14, align 8, !tbaa !37
  %82 = add i64 %81, 1
  store i64 %82, ptr %14, align 8, !tbaa !37
  br label %71, !llvm.loop !59

83:                                               ; preds = %71
  %84 = load ptr, ptr %12, align 8, !tbaa !36
  %85 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !36
  call void @PyMem_Free(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %83
  %90 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %89, %41, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallFunction(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call ptr @_PyObject_CallFunctionVa(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallFunction_SizeT(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call ptr @_PyObject_CallFunctionVa(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @null_error(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call ptr @PyObject_GetAttrString(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %35 = call ptr @callmethod(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %39

39:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %40

40:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @null_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_PyErr_Occurred(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %7, ptr noundef %8, ptr noundef @.str.13)
  br label %9

9:                                                ; preds = %6, %1
  ret ptr null
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @callmethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = call i32 @PyCallable_Check(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %14, ptr noundef %15, ptr noundef @.str.14, ptr noundef %19)
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !57
  %26 = call ptr @_PyObject_CallFunctionVa(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %21, %13
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @null_error(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call ptr @PyObject_GetAttrString(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %35 = call ptr @callmethod(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %39

39:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %40

40:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @null_error(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call ptr @PyObject_GetAttr(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %35 = call ptr @callmethod(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %39

39:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %40

40:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethodId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @null_error(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = call ptr @_PyObject_GetAttrId(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %35 = call ptr @callmethod(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %39

39:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %40

40:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare ptr @_PyObject_GetAttrId(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_CallMethodFormat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call ptr @callmethod(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethod_SizeT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @null_error(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call ptr @PyObject_GetAttrString(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %35 = call ptr @callmethod(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %39

39:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %40

40:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_VectorcallMethod(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 @_PyObject_GetMethod(ptr noundef %18, ptr noundef %19, ptr noundef %11)
  store i32 %20, ptr %12, align 4, !tbaa !25
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %44

24:                                               ; preds = %4
  %25 = load i32, ptr %12, align 4, !tbaa !25
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !37
  %29 = and i64 %28, 9223372036854775807
  store i64 %29, ptr %8, align 8, !tbaa !37
  br label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr ptr, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !36
  %33 = load i64, ptr %8, align 8, !tbaa !37
  %34 = add i64 %33, -1
  store i64 %34, ptr %8, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = load i64, ptr %8, align 8, !tbaa !37
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = call ptr @_PyObject_VectorcallTstate(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %44

44:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

declare i32 @_PyObject_GetMethod(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallMethodObjArgs(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = call ptr @_PyThreadState_GET()
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @null_error(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call i32 @_PyObject_GetMethod(ptr noundef %22, ptr noundef %23, ptr noundef %8)
  store i32 %24, ptr %9, align 4, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  store ptr %35, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %41 = call ptr @object_vacall(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !9
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %45

45:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %46

46:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @object_vacall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @null_error(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %122

23:                                               ; preds = %4
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !57
  call void @llvm.va_copy.p0(ptr %24, ptr %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, i32 1, i32 0
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %12, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %56, %23
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 16
  %35 = icmp ule i32 %34, 40
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %32, i32 0, i32 3
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr i8, ptr %38, i32 %34
  %40 = add i32 %34, 8
  store i32 %40, ptr %33, align 16
  br label %45

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %32, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i32 8
  store ptr %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi ptr [ %39, %36 ], [ %43, %41 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %17, align 8, !tbaa !9
  %48 = load ptr, ptr %17, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 3, ptr %16, align 4
  br label %54

51:                                               ; preds = %45
  %52 = load i64, ptr %12, align 8, !tbaa !37
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8, !tbaa !37
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %55 = load i32, ptr %16, align 4
  switch i32 %55, label %124 [
    i32 0, label %56
    i32 3, label %57
  ]

56:                                               ; preds = %54
  br label %30

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %58)
  %59 = load i64, ptr %12, align 8, !tbaa !37
  %60 = icmp sle i64 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  store ptr %62, ptr %11, align 8, !tbaa !36
  br label %72

63:                                               ; preds = %57
  %64 = load i64, ptr %12, align 8, !tbaa !37
  %65 = mul i64 %64, 8
  %66 = call ptr @PyMem_Malloc(i64 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !36
  %67 = load ptr, ptr %11, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %122

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %61
  store i64 0, ptr %14, align 8, !tbaa !37
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !36
  %78 = load i64, ptr %14, align 8, !tbaa !37
  %79 = add i64 %78, 1
  store i64 %79, ptr %14, align 8, !tbaa !37
  %80 = getelementptr ptr, ptr %77, i64 %78
  store ptr %76, ptr %80, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %75, %72
  br label %82

82:                                               ; preds = %106, %81
  %83 = load i64, ptr %14, align 8, !tbaa !37
  %84 = load i64, ptr %12, align 8, !tbaa !37
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ule i32 %89, 40
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %87, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i32 %89
  %95 = add i32 %89, 8
  store i32 %95, ptr %88, align 8
  br label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %87, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i32 8
  store ptr %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi ptr [ %94, %91 ], [ %98, %96 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = load ptr, ptr %11, align 8, !tbaa !36
  %104 = load i64, ptr %14, align 8, !tbaa !37
  %105 = getelementptr ptr, ptr %103, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %14, align 8, !tbaa !37
  %108 = add i64 %107, 1
  store i64 %108, ptr %14, align 8, !tbaa !37
  br label %82, !llvm.loop !62

109:                                              ; preds = %82
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = load ptr, ptr %11, align 8, !tbaa !36
  %113 = load i64, ptr %12, align 8, !tbaa !37
  %114 = call ptr @_PyObject_VectorcallTstate(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef null)
  store ptr %114, ptr %13, align 8, !tbaa !9
  %115 = load ptr, ptr %11, align 8, !tbaa !36
  %116 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load ptr, ptr %11, align 8, !tbaa !36
  call void @PyMem_Free(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %109
  %121 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %122

122:                                              ; preds = %120, %69, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  %123 = load ptr, ptr %5, align 8
  ret ptr %123

124:                                              ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_CallMethodIdObjArgs(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @null_error(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = call ptr @_PyUnicode_FromId(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i32 @_PyObject_GetMethod(ptr noundef %29, ptr noundef %30, ptr noundef %9)
  store i32 %31, ptr %10, align 4, !tbaa !25
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4, !tbaa !25
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ null, %40 ]
  store ptr %42, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %48 = call ptr @object_vacall(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %52

52:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %53

53:                                               ; preds = %52, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %54

54:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare ptr @_PyUnicode_FromId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallFunctionObjArgs(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call ptr @_PyThreadState_GET()
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %11 = call ptr @object_vacall(ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

declare ptr @_PyDict_FromItems(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @_PyErr_NoMemory(ptr noundef) #2

declare ptr @PyTuple_New(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %4
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStack_UnpackDict_FreeNoDecRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr ptr, ptr %5, i64 -1
  call void @PyMem_Free(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyVectorcall_NARGS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = call i64 @_PyVectorcall_NARGS(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyModule_GetNameObject(ptr noundef) #2

declare void @_PyErr_Clear(ptr noundef) #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyCallable_Check(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_MakeRecCheck(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !50
  %7 = icmp slt i32 %5, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #2

declare ptr @_Py_VaBuildStack(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %8, ptr %3, align 4, !tbaa !25
  %9 = load i32, ptr %3, align 4, !tbaa !25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !25
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !10, i64 112}
!14 = !{!"_ts", !5, i64 0, !5, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !19, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !20, i64 120, !10, i64 128, !18, i64 136, !10, i64 144, !16, i64 152, !16, i64 160, !10, i64 168, !16, i64 176, !18, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !16, i64 216, !16, i64 224, !21, i64 232, !22, i64 240, !22, i64 248, !23, i64 256, !10, i64 272, !16, i64 280, !10, i64 288, !10, i64 296}
!15 = !{!"p1 _ZTS3_is", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!20 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!21 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!22 = !{!"p2 _ZTS7_object", !6, i64 0}
!23 = !{!"_err_stackitem", !10, i64 0, !20, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !12, i64 24}
!27 = !{!"_typeobject", !28, i64 0, !12, i64 24, !16, i64 32, !16, i64 40, !6, i64 48, !16, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !16, i64 168, !12, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !16, i64 208, !6, i64 216, !6, i64 224, !31, i64 232, !32, i64 240, !33, i64 248, !30, i64 256, !10, i64 264, !6, i64 272, !6, i64 280, !16, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !6, i64 376, !18, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !34, i64 410}
!28 = !{!"", !29, i64 0, !16, i64 16}
!29 = !{!"_object", !7, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!31 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!32 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!33 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!34 = !{!"short", !7, i64 0}
!35 = !{!29, !30, i64 8}
!36 = !{!22, !22, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!27, !6, i64 128}
!40 = !{!41, !16, i64 16}
!41 = !{!"", !29, i64 0, !16, i64 16, !16, i64 24, !42, i64 32, !43, i64 40}
!42 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!43 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!27, !16, i64 168}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!30, !30, i64 0}
!50 = !{!14, !18, i64 52}
!51 = !{!27, !16, i64 56}
!52 = !{!53, !10, i64 48}
!53 = !{!"", !29, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !6, i64 136, !18, i64 144}
!54 = !{!55, !18, i64 48}
!55 = !{!"PyCodeObject", !28, i64 0, !10, i64 24, !10, i64 32, !10, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !6, i64 152, !6, i64 160, !16, i64 168, !6, i64 176, !16, i64 184, !18, i64 192, !6, i64 200, !7, i64 208}
!56 = !{!53, !10, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!59 = distinct !{!59, !45}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14_Py_Identifier", !6, i64 0}
!62 = distinct !{!62, !45}
!63 = !{!28, !16, i64 16}
