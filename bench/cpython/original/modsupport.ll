target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_OverflowError = external global ptr, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"argument should be integer or None, not '%.200s'\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"PyModule_AddObjectRef() first argument must be a module\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"PyModule_AddObjectRef() must be called with an exception raised if value is NULL\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"module '%s' has no __dict__\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"string too long for Python string\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"string too long for Python bytes\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"NULL object passed to Py_BuildValue\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"bad format char passed to Py_BuildValue\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Unmatched paren in format\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Bad dict format\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unmatched paren in format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @_PyIndex_Check(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %18 = call i64 @PyNumber_AsSsize_t(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

25:                                               ; preds = %21, %15
  br label %33

26:                                               ; preds = %11
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct._typeobject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 %35, ptr %36, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %26, %24, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %17
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #3

declare ptr @PyErr_Occurred() #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_BuildValue(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call ptr @va_build_value(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @va_build_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call i64 @countformat(ptr noundef %12, i8 noundef signext 0)
  store i64 %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %34

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.va_copy.p0(ptr %22, ptr %23)
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call ptr @do_mkvalue(ptr noundef %6, ptr noundef %8)
  store ptr %27, ptr %9, align 8, !tbaa !4
  br label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = call ptr @do_mktuple(ptr noundef %6, ptr noundef %8, i8 noundef signext 0, i64 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %28, %26
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %31, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_BuildValue_SizeT(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call ptr @va_build_value(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_VaBuildValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call ptr @va_build_value(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_VaBuildValue_SizeT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call ptr @va_build_value(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_VaBuildStack(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = call i64 @countformat(ptr noundef %18, i8 noundef signext 0)
  store i64 %19, ptr %13, align 8, !tbaa !10
  %20 = load i64, ptr %13, align 8, !tbaa !10
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  store i64 0, ptr %23, align 8, !tbaa !10
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %66

24:                                               ; preds = %5
  %25 = load i64, ptr %13, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !32
  store i64 0, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %66

30:                                               ; preds = %24
  %31 = load i64, ptr %13, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %35, ptr %15, align 8, !tbaa !30
  br label %45

36:                                               ; preds = %30
  %37 = load i64, ptr %13, align 8, !tbaa !10
  %38 = mul i64 %37, 8
  %39 = call ptr @PyMem_Malloc(i64 noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !30
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %66

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %34
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.va_copy.p0(ptr %46, ptr %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %48, ptr %12, align 8, !tbaa !27
  %49 = load ptr, ptr %15, align 8, !tbaa !30
  %50 = load i64, ptr %13, align 8, !tbaa !10
  %51 = call i32 @do_mkstack(ptr noundef %49, ptr noundef %12, ptr noundef %14, i8 noundef signext 0, i64 noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !34
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %52)
  %53 = load i32, ptr %16, align 4, !tbaa !34
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8, !tbaa !30
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8, !tbaa !30
  call void @PyMem_Free(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %66

62:                                               ; preds = %45
  %63 = load i64, ptr %13, align 8, !tbaa !10
  %64 = load ptr, ptr %11, align 8, !tbaa !32
  store i64 %63, ptr %64, align 8, !tbaa !10
  %65 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %66

66:                                               ; preds = %62, %61, %42, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal i64 @countformat(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i8 %1, ptr %5, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %5, align 1, !tbaa !35
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %15, %17
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi i1 [ true, %9 ], [ %18, %12 ]
  br i1 %20, label %21, label %50

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = sext i8 %23 to i32
  switch i32 %24, label %40 [
    i32 0, label %25
    i32 40, label %27
    i32 91, label %27
    i32 123, label %27
    i32 41, label %36
    i32 93, label %36
    i32 125, label %36
    i32 35, label %39
    i32 38, label %39
    i32 44, label %39
    i32 58, label %39
    i32 32, label %39
    i32 9, label %39
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.10)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

27:                                               ; preds = %21, %21, %21
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %7, align 4, !tbaa !34
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !34
  br label %47

36:                                               ; preds = %21, %21, %21
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = add i32 %37, -1
  store i32 %38, ptr %7, align 4, !tbaa !34
  br label %47

39:                                               ; preds = %21, %21, %21, %21, %21, %21
  br label %47

40:                                               ; preds = %21
  %41 = load i32, ptr %7, align 4, !tbaa !34
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8, !tbaa !10
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %39, %36, %33
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !27
  br label %9, !llvm.loop !36

50:                                               ; preds = %19
  %51 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %53 = load i64, ptr %3, align 8
  ret i64 %53
}

declare ptr @PyMem_Malloc(i64 noundef) #3

declare ptr @PyErr_NoMemory() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_mkstack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i8 %3, ptr %10, align 1, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i64, ptr %11, align 8, !tbaa !10
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

18:                                               ; preds = %5
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %45, %18
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = load i64, ptr %11, align 8, !tbaa !10
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = call ptr @do_mkvalue(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !38
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = load i8, ptr %10, align 1, !tbaa !35
  %33 = load i64, ptr %11, align 8, !tbaa !10
  %34 = load i64, ptr %12, align 8, !tbaa !10
  %35 = sub i64 %33, %34
  %36 = sub i64 %35, 1
  call void @do_ignore(ptr noundef %30, ptr noundef %31, i8 noundef signext %32, i64 noundef %36)
  store i32 5, ptr %13, align 4
  br label %42

37:                                               ; preds = %23
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !30
  %40 = load i64, ptr %12, align 8, !tbaa !10
  %41 = getelementptr ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %29, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %70 [
    i32 0, label %44
    i32 5, label %55
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %12, align 8, !tbaa !10
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !10
  br label %19, !llvm.loop !40

48:                                               ; preds = %19
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = load i8, ptr %10, align 1, !tbaa !35
  %51 = call i32 @check_end(ptr noundef %49, i8 noundef signext %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %55

54:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

55:                                               ; preds = %42, %53
  %56 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %56, ptr %11, align 8, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %66, %55
  %58 = load i64, ptr %12, align 8, !tbaa !10
  %59 = load i64, ptr %11, align 8, !tbaa !10
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %63 = load i64, ptr %12, align 8, !tbaa !10
  %64 = getelementptr ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %65)
  br label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %12, align 8, !tbaa !10
  %68 = add i64 %67, 1
  store i64 %68, ptr %12, align 8, !tbaa !10
  br label %57, !llvm.loop !41

69:                                               ; preds = %57
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %54, %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare void @PyMem_Free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef @PyModule_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.2)
  br label %23

23:                                               ; preds = %21, %18
  store i32 -1, ptr %4, align 4
  br label %40

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call ptr @PyModule_GetDict(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call ptr @PyModule_GetName(ptr noundef %31)
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.3, ptr noundef %32)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call i32 @PyDict_SetItemString(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %40

40:                                               ; preds = %39, %23, %13
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare ptr @PyModule_GetDict(ptr noundef) #3

declare ptr @PyModule_GetName(ptr noundef) #3

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_Add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @PyModule_AddObjectRef(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @PyModule_AddObjectRef(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PyLong_FromLong(i64 noundef %9)
  %11 = call i32 @PyModule_Add(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

declare ptr @PyLong_FromLong(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddStringConstant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call ptr @PyUnicode_FromString(ptr noundef %9)
  %11 = call i32 @PyModule_Add(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

declare ptr @PyUnicode_FromString(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = call i32 @_PyType_IsReady(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call i32 @PyType_Ready(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %22

15:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = call ptr @_PyType_Name(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = call i32 @PyModule_AddObjectRef(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyType_IsReady(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @_PyType_GetDict(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @PyType_Ready(ptr noundef) #3

declare ptr @_PyType_Name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_PACK_FULL_VERSION(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = and i32 %11, 255
  %13 = shl i32 %12, 24
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 16
  %17 = or i32 %13, %16
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = and i32 %18, 255
  %20 = shl i32 %19, 8
  %21 = or i32 %17, %20
  %22 = load i32, ptr %9, align 4, !tbaa !34
  %23 = and i32 %22, 15
  %24 = shl i32 %23, 4
  %25 = or i32 %21, %24
  %26 = load i32, ptr %10, align 4, !tbaa !34
  %27 = and i32 %26, 15
  %28 = shl i32 %27, 0
  %29 = or i32 %25, %28
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_PACK_VERSION(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = call i32 @Py_PACK_FULL_VERSION(i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @do_mkvalue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %569, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !27
  %29 = load i8, ptr %27, align 1, !tbaa !35
  %30 = sext i8 %29 to i32
  switch i32 %30, label %567 [
    i32 40, label %31
    i32 91, label %38
    i32 123, label %45
    i32 98, label %52
    i32 66, label %52
    i32 104, label %52
    i32 105, label %52
    i32 72, label %72
    i32 73, label %92
    i32 110, label %113
    i32 108, label %114
    i32 107, label %133
    i32 76, label %153
    i32 75, label %172
    i32 117, label %191
    i32 102, label %253
    i32 100, label %253
    i32 68, label %272
    i32 99, label %295
    i32 67, label %317
    i32 115, label %337
    i32 122, label %337
    i32 85, label %337
    i32 121, label %409
    i32 78, label %481
    i32 83, label %481
    i32 79, label %481
    i32 58, label %566
    i32 44, label %566
    i32 32, label %566
    i32 9, label %566
  ]

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = call i64 @countformat(ptr noundef %35, i8 noundef signext 41)
  %37 = call ptr @do_mktuple(ptr noundef %32, ptr noundef %33, i8 noundef signext 41, i64 noundef %36)
  store ptr %37, ptr %3, align 8
  br label %570

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = call i64 @countformat(ptr noundef %42, i8 noundef signext 93)
  %44 = call ptr @do_mklist(ptr noundef %39, ptr noundef %40, i8 noundef signext 93, i64 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %570

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = call i64 @countformat(ptr noundef %49, i8 noundef signext 125)
  %51 = call ptr @do_mkdict(ptr noundef %46, ptr noundef %47, i8 noundef signext 125, i64 noundef %50)
  store ptr %51, ptr %3, align 8
  br label %570

52:                                               ; preds = %25, %25, %25, %25
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp ule i32 %56, 40
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %54, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i32 %56
  %62 = add i32 %56, 8
  store i32 %62, ptr %55, align 8
  br label %67

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %54, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i32 8
  store ptr %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi ptr [ %61, %58 ], [ %65, %63 ]
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = sext i32 %69 to i64
  %71 = call ptr @PyLong_FromLong(i64 noundef %70)
  store ptr %71, ptr %3, align 8
  br label %570

72:                                               ; preds = %25
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp ule i32 %76, 40
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %74, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i32 %76
  %82 = add i32 %76, 8
  store i32 %82, ptr %75, align 8
  br label %87

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %74, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i32 8
  store ptr %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi ptr [ %81, %78 ], [ %85, %83 ]
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = zext i32 %89 to i64
  %91 = call ptr @PyLong_FromLong(i64 noundef %90)
  store ptr %91, ptr %3, align 8
  br label %570

92:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %93 = load ptr, ptr %5, align 8, !tbaa !28
  %94 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ule i32 %96, 40
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %94, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i32 %96
  %102 = add i32 %96, 8
  store i32 %102, ptr %95, align 8
  br label %107

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %94, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i32 8
  store ptr %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi ptr [ %101, %98 ], [ %105, %103 ]
  %109 = load i32, ptr %108, align 4, !tbaa !34
  store i32 %109, ptr %6, align 4, !tbaa !34
  %110 = load i32, ptr %6, align 4, !tbaa !34
  %111 = zext i32 %110 to i64
  %112 = call ptr @PyLong_FromUnsignedLong(i64 noundef %111)
  store ptr %112, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %570

113:                                              ; preds = %25
  br label %114

114:                                              ; preds = %25, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !28
  %116 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp ule i32 %118, 40
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i32 %118
  %124 = add i32 %118, 8
  store i32 %124, ptr %117, align 8
  br label %129

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i32 8
  store ptr %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi ptr [ %123, %120 ], [ %127, %125 ]
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = call ptr @PyLong_FromLong(i64 noundef %131)
  store ptr %132, ptr %3, align 8
  br label %570

133:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %134 = load ptr, ptr %5, align 8, !tbaa !28
  %135 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp ule i32 %137, 40
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %135, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i32 %137
  %143 = add i32 %137, 8
  store i32 %143, ptr %136, align 8
  br label %148

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %135, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i32 8
  store ptr %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi ptr [ %142, %139 ], [ %146, %144 ]
  %150 = load i64, ptr %149, align 8, !tbaa !10
  store i64 %150, ptr %7, align 8, !tbaa !10
  %151 = load i64, ptr %7, align 8, !tbaa !10
  %152 = call ptr @PyLong_FromUnsignedLong(i64 noundef %151)
  store ptr %152, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %570

153:                                              ; preds = %25
  %154 = load ptr, ptr %5, align 8, !tbaa !28
  %155 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp ule i32 %157, 40
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %155, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i32 %157
  %163 = add i32 %157, 8
  store i32 %163, ptr %156, align 8
  br label %168

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %155, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i32 8
  store ptr %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi ptr [ %162, %159 ], [ %166, %164 ]
  %170 = load i64, ptr %169, align 8, !tbaa !43
  %171 = call ptr @PyLong_FromLongLong(i64 noundef %170)
  store ptr %171, ptr %3, align 8
  br label %570

172:                                              ; preds = %25
  %173 = load ptr, ptr %5, align 8, !tbaa !28
  %174 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp ule i32 %176, 40
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %174, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i32 %176
  %182 = add i32 %176, 8
  store i32 %182, ptr %175, align 8
  br label %187

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %174, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i32 8
  store ptr %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi ptr [ %181, %178 ], [ %185, %183 ]
  %189 = load i64, ptr %188, align 8, !tbaa !43
  %190 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %189)
  store ptr %190, ptr %3, align 8
  br label %570

191:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %192 = load ptr, ptr %5, align 8, !tbaa !28
  %193 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp ule i32 %195, 40
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %193, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i32 %195
  %201 = add i32 %195, 8
  store i32 %201, ptr %194, align 8
  br label %206

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %193, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i32 8
  store ptr %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %202, %197
  %207 = phi ptr [ %200, %197 ], [ %204, %202 ]
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  store ptr %208, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %209 = load ptr, ptr %4, align 8, !tbaa !38
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  %211 = load i8, ptr %210, align 1, !tbaa !35
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %235

214:                                              ; preds = %206
  %215 = load ptr, ptr %4, align 8, !tbaa !38
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %217 = getelementptr i8, ptr %216, i32 1
  store ptr %217, ptr %215, align 8, !tbaa !27
  %218 = load ptr, ptr %5, align 8, !tbaa !28
  %219 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp ule i32 %221, 40
  br i1 %222, label %223, label %228

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %219, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i32 %221
  %227 = add i32 %221, 8
  store i32 %227, ptr %220, align 8
  br label %232

228:                                              ; preds = %214
  %229 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %219, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i32 8
  store ptr %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi ptr [ %226, %223 ], [ %230, %228 ]
  %234 = load i64, ptr %233, align 8, !tbaa !10
  store i64 %234, ptr %10, align 8, !tbaa !10
  br label %236

235:                                              ; preds = %206
  store i64 -1, ptr %10, align 8, !tbaa !10
  br label %236

236:                                              ; preds = %235, %232
  %237 = load ptr, ptr %9, align 8, !tbaa !45
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %240, ptr %8, align 8, !tbaa !4
  br label %251

241:                                              ; preds = %236
  %242 = load i64, ptr %10, align 8, !tbaa !10
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load ptr, ptr %9, align 8, !tbaa !45
  %246 = call i64 @wcslen(ptr noundef %245) #8
  store i64 %246, ptr %10, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %244, %241
  %248 = load ptr, ptr %9, align 8, !tbaa !45
  %249 = load i64, ptr %10, align 8, !tbaa !10
  %250 = call ptr @PyUnicode_FromWideChar(ptr noundef %248, i64 noundef %249)
  store ptr %250, ptr %8, align 8, !tbaa !4
  br label %251

251:                                              ; preds = %247, %239
  %252 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %252, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %570

253:                                              ; preds = %25, %25
  %254 = load ptr, ptr %5, align 8, !tbaa !28
  %255 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp ule i32 %257, 160
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %255, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %261, i32 %257
  %263 = add i32 %257, 16
  store i32 %263, ptr %256, align 4
  br label %268

264:                                              ; preds = %253
  %265 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %255, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i32 8
  store ptr %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %264, %259
  %269 = phi ptr [ %262, %259 ], [ %266, %264 ]
  %270 = load double, ptr %269, align 8, !tbaa !47
  %271 = call ptr @PyFloat_FromDouble(double noundef %270)
  store ptr %271, ptr %3, align 8
  br label %570

272:                                              ; preds = %25
  %273 = load ptr, ptr %5, align 8, !tbaa !28
  %274 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = icmp ule i32 %276, 40
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %274, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr i8, ptr %280, i32 %276
  %282 = add i32 %276, 8
  store i32 %282, ptr %275, align 8
  br label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %274, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %285, i32 8
  store ptr %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi ptr [ %281, %278 ], [ %285, %283 ]
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw { double, double }, ptr %289, i32 0, i32 0
  %291 = load double, ptr %290, align 8
  %292 = getelementptr inbounds nuw { double, double }, ptr %289, i32 0, i32 1
  %293 = load double, ptr %292, align 8
  %294 = call ptr @PyComplex_FromCComplex(double %291, double %293)
  store ptr %294, ptr %3, align 8
  br label %570

295:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %296 = load ptr, ptr %5, align 8, !tbaa !28
  %297 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %296, i64 0, i64 0
  %298 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = icmp ule i32 %299, 40
  br i1 %300, label %301, label %306

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i32 %299
  %305 = add i32 %299, 8
  store i32 %305, ptr %298, align 8
  br label %310

306:                                              ; preds = %295
  %307 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i32 8
  store ptr %309, ptr %307, align 8
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi ptr [ %304, %301 ], [ %308, %306 ]
  %312 = load i32, ptr %311, align 4, !tbaa !34
  %313 = trunc i32 %312 to i8
  %314 = getelementptr [1 x i8], ptr %11, i64 0, i64 0
  store i8 %313, ptr %314, align 1, !tbaa !35
  %315 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %316 = call ptr @PyBytes_FromStringAndSize(ptr noundef %315, i64 noundef 1)
  store ptr %316, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %570

317:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %318 = load ptr, ptr %5, align 8, !tbaa !28
  %319 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = icmp ule i32 %321, 40
  br i1 %322, label %323, label %328

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %319, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i32 %321
  %327 = add i32 %321, 8
  store i32 %327, ptr %320, align 8
  br label %332

328:                                              ; preds = %317
  %329 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %319, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr i8, ptr %330, i32 8
  store ptr %331, ptr %329, align 8
  br label %332

332:                                              ; preds = %328, %323
  %333 = phi ptr [ %326, %323 ], [ %330, %328 ]
  %334 = load i32, ptr %333, align 4, !tbaa !34
  store i32 %334, ptr %12, align 4, !tbaa !34
  %335 = load i32, ptr %12, align 4, !tbaa !34
  %336 = call ptr @PyUnicode_FromOrdinal(i32 noundef %335)
  store ptr %336, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %570

337:                                              ; preds = %25, %25, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %338 = load ptr, ptr %5, align 8, !tbaa !28
  %339 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %338, i64 0, i64 0
  %340 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = icmp ule i32 %341, 40
  br i1 %342, label %343, label %348

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %339, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %345, i32 %341
  %347 = add i32 %341, 8
  store i32 %347, ptr %340, align 8
  br label %352

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %339, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %350, i32 8
  store ptr %351, ptr %349, align 8
  br label %352

352:                                              ; preds = %348, %343
  %353 = phi ptr [ %346, %343 ], [ %350, %348 ]
  %354 = load ptr, ptr %353, align 8, !tbaa !27
  store ptr %354, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %355 = load ptr, ptr %4, align 8, !tbaa !38
  %356 = load ptr, ptr %355, align 8, !tbaa !27
  %357 = load i8, ptr %356, align 1, !tbaa !35
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %381

360:                                              ; preds = %352
  %361 = load ptr, ptr %4, align 8, !tbaa !38
  %362 = load ptr, ptr %361, align 8, !tbaa !27
  %363 = getelementptr i8, ptr %362, i32 1
  store ptr %363, ptr %361, align 8, !tbaa !27
  %364 = load ptr, ptr %5, align 8, !tbaa !28
  %365 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %364, i64 0, i64 0
  %366 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = icmp ule i32 %367, 40
  br i1 %368, label %369, label %374

369:                                              ; preds = %360
  %370 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %365, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i32 %367
  %373 = add i32 %367, 8
  store i32 %373, ptr %366, align 8
  br label %378

374:                                              ; preds = %360
  %375 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %365, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i32 8
  store ptr %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %374, %369
  %379 = phi ptr [ %372, %369 ], [ %376, %374 ]
  %380 = load i64, ptr %379, align 8, !tbaa !10
  store i64 %380, ptr %15, align 8, !tbaa !10
  br label %382

381:                                              ; preds = %352
  store i64 -1, ptr %15, align 8, !tbaa !10
  br label %382

382:                                              ; preds = %381, %378
  %383 = load ptr, ptr %14, align 8, !tbaa !27
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %386, ptr %13, align 8, !tbaa !4
  br label %406

387:                                              ; preds = %382
  %388 = load i64, ptr %15, align 8, !tbaa !10
  %389 = icmp slt i64 %388, 0
  br i1 %389, label %390, label %402

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %391 = load ptr, ptr %14, align 8, !tbaa !27
  %392 = call i64 @strlen(ptr noundef %391) #8
  store i64 %392, ptr %16, align 8, !tbaa !10
  %393 = load i64, ptr %16, align 8, !tbaa !10
  %394 = icmp ugt i64 %393, 9223372036854775807
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %396, ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %399

397:                                              ; preds = %390
  %398 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %398, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %399

399:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %400 = load i32, ptr %17, align 4
  switch i32 %400, label %408 [
    i32 0, label %401
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %387
  %403 = load ptr, ptr %14, align 8, !tbaa !27
  %404 = load i64, ptr %15, align 8, !tbaa !10
  %405 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %403, i64 noundef %404)
  store ptr %405, ptr %13, align 8, !tbaa !4
  br label %406

406:                                              ; preds = %402, %385
  %407 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %407, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %408

408:                                              ; preds = %406, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %570

409:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %410 = load ptr, ptr %5, align 8, !tbaa !28
  %411 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %410, i64 0, i64 0
  %412 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  %414 = icmp ule i32 %413, 40
  br i1 %414, label %415, label %420

415:                                              ; preds = %409
  %416 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %411, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr i8, ptr %417, i32 %413
  %419 = add i32 %413, 8
  store i32 %419, ptr %412, align 8
  br label %424

420:                                              ; preds = %409
  %421 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %411, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr i8, ptr %422, i32 8
  store ptr %423, ptr %421, align 8
  br label %424

424:                                              ; preds = %420, %415
  %425 = phi ptr [ %418, %415 ], [ %422, %420 ]
  %426 = load ptr, ptr %425, align 8, !tbaa !27
  store ptr %426, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %427 = load ptr, ptr %4, align 8, !tbaa !38
  %428 = load ptr, ptr %427, align 8, !tbaa !27
  %429 = load i8, ptr %428, align 1, !tbaa !35
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 35
  br i1 %431, label %432, label %453

432:                                              ; preds = %424
  %433 = load ptr, ptr %4, align 8, !tbaa !38
  %434 = load ptr, ptr %433, align 8, !tbaa !27
  %435 = getelementptr i8, ptr %434, i32 1
  store ptr %435, ptr %433, align 8, !tbaa !27
  %436 = load ptr, ptr %5, align 8, !tbaa !28
  %437 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %436, i64 0, i64 0
  %438 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = icmp ule i32 %439, 40
  br i1 %440, label %441, label %446

441:                                              ; preds = %432
  %442 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %437, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr i8, ptr %443, i32 %439
  %445 = add i32 %439, 8
  store i32 %445, ptr %438, align 8
  br label %450

446:                                              ; preds = %432
  %447 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %437, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr i8, ptr %448, i32 8
  store ptr %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %446, %441
  %451 = phi ptr [ %444, %441 ], [ %448, %446 ]
  %452 = load i64, ptr %451, align 8, !tbaa !10
  store i64 %452, ptr %20, align 8, !tbaa !10
  br label %454

453:                                              ; preds = %424
  store i64 -1, ptr %20, align 8, !tbaa !10
  br label %454

454:                                              ; preds = %453, %450
  %455 = load ptr, ptr %19, align 8, !tbaa !27
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %458, ptr %18, align 8, !tbaa !4
  br label %478

459:                                              ; preds = %454
  %460 = load i64, ptr %20, align 8, !tbaa !10
  %461 = icmp slt i64 %460, 0
  br i1 %461, label %462, label %474

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %463 = load ptr, ptr %19, align 8, !tbaa !27
  %464 = call i64 @strlen(ptr noundef %463) #8
  store i64 %464, ptr %21, align 8, !tbaa !10
  %465 = load i64, ptr %21, align 8, !tbaa !10
  %466 = icmp ugt i64 %465, 9223372036854775807
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %468, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %471

469:                                              ; preds = %462
  %470 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %470, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %471

471:                                              ; preds = %469, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %472 = load i32, ptr %17, align 4
  switch i32 %472, label %480 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %459
  %475 = load ptr, ptr %19, align 8, !tbaa !27
  %476 = load i64, ptr %20, align 8, !tbaa !10
  %477 = call ptr @PyBytes_FromStringAndSize(ptr noundef %475, i64 noundef %476)
  store ptr %477, ptr %18, align 8, !tbaa !4
  br label %478

478:                                              ; preds = %474, %457
  %479 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %479, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %480

480:                                              ; preds = %478, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %570

481:                                              ; preds = %25, %25, %25
  %482 = load ptr, ptr %4, align 8, !tbaa !38
  %483 = load ptr, ptr %482, align 8, !tbaa !27
  %484 = load i8, ptr %483, align 1, !tbaa !35
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 38
  br i1 %486, label %487, label %528

487:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %488 = load ptr, ptr %5, align 8, !tbaa !28
  %489 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %488, i64 0, i64 0
  %490 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = icmp ule i32 %491, 40
  br i1 %492, label %493, label %498

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %489, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr i8, ptr %495, i32 %491
  %497 = add i32 %491, 8
  store i32 %497, ptr %490, align 8
  br label %502

498:                                              ; preds = %487
  %499 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %489, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr i8, ptr %500, i32 8
  store ptr %501, ptr %499, align 8
  br label %502

502:                                              ; preds = %498, %493
  %503 = phi ptr [ %496, %493 ], [ %500, %498 ]
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  store ptr %504, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %505 = load ptr, ptr %5, align 8, !tbaa !28
  %506 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %505, i64 0, i64 0
  %507 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8
  %509 = icmp ule i32 %508, 40
  br i1 %509, label %510, label %515

510:                                              ; preds = %502
  %511 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %506, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr i8, ptr %512, i32 %508
  %514 = add i32 %508, 8
  store i32 %514, ptr %507, align 8
  br label %519

515:                                              ; preds = %502
  %516 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %506, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr i8, ptr %517, i32 8
  store ptr %518, ptr %516, align 8
  br label %519

519:                                              ; preds = %515, %510
  %520 = phi ptr [ %513, %510 ], [ %517, %515 ]
  %521 = load ptr, ptr %520, align 8, !tbaa !9
  store ptr %521, ptr %23, align 8, !tbaa !9
  %522 = load ptr, ptr %4, align 8, !tbaa !38
  %523 = load ptr, ptr %522, align 8, !tbaa !27
  %524 = getelementptr i8, ptr %523, i32 1
  store ptr %524, ptr %522, align 8, !tbaa !27
  %525 = load ptr, ptr %22, align 8, !tbaa !9
  %526 = load ptr, ptr %23, align 8, !tbaa !9
  %527 = call ptr %525(ptr noundef %526)
  store ptr %527, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %570

528:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %529 = load ptr, ptr %5, align 8, !tbaa !28
  %530 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %529, i64 0, i64 0
  %531 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8
  %533 = icmp ule i32 %532, 40
  br i1 %533, label %534, label %539

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %530, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr i8, ptr %536, i32 %532
  %538 = add i32 %532, 8
  store i32 %538, ptr %531, align 8
  br label %543

539:                                              ; preds = %528
  %540 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %530, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr i8, ptr %541, i32 8
  store ptr %542, ptr %540, align 8
  br label %543

543:                                              ; preds = %539, %534
  %544 = phi ptr [ %537, %534 ], [ %541, %539 ]
  %545 = load ptr, ptr %544, align 8, !tbaa !4
  store ptr %545, ptr %24, align 8, !tbaa !4
  %546 = load ptr, ptr %24, align 8, !tbaa !4
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %558

548:                                              ; preds = %543
  %549 = load ptr, ptr %4, align 8, !tbaa !38
  %550 = load ptr, ptr %549, align 8, !tbaa !27
  %551 = getelementptr i8, ptr %550, i64 -1
  %552 = load i8, ptr %551, align 1, !tbaa !35
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 78
  br i1 %554, label %555, label %557

555:                                              ; preds = %548
  %556 = load ptr, ptr %24, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %556)
  br label %557

557:                                              ; preds = %555, %548
  br label %564

558:                                              ; preds = %543
  %559 = call ptr @PyErr_Occurred()
  %560 = icmp ne ptr %559, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %562, ptr noundef @.str.6)
  br label %563

563:                                              ; preds = %561, %558
  br label %564

564:                                              ; preds = %563, %557
  %565 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %565, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %570

566:                                              ; preds = %25, %25, %25, %25
  br label %569

567:                                              ; preds = %25
  %568 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %568, ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  br label %570

569:                                              ; preds = %566
  br label %25

570:                                              ; preds = %567, %564, %519, %480, %408, %332, %310, %287, %268, %251, %187, %168, %148, %129, %107, %87, %67, %45, %38, %31
  %571 = load ptr, ptr %3, align 8
  ret ptr %571
}

; Function Attrs: nounwind uwtable
define internal ptr @do_mktuple(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i8 %2, ptr %8, align 1, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = call ptr @PyTuple_New(i64 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = load i8, ptr %8, align 1, !tbaa !35
  %25 = load i64, ptr %9, align 8, !tbaa !10
  call void @do_ignore(ptr noundef %22, ptr noundef %23, i8 noundef signext %24, i64 noundef %25)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

26:                                               ; preds = %17
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i64, ptr %11, align 8, !tbaa !10
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = call ptr @do_mkvalue(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = load i8, ptr %8, align 1, !tbaa !35
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = sub i64 %41, %42
  %44 = sub i64 %43, 1
  call void @do_ignore(ptr noundef %38, ptr noundef %39, i8 noundef signext %40, i64 noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

46:                                               ; preds = %31
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load i64, ptr %11, align 8, !tbaa !10
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %47, i64 noundef %48, ptr noundef %49)
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %65 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %11, align 8, !tbaa !10
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !10
  br label %27, !llvm.loop !49

56:                                               ; preds = %27
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = load i8, ptr %8, align 1, !tbaa !35
  %59 = call i32 @check_end(ptr noundef %57, i8 noundef signext %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %62)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %63, %61, %50, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @do_mklist(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i8 %2, ptr %8, align 1, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = call ptr @PyList_New(i64 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load i8, ptr %8, align 1, !tbaa !35
  %26 = load i64, ptr %9, align 8, !tbaa !10
  call void @do_ignore(ptr noundef %23, ptr noundef %24, i8 noundef signext %25, i64 noundef %26)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

27:                                               ; preds = %17
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = load i64, ptr %9, align 8, !tbaa !10
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = call ptr @do_mkvalue(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = load i8, ptr %8, align 1, !tbaa !35
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = load i64, ptr %11, align 8, !tbaa !10
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  call void @do_ignore(ptr noundef %39, ptr noundef %40, i8 noundef signext %41, i64 noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load i64, ptr %11, align 8, !tbaa !10
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %66 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %11, align 8, !tbaa !10
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8, !tbaa !10
  br label %28, !llvm.loop !50

57:                                               ; preds = %28
  %58 = load ptr, ptr %6, align 8, !tbaa !38
  %59 = load i8, ptr %8, align 1, !tbaa !35
  %60 = call i32 @check_end(ptr noundef %58, i8 noundef signext %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %63)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %64, %62, %51, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @do_mkdict(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i8 %2, ptr %8, align 1, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.9)
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = load i8, ptr %8, align 1, !tbaa !35
  %27 = load i64, ptr %9, align 8, !tbaa !10
  call void @do_ignore(ptr noundef %24, ptr noundef %25, i8 noundef signext %26, i64 noundef %27)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

28:                                               ; preds = %18
  %29 = call ptr @PyDict_New()
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = load i8, ptr %8, align 1, !tbaa !35
  %35 = load i64, ptr %9, align 8, !tbaa !10
  call void @do_ignore(ptr noundef %32, ptr noundef %33, i8 noundef signext %34, i64 noundef %35)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

36:                                               ; preds = %28
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %85, %36
  %38 = load i64, ptr %11, align 8, !tbaa !10
  %39 = load i64, ptr %9, align 8, !tbaa !10
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = call ptr @do_mkvalue(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = load i8, ptr %8, align 1, !tbaa !35
  %51 = load i64, ptr %9, align 8, !tbaa !10
  %52 = load i64, ptr %11, align 8, !tbaa !10
  %53 = sub i64 %51, %52
  %54 = sub i64 %53, 1
  call void @do_ignore(ptr noundef %48, ptr noundef %49, i8 noundef signext %50, i64 noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %55)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %82

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = call ptr @do_mkvalue(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = call i32 @PyDict_SetItem(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %6, align 8, !tbaa !38
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = load i8, ptr %8, align 1, !tbaa !35
  %72 = load i64, ptr %9, align 8, !tbaa !10
  %73 = load i64, ptr %11, align 8, !tbaa !10
  %74 = sub i64 %72, %73
  %75 = sub i64 %74, 2
  call void @do_ignore(ptr noundef %69, ptr noundef %70, i8 noundef signext %71, i64 noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %82

79:                                               ; preds = %62
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %81)
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %79, %68, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %97 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %11, align 8, !tbaa !10
  %87 = add i64 %86, 2
  store i64 %87, ptr %11, align 8, !tbaa !10
  br label %37, !llvm.loop !51

88:                                               ; preds = %37
  %89 = load ptr, ptr %6, align 8, !tbaa !38
  %90 = load i8, ptr %8, align 1, !tbaa !35
  %91 = call i32 @check_end(ptr noundef %89, i8 noundef signext %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %94)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %95, %93, %82, %31, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #3

declare ptr @PyLong_FromLongLong(i64 noundef) #3

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #3

declare ptr @PyFloat_FromDouble(double noundef) #3

declare ptr @PyComplex_FromCComplex(double, double) #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #3

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  store i32 %8, ptr %3, align 4, !tbaa !34
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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

declare ptr @PyList_New(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_ignore(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i8 %2, ptr %7, align 1, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = call ptr @PyTuple_New(i64 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %40, %4
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %43

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = call ptr @PyErr_GetRaisedException()
  store ptr %22, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = call ptr @do_mkvalue(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @PyErr_SetRaisedException(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %33, i64 noundef %34, ptr noundef %35)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8, !tbaa !10
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !10
  br label %16, !llvm.loop !52

43:                                               ; preds = %20
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = load i8, ptr %7, align 1, !tbaa !35
  %47 = call i32 @check_end(ptr noundef %45, i8 noundef signext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 1, ptr %13, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_end(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i8 %1, ptr %5, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %6, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %39, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %13 = sext i8 %12 to i32
  %14 = load i8, ptr %5, align 1, !tbaa !35
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 9
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load i8, ptr %28, align 1, !tbaa !35
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 58
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.8)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

39:                                               ; preds = %32, %27, %22, %17
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !27
  br label %10, !llvm.loop !55

42:                                               ; preds = %10
  %43 = load i8, ptr %5, align 1, !tbaa !35
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %49, ptr %50, align 8, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare ptr @PyTuple_New(i64 noundef) #3

declare ptr @PyErr_GetRaisedException() #3

declare void @PyErr_SetRaisedException(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @PyDict_New() #3

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

declare ptr @_PyType_GetDict(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !17, i64 24}
!13 = !{!"_typeobject", !14, i64 0, !17, i64 24, !11, i64 32, !11, i64 40, !6, i64 48, !11, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !11, i64 168, !17, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !11, i64 208, !6, i64 216, !6, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !16, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !11, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !21, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !22, i64 410}
!14 = !{!"", !15, i64 0, !11, i64 16}
!15 = !{!"_object", !7, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!13, !6, i64 96}
!24 = !{!25, !6, i64 264}
!25 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!26 = !{!15, !16, i64 8}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS7_object", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !6, i64 0}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!16, !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = !{!54, !31, i64 24}
!54 = !{!"", !14, i64 0, !31, i64 24, !11, i64 32}
!55 = distinct !{!55, !37}
