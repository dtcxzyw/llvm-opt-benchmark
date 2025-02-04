target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }

@PyExc_StopIteration = external global ptr, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"readline() returned a non-bytes object\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"readline() returned a non-string object\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromReadline(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call ptr @_PyTokenizer_tok_new()
  store ptr %12, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

16:                                               ; preds = %4
  %17 = call ptr @PyMem_Malloc(i64 noundef 8192)
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.tok_state, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !15
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_PyTokenizer_Free(ptr noundef %22)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.tok_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.tok_state, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.tok_state, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.tok_state, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %33, i64 8192
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.tok_state, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.tok_state, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %23
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = call ptr @_PyTokenizer_new_string(ptr noundef %42, i64 noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.tok_state, ptr %47, i32 0, i32 29
  store ptr %46, ptr %48, align 8, !tbaa !22
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.tok_state, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_PyTokenizer_Free(ptr noundef %54)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %23
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.tok_state, ptr %57, i32 0, i32 27
  store i32 2, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.tok_state, ptr %59, i32 0, i32 41
  store ptr @tok_underflow_readline, ptr %60, align 8, !tbaa !24
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.tok_state, ptr %63, i32 0, i32 35
  store ptr %62, ptr %64, align 8, !tbaa !25
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %56, %53, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_PyTokenizer_tok_new() #2

declare ptr @PyMem_Malloc(i64 noundef) #2

declare void @_PyTokenizer_Free(ptr noundef) #2

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_readline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.tok_state, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.tok_state, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.tok_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.tok_state, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.tok_state, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %13, %8, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = call i32 @tok_readline_string(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %94

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.tok_state, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.tok_state, ptr %35, i32 0, i32 8
  store i32 11, ptr %36, align 8, !tbaa !28
  store i32 0, ptr %2, align 4
  br label %94

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.tok_state, ptr %38, i32 0, i32 47
  store i32 0, ptr %39, align 4, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.tok_state, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.tok_state, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !18
  store i8 10, ptr %50, align 1, !tbaa !30
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.tok_state, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  store i8 0, ptr %54, align 1, !tbaa !30
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.tok_state, ptr %55, i32 0, i32 47
  store i32 1, ptr %56, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %47, %37
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.tok_state, ptr %58, i32 0, i32 44
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = call i32 @_PyLexer_update_fstring_expr(ptr noundef %63, i8 noundef signext 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  br label %94

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.tok_state, ptr %68, i32 0, i32 17
  %70 = load i32, ptr %69, align 8, !tbaa !31
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !31
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.tok_state, ptr %72, i32 0, i32 20
  store i32 0, ptr %73, align 4, !tbaa !32
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.tok_state, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = icmp ne ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.tok_state, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = call i32 @_PyTokenizer_ensure_utf8(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = call ptr @_PyTokenizer_error_ret(ptr noundef %86)
  store i32 0, ptr %2, align 4
  br label %94

88:                                               ; preds = %78, %67
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.tok_state, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !28
  %92 = icmp eq i32 %91, 10
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %2, align 4
  br label %94

94:                                               ; preds = %88, %85, %66, %34, %25
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !30
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !30
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @tok_readline_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.tok_state, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call ptr @PyObject_CallNoArgs(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %20 = call i32 @PyErr_ExceptionMatches(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @PyErr_Clear()
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %118

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = call ptr @_PyTokenizer_error_ret(ptr noundef %24)
  br label %115

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.tok_state, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %67

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 134217728)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef @.str)
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = call ptr @_PyTokenizer_error_ret(ptr noundef %39)
  br label %115

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyBytes_AS_STRING(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i64 @PyBytes_GET_SIZE(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.tok_state, ptr %46, i32 0, i32 29
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = call ptr @PyUnicode_Decode(ptr noundef %43, i64 noundef %45, ptr noundef %48, ptr noundef @.str.1)
  store ptr %49, ptr %4, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr %5, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %56, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = call ptr @_PyTokenizer_error_ret(ptr noundef %64)
  br label %115

66:                                               ; preds = %60
  br label %79

67:                                               ; preds = %26
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @_Py_TYPE(ptr noundef %68)
  %70 = call i32 @PyType_HasFeature(ptr noundef %69, i64 noundef 268435456)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %74 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %73, ptr noundef @.str.2)
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = call ptr @_PyTokenizer_error_ret(ptr noundef %75)
  br label %115

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %78, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %77, %66
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %80, ptr noundef %9)
  store ptr %81, ptr %10, align 8, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = call ptr @_PyTokenizer_error_ret(ptr noundef %85)
  br label %115

87:                                               ; preds = %79
  %88 = load i64, ptr %9, align 8, !tbaa !35
  %89 = add i64 %88, 2
  store i64 %89, ptr %11, align 8, !tbaa !35
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = load i64, ptr %11, align 8, !tbaa !35
  %92 = call i32 @_PyLexer_tok_reserve_buf(ptr noundef %90, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  br label %115

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.tok_state, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = load i64, ptr %9, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %100, i1 false)
  %101 = load i64, ptr %9, align 8, !tbaa !35
  %102 = load ptr, ptr %3, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.tok_state, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr i8, ptr %104, i64 %101
  store ptr %105, ptr %103, align 8, !tbaa !18
  %106 = load ptr, ptr %3, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.tok_state, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  store i8 0, ptr %108, align 1, !tbaa !30
  %109 = load ptr, ptr %3, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.tok_state, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.tok_state, ptr %112, i32 0, i32 31
  store ptr %111, ptr %113, align 8, !tbaa !37
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %114)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %118

115:                                              ; preds = %94, %84, %72, %63, %36, %23
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %117)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %118

118:                                              ; preds = %115, %95, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

declare i32 @_PyLexer_update_fstring_expr(ptr noundef, i8 noundef signext) #2

declare i32 @_PyTokenizer_ensure_utf8(ptr noundef, ptr noundef) #2

declare ptr @_PyTokenizer_error_ret(ptr noundef) #2

declare ptr @PyObject_CallNoArgs(ptr noundef) #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

declare void @PyErr_Clear() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %8, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

declare i32 @_PyLexer_tok_reserve_buf(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9tok_state", !6, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"tok_state", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !12, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !7, i64 88, !12, i64 488, !12, i64 492, !10, i64 496, !10, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !7, i64 532, !7, i64 732, !7, i64 1532, !5, i64 2336, !7, i64 2344, !12, i64 2744, !12, i64 2748, !10, i64 2752, !12, i64 2760, !10, i64 2768, !10, i64 2776, !5, i64 2784, !5, i64 2792, !5, i64 2800, !10, i64 2808, !10, i64 2816, !10, i64 2824, !12, i64 2832, !12, i64 2836, !6, i64 2840, !12, i64 2848, !7, i64 2856, !12, i64 17256, !12, i64 17260, !12, i64 17264, !12, i64 17268}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = !{!16, !10, i64 16}
!19 = !{!16, !10, i64 8}
!20 = !{!16, !10, i64 48}
!21 = !{!16, !17, i64 72}
!22 = !{!16, !10, i64 2752}
!23 = !{!16, !12, i64 2744}
!24 = !{!16, !6, i64 2840}
!25 = !{!16, !5, i64 2800}
!26 = !{!16, !10, i64 56}
!27 = !{!16, !12, i64 17256}
!28 = !{!16, !12, i64 64}
!29 = !{!16, !12, i64 17268}
!30 = !{!7, !7, i64 0}
!31 = !{!16, !12, i64 512}
!32 = !{!16, !12, i64 524}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS7_object", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!16, !10, i64 2768}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!40 = !{!41, !36, i64 168}
!41 = !{!"_typeobject", !42, i64 0, !10, i64 24, !36, i64 32, !36, i64 40, !6, i64 48, !36, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !36, i64 168, !10, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !36, i64 208, !6, i64 216, !6, i64 224, !44, i64 232, !45, i64 240, !46, i64 248, !39, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !36, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !12, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !47, i64 410}
!42 = !{!"", !43, i64 0, !36, i64 16}
!43 = !{!"_object", !7, i64 0, !39, i64 8}
!44 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!45 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!46 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = !{!43, !39, i64 8}
!49 = !{!6, !6, i64 0}
!50 = !{!42, !36, i64 16}
