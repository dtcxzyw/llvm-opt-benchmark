target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }

@.str = private unnamed_addr constant [134 x i8] c"\22\\%c\22 is an invalid escape sequence. Such sequences will not work in the future. Did you mean \22\\\\%c\22? A raw string is also an option.\00", align 1
@PyExc_SyntaxWarning = external global ptr, align 8
@.str.1 = private unnamed_addr constant [90 x i8] c"\22\\%c\22 is an invalid escape sequence. Did you mean \22\\\\%c\22? A raw string is also an option.\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"encoding problem: %s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"encoding problem: %s with BOM\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"Non-UTF-8 code starting with '\\x%.2x' in file %U on line %i, but no encoding declared; see https://peps.python.org/pep-0263/ for details\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"(O(OiiNii))\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"coding\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@_Py_ctype_tolower = external constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"utf-8-\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"iso-8859-1\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"iso-latin-1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"latin-1-\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"iso-8859-1-\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"iso-latin-1-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_syntaxerror(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @_syntaxerror_range(ptr noundef %8, ptr noundef %9, i32 noundef -1, i32 noundef -1, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @_syntaxerror_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.tok_state, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 64, ptr %6, align 4
  br label %110

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = call ptr @PyUnicode_FromFormatV(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !19
  %25 = load ptr, ptr %12, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %106

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.tok_state, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.tok_state, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.tok_state, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %31, i64 noundef %40, ptr noundef @.str.7)
  store ptr %41, ptr %13, align 8, !tbaa !19
  %42 = load ptr, ptr %13, align 8, !tbaa !19
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %28
  br label %106

