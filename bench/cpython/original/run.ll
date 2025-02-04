target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyCompilerFlags = type { i32, i32 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"run_stringflags\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"run_fileexflags\00", align 1
@test_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @run_stringflags, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @run_fileexflags, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@__const.run_stringflags.flags = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"z#iO|Oii\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@__const.run_fileexflags.flags = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"z#iO|Oiii\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@PyExc_OSError = external global ptr, align 8
@PyExc_AssertionError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"File was not closed after execution\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Bad file descriptor after execution\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @test_methods)
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
define internal ptr @run_stringflags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PyCompilerFlags, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.run_stringflags.flags, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %16, ptr noundef @.str.3, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %52

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp eq ptr %29, @_Py_NoneStruct
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4, !tbaa !11
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %11, i32 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !13
  store ptr %11, ptr %12, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = call ptr @PyRun_StringFlags(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @run_fileexflags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.PyCompilerFlags, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.run_fileexflags.flags, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %20, ptr noundef @.str.4, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %102

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp eq ptr %26, @_Py_NoneStruct
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = icmp eq ptr %33, @_Py_NoneStruct
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %13, i32 0, i32 0
  store i32 %45, ptr %46, align 4, !tbaa !11
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %13, i32 0, i32 1
  store i32 %47, ptr %48, align 4, !tbaa !13
  store ptr %13, ptr %14, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = call noalias ptr @fopen64(ptr noundef %50, ptr noundef @.str.5)
  store ptr %51, ptr %17, align 8, !tbaa !16
  %52 = load ptr, ptr %17, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = call ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %55, ptr noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %102

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %59 = load ptr, ptr %17, align 8, !tbaa !16
  %60 = call i32 @fileno(ptr noundef %59) #7
  store i32 %60, ptr %19, align 4, !tbaa !9
  %61 = load ptr, ptr %17, align 8, !tbaa !16
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = call ptr @PyRun_FileExFlags(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr %19, align 4, !tbaa !9
  %76 = call i32 @_Py_IsValidFD(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %79, ptr noundef @.str.6)
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !16
  %82 = call i32 @fclose(ptr noundef %81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %101

83:                                               ; preds = %74, %71, %58
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = call i32 @_Py_IsValidFD(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %91, ptr noundef @.str.7)
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %92)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %101

93:                                               ; preds = %86, %83
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8, !tbaa !16
  %98 = call i32 @fclose(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %101

101:                                              ; preds = %99, %90, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %102

102:                                              ; preds = %101, %54, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyRun_StringFlags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @PyErr_SetFromErrnoWithFilename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare ptr @PyRun_FileExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @_Py_IsValidFD(i32 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #6 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4}
!13 = !{!12, !10, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!6, !6, i64 0}