45:                                               ; preds = %28
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !19
  %50 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %48, %45
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %56, ptr %10, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.tok_state, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = call i64 @strcspn(ptr noundef %60, ptr noundef @.str.8) #9
  store i64 %61, ptr %15, align 8, !tbaa !22
  %62 = load i64, ptr %15, align 8, !tbaa !22
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.tok_state, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.tok_state, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ne i64 %62, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %57
  %74 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.tok_state, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i64, ptr %15, align 8, !tbaa !22
  %79 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %77, i64 noundef %78, ptr noundef @.str.7)
  store ptr %79, ptr %13, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %73, %57
  %81 = load ptr, ptr %13, align 8, !tbaa !19
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %106

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8, !tbaa !19
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.tok_state, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.tok_state, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %90, align 8, !tbaa !25
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = load ptr, ptr %13, align 8, !tbaa !19
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.tok_state, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8, !tbaa !25
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.9, ptr noundef %85, ptr noundef %88, i32 noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %14, align 8, !tbaa !19
  %99 = load ptr, ptr %14, align 8, !tbaa !19
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %84
  %102 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %103 = load ptr, ptr %14, align 8, !tbaa !19
  call void @PyErr_SetObject(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %84
  br label %106

106:                                              ; preds = %105, %83, %44, %27
  %107 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Py_XDECREF(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.tok_state, ptr %108, i32 0, i32 8
  store i32 17, ptr %109, align 8, !tbaa !15
  store i32 64, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %110

110:                                              ; preds = %106, %20
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_syntaxerror_known_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %17 = call i32 @_syntaxerror_range(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !11
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_indenterror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tok_state, ptr %3, i32 0, i32 8
  store i32 18, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.tok_state, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.tok_state, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !21
  ret i32 64
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_error_ret(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tok_state, ptr %3, i32 0, i32 28
  store i32 1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.tok_state, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.tok_state, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.tok_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.tok_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  call void @PyMem_Free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14, %9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.tok_state, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.tok_state, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.tok_state, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.tok_state, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.tok_state, ptr %34, i32 0, i32 8
  store i32 22, ptr %35, align 8, !tbaa !15
  ret ptr null
}

declare void @PyMem_Free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.tok_state, ptr %8, i32 0, i32 42
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %53

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = trunc i32 %14 to i8
  %16 = sext i8 %15 to i32
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = trunc i32 %17 to i8
  %19 = sext i8 %18 to i32
  %20 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str, i32 noundef %16, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

24:                                               ; preds = %13
  %25 = load ptr, ptr @PyExc_SyntaxWarning, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.tok_state, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = call i32 @PyErr_WarnExplicitObject(ptr noundef %25, ptr noundef %26, ptr noundef %29, i32 noundef %32, ptr noundef null, ptr noundef null)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr @PyExc_SyntaxWarning, align 8, !tbaa !19
  %38 = call i32 @PyErr_ExceptionMatches(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  call void @PyErr_Clear()
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = trunc i32 %42 to i8
  %44 = sext i8 %43 to i32
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = trunc i32 %45 to i8
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %41, ptr noundef @.str.1, i32 noundef %44, i32 noundef %47)
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

49:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %51)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %49, %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %53

53:                                               ; preds = %52, %12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #3

declare i32 @PyErr_WarnExplicitObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

declare void @PyErr_Clear() #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_parser_warn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.tok_state, ptr %11, i32 0, i32 42
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %52

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %20 = call ptr @PyUnicode_FromFormatV(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %47

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.tok_state, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.tok_state, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = call i32 @PyErr_WarnExplicitObject(ptr noundef %26, ptr noundef %27, ptr noundef %30, i32 noundef %33, ptr noundef null, ptr noundef null)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = call i32 @PyErr_ExceptionMatches(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  call void @PyErr_Clear()
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %41, ptr noundef @.str.2, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %36
  br label %47

45:                                               ; preds = %25
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

47:                                               ; preds = %44, %24
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Py_XDECREF(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.tok_state, ptr %49, i32 0, i32 8
  store i32 17, ptr %50, align 8, !tbaa !15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_new_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = add i64 %10, 1
  %12 = call ptr @PyMem_Malloc(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.tok_state, ptr %16, i32 0, i32 8
  store i32 15, ptr %17, align 8, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = getelementptr i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !34
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare ptr @PyMem_Malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_translate_into_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @PyUnicode_Decode(ptr noundef %9, i64 noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = call ptr @PyUnicode_AsUTF8String(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @PyUnicode_AsUTF8String(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_translate_newlines(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = add i64 %19, 2
  store i64 %20, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !34
  %21 = load i64, ptr %11, align 8, !tbaa !22
  %22 = call ptr @PyMem_Malloc(i64 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !9
  %23 = load ptr, ptr %13, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.tok_state, ptr %26, i32 0, i32 8
  store i32 15, ptr %27, align 8, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %109

28:                                               ; preds = %4
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %29, ptr %14, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %63, %28
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load i8, ptr %35, align 1, !tbaa !34
  store i8 %36, ptr %15, align 1, !tbaa !34
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  store i32 0, ptr %10, align 4, !tbaa !11
  %40 = load i8, ptr %15, align 1, !tbaa !34
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !9
  %46 = load i8, ptr %45, align 1, !tbaa !34
  store i8 %46, ptr %15, align 1, !tbaa !34
  %47 = load i8, ptr %15, align 1, !tbaa !34
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %68

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %34
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %15, align 1, !tbaa !34
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, ptr %10, align 4, !tbaa !11
  store i8 10, ptr %15, align 1, !tbaa !34
  br label %60

60:                                               ; preds = %59, %55, %52
  %61 = load i8, ptr %15, align 1, !tbaa !34
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 %61, ptr %62, align 1, !tbaa !34
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !9
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %14, align 8, !tbaa !9
  br label %30, !llvm.loop !35

68:                                               ; preds = %49, %30
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load i8, ptr %15, align 1, !tbaa !34
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 10
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i8, ptr %15, align 1, !tbaa !34
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 10, ptr %80, align 1, !tbaa !34
  %81 = load ptr, ptr %14, align 8, !tbaa !9
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %14, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %79, %75, %71, %68
  %84 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %84, align 1, !tbaa !34
  %85 = load ptr, ptr %14, align 8, !tbaa !9
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = add i64 %89, 1
  store i64 %90, ptr %12, align 8, !tbaa !22
  %91 = load i64, ptr %12, align 8, !tbaa !22
  %92 = load i64, ptr %11, align 8, !tbaa !22
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %83
  %95 = load i64, ptr %12, align 8, !tbaa !22
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = load i64, ptr %12, align 8, !tbaa !22
  %100 = call ptr @PyMem_Realloc(ptr noundef %98, i64 noundef %99)
  store ptr %100, ptr %17, align 8, !tbaa !9
  %101 = load ptr, ptr %17, align 8, !tbaa !9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %97
  %106 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %106, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %107

107:                                              ; preds = %105, %94, %83
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %107, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_check_bom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.tok_state, ptr %17, i32 0, i32 27
  store i32 1, ptr %18, align 8, !tbaa !38
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 239
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call i32 %26(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 187
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void %32(i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void %35(i32 noundef %36, ptr noundef %37)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call i32 %39(ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !11
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 191
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !37
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void %45(i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void %48(i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  call void %51(i32 noundef %52, ptr noundef %53)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

54:                                               ; preds = %38
  br label %59

55:                                               ; preds = %22
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void %56(i32 noundef %57, ptr noundef %58)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.tok_state, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.tok_state, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  call void @PyMem_Free(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = call ptr @_PyTokenizer_new_string(ptr noundef @.str.3, i64 noundef 5, ptr noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.tok_state, ptr %72, i32 0, i32 29
  store ptr %71, ptr %73, align 8, !tbaa !39
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.tok_state, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

79:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %78, %55, %44, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_check_coding_spec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.tok_state, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tok_state, ptr %18, i32 0, i32 27
  store i32 2, ptr %19, align 8, !tbaa !38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %131

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call i32 @get_coding_spec(ptr noundef %21, ptr noundef %10, i64 noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %131

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %86, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %82, %30
  %32 = load i64, ptr %12, align 8, !tbaa !22
  %33 = load i64, ptr %7, align 8, !tbaa !22
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i64, ptr %12, align 8, !tbaa !22
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load i64, ptr %12, align 8, !tbaa !22
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !22
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 13
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %42, %35
  br label %85

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !22
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  br i1 %63, label %64, label %81

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = load i64, ptr %12, align 8, !tbaa !22
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 9
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = load i64, ptr %12, align 8, !tbaa !22
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !34
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 12
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.tok_state, ptr %79, i32 0, i32 27
  store i32 2, ptr %80, align 8, !tbaa !38
  br label %85

81:                                               ; preds = %71, %64, %57
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %12, align 8, !tbaa !22
  %84 = add i64 %83, 1
  store i64 %84, ptr %12, align 8, !tbaa !22
  br label %31, !llvm.loop !41

85:                                               ; preds = %78, %56, %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %131

86:                                               ; preds = %27
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.tok_state, ptr %87, i32 0, i32 27
  store i32 2, ptr %88, align 8, !tbaa !38
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.tok_state, ptr %89, i32 0, i32 29
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %114

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.3) #9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !37
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = call i32 %98(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = call ptr @_PyTokenizer_error_ret(ptr noundef %104)
  %106 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %106, ptr noundef @.str.4, ptr noundef %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %109)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %131

110:                                              ; preds = %97, %93
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.tok_state, ptr %112, i32 0, i32 29
  store ptr %111, ptr %113, align 8, !tbaa !39
  br label %130

114:                                              ; preds = %86
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.tok_state, ptr %115, i32 0, i32 29
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  %119 = call i32 @strcmp(ptr noundef %117, ptr noundef %118) #9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = call ptr @_PyTokenizer_error_ret(ptr noundef %122)
  %124 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %124, ptr noundef @.str.5, ptr noundef %125)
  %127 = load ptr, ptr %10, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %127)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %131

128:                                              ; preds = %114
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %110
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %121, %103, %85, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @get_coding_spec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr null, ptr %16, align 8, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %53, %4
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = load i64, ptr %8, align 8, !tbaa !22
  %20 = sub i64 %19, 6
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i64, ptr %10, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %56

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %10, align 8, !tbaa !22
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load i64, ptr %10, align 8, !tbaa !22
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load i64, ptr %10, align 8, !tbaa !22
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !34
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 12
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %188

52:                                               ; preds = %44, %37, %30
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %10, align 8, !tbaa !22
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8, !tbaa !22
  br label %17, !llvm.loop !44

56:                                               ; preds = %29, %17
  br label %57

57:                                               ; preds = %184, %56
  %58 = load i64, ptr %10, align 8, !tbaa !22
  %59 = load i64, ptr %8, align 8, !tbaa !22
  %60 = sub i64 %59, 6
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %187

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load i64, ptr %10, align 8, !tbaa !22
  %65 = getelementptr i8, ptr %63, i64 %64
  store ptr %65, ptr %12, align 8, !tbaa !9
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @.str.10, i64 noundef 6) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %180

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !9
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  %71 = getelementptr i8, ptr %70, i64 6
  store ptr %71, ptr %12, align 8, !tbaa !9
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !34
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 58
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !34
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 61
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 7, ptr %11, align 4
  br label %177

84:                                               ; preds = %77, %69
  br label %85

85:                                               ; preds = %100, %84
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %12, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = getelementptr i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = getelementptr i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 9
  br label %100

100:                                              ; preds = %94, %88
  %101 = phi i1 [ true, %88 ], [ %99, %94 ]
  br i1 %101, label %85, label %102, !llvm.loop !45

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %103, ptr %13, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %136, %102
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !34
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %110 to i64
  %112 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = and i32 %113, 7
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %12, align 8, !tbaa !9
  %118 = getelementptr i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !34
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 45
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %12, align 8, !tbaa !9
  %124 = getelementptr i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !34
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 95
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8, !tbaa !9
  %130 = getelementptr i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !34
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  br label %134

134:                                              ; preds = %128, %122, %116, %104
  %135 = phi i1 [ true, %122 ], [ true, %116 ], [ true, %104 ], [ %133, %128 ]
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load ptr, ptr %12, align 8, !tbaa !9
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %12, align 8, !tbaa !9
  br label %104, !llvm.loop !46

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8, !tbaa !9
  %141 = load ptr, ptr %12, align 8, !tbaa !9
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %143, label %176

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %144 = load ptr, ptr %13, align 8, !tbaa !9
  %145 = load ptr, ptr %12, align 8, !tbaa !9
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = load ptr, ptr %9, align 8, !tbaa !4
  %151 = call ptr @_PyTokenizer_new_string(ptr noundef %144, i64 noundef %149, ptr noundef %150)
  store ptr %151, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %152 = load ptr, ptr %14, align 8, !tbaa !9
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %143
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %175

155:                                              ; preds = %143
  %156 = load ptr, ptr %14, align 8, !tbaa !9
  %157 = call ptr @get_normal_name(ptr noundef %156)
  store ptr %157, ptr %15, align 8, !tbaa !9
  %158 = load ptr, ptr %14, align 8, !tbaa !9
  %159 = load ptr, ptr %15, align 8, !tbaa !9
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load ptr, ptr %14, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %162)
  %163 = load ptr, ptr %15, align 8, !tbaa !9
  %164 = load ptr, ptr %15, align 8, !tbaa !9
  %165 = call i64 @strlen(ptr noundef %164) #9
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  %167 = call ptr @_PyTokenizer_new_string(ptr noundef %163, i64 noundef %165, ptr noundef %166)
  store ptr %167, ptr %14, align 8, !tbaa !9
  %168 = load ptr, ptr %14, align 8, !tbaa !9
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %161
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %175

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %155
  %173 = load ptr, ptr %14, align 8, !tbaa !9
  %174 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %173, ptr %174, align 8, !tbaa !9
  store i32 5, ptr %11, align 4
  br label %175

175:                                              ; preds = %172, %170, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %177

176:                                              ; preds = %139
  store i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %176, %175, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %178 = load i32, ptr %11, align 4
  switch i32 %178, label %181 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %62
  store i32 0, ptr %11, align 4
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %182 = load i32, ptr %11, align 4
  switch i32 %182, label %188 [
    i32 0, label %183
    i32 7, label %184
    i32 5, label %187
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i64, ptr %10, align 8, !tbaa !22
  %186 = add i64 %185, 1
  store i64 %186, ptr %10, align 8, !tbaa !22
  br label %57, !llvm.loop !47

187:                                              ; preds = %181, %57
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %181, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_ensure_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @valid_utf8(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !11
  br label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = sext i32 %25 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !9
  br label %11, !llvm.loop !48

29:                                               ; preds = %19, %11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.tok_state, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.tok_state, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.6, i32 noundef %34, ptr noundef %37, i32 noundef %40)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_utf8(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 128
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 224
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 194
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

23:                                               ; preds = %17
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %81

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 240
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 224
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 160
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 237
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 160
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

53:                                               ; preds = %46, %41
  br label %54

54:                                               ; preds = %53
  store i32 2, ptr %4, align 4, !tbaa !11
  br label %80

55:                                               ; preds = %24
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 245
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = zext i8 %63 to i32
  %65 = icmp slt i32 %64, 144
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 240
  br i1 %70, label %76, label %77

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 244
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

77:                                               ; preds = %71, %66
  store i32 3, ptr %4, align 4, !tbaa !11
  br label %79

78:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %23
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4, !tbaa !11
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %106, %82
  %86 = load i32, ptr %4, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = load i32, ptr %4, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, 128
  br i1 %95, label %104, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  %98 = load i32, ptr %4, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !34
  %102 = zext i8 %101 to i32
  %103 = icmp sge i32 %102, 192
  br i1 %103, label %104, label %105

104:                                              ; preds = %96, %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4, !tbaa !11
  %108 = add i32 %107, -1
  store i32 %108, ptr %4, align 4, !tbaa !11
  br label %85, !llvm.loop !49

109:                                              ; preds = %85
  %110 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

111:                                              ; preds = %109, %104, %78, %76, %52, %40, %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

declare ptr @Py_BuildValue(ptr noundef, ...) #3

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @get_normal_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [13 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 13, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %43, %1
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 12
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %40

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 95
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr [13 x i8], ptr %4, i64 0, i64 %26
  store i8 45, ptr %27, align 1, !tbaa !34
  br label %38

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = zext i8 %31 to i64
  %33 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr [13 x i8], ptr %4, i64 0, i64 %36
  store i8 %34, ptr %37, align 1, !tbaa !34
  br label %38

38:                                               ; preds = %28, %24
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %87 [
    i32 0, label %42
    i32 2, label %46
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !11
  br label %8, !llvm.loop !56

46:                                               ; preds = %40, %8
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr [13 x i8], ptr %4, i64 0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !34
  %50 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.3) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.11, i64 noundef 6) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %46
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %85

58:                                               ; preds = %53
  %59 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.12) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.13) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.14) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.15, i64 noundef 8) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %76 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.16, i64 noundef 11) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %80 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.17, i64 noundef 12) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74, %70, %66, %62, %58
  store ptr @.str.13, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %82, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr %4) #8
  %86 = load ptr, ptr %2, align 8
  ret ptr %86

87:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9tok_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!15 = !{!16, !12, i64 64}
!16 = !{!"tok_state", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !12, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !7, i64 88, !12, i64 488, !12, i64 492, !10, i64 496, !10, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !7, i64 532, !7, i64 732, !7, i64 1532, !18, i64 2336, !7, i64 2344, !12, i64 2744, !12, i64 2748, !10, i64 2752, !12, i64 2760, !10, i64 2768, !10, i64 2776, !18, i64 2784, !18, i64 2792, !18, i64 2800, !10, i64 2808, !10, i64 2816, !10, i64 2824, !12, i64 2832, !12, i64 2836, !6, i64 2840, !12, i64 2848, !7, i64 2856, !12, i64 17256, !12, i64 17260, !12, i64 17264, !12, i64 17268}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = !{!"p1 _ZTS7_object", !6, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!16, !10, i64 2768}
!21 = !{!16, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!16, !18, i64 2336}
!25 = !{!16, !12, i64 512}
!26 = !{!16, !10, i64 16}
!27 = !{!16, !12, i64 2748}
!28 = !{!16, !17, i64 72}
!29 = !{!16, !18, i64 2800}
!30 = !{!16, !10, i64 0}
!31 = !{!16, !10, i64 56}
!32 = !{!16, !10, i64 48}
!33 = !{!16, !12, i64 2848}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !6, i64 0}
!38 = !{!16, !12, i64 2744}
!39 = !{!16, !10, i64 2752}
!40 = !{!16, !12, i64 2760}
!41 = distinct !{!41, !36}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !6, i64 0}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!51, !23, i64 16}
!51 = !{!"", !52, i64 0, !23, i64 16, !23, i64 24, !54, i64 32}
!52 = !{!"_object", !7, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!54 = !{!"", !55, i64 0, !55, i64 2, !55, i64 2, !55, i64 2, !55, i64 2}
!55 = !{!"short", !7, i64 0}
!56 = distinct !{!56, !36}
