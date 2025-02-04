target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
%struct.Parser = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.growable_comment_array, ptr, i32, i32, i32 }
%struct.growable_comment_array = type { ptr, i64, i64 }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Token = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@PyExc_LookupError = external global ptr, align 8
@PyExc_SyntaxError = external global ptr, align 8
@PyExc_ValueError = external global ptr, align 8
@PyExc_UnicodeDecodeError = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"(OiiO)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"invalid token\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unexpected EOF while parsing\00", align 1
@PyExc_IndentationError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"unindent does not match any outer indentation level\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@PyExc_TabError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"inconsistent use of tabs and spaces in indentation\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"too many levels of indentation\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"unexpected character after line continuation character\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Parser column offset overflow - source line is too big\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"unknown parsing error\00", align 1
@PyExc_UnicodeError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"unicode error\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"value error\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"(%s) %U\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"(%s) unknown error\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@stdin = external global ptr, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"(OnnNnn)\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"error at start before reading any input\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"unexpected indent\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"unexpected unindent\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"invalid syntax\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.19 = private unnamed_addr constant [61 x i8] c"Parser stack overflowed - Python source too complex to parse\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"'%c' was never closed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyPegen_raise_tokenizer_init_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !4
  %10 = call i32 @PyErr_ExceptionMatches(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %14 = call i32 @PyErr_ExceptionMatches(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %18 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !4
  %22 = call i32 @PyErr_ExceptionMatches(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %54

25:                                               ; preds = %20, %16, %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @PyErr_Fetch(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @PyObject_Str(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str, ptr noundef %32, i32 noundef 0, i32 noundef -1, ptr noundef @_Py_NoneStruct)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %44, %36, %30
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %54

54:                                               ; preds = %48, %24
  ret void
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_Pypegen_tokenizer_error(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %8 = call ptr @PyErr_Occurred()
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %94

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 -1, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Parser, ptr %13, i32 0, i32 15
  store i32 1, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Parser, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.tok_state, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !24
  switch i32 %19, label %68 [
    i32 13, label %20
    i32 11, label %21
    i32 21, label %35
    i32 12, label %39
    i32 15, label %45
    i32 18, label %47
    i32 20, label %49
    i32 25, label %51
    i32 29, label %66
  ]

20:                                               ; preds = %11
  store ptr @.str.1, ptr %4, align 8, !tbaa !11
  br label %69

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Parser, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.tok_state, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  call void @raise_unclosed_parentheses_error(ptr noundef %29)
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %33 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %31, ptr noundef %32, i32 noundef 0, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30, %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

35:                                               ; preds = %11
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load ptr, ptr @PyExc_IndentationError, align 8, !tbaa !4
  %38 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

39:                                               ; preds = %11
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !4
  call void @PyErr_SetNone(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

45:                                               ; preds = %11
  %46 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

47:                                               ; preds = %11
  %48 = load ptr, ptr @PyExc_TabError, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8, !tbaa !4
  store ptr @.str.4, ptr %4, align 8, !tbaa !11
  br label %69

49:                                               ; preds = %11
  %50 = load ptr, ptr @PyExc_IndentationError, align 8, !tbaa !4
  store ptr %50, ptr %5, align 8, !tbaa !4
  store ptr @.str.5, ptr %4, align 8, !tbaa !11
  br label %69

51:                                               ; preds = %11
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Parser, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.tok_state, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Parser, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.tok_state, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sub i64 %64, 1
  store i64 %65, ptr %6, align 8, !tbaa !13
  store ptr @.str.6, ptr %4, align 8, !tbaa !11
  br label %69

66:                                               ; preds = %11
  %67 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %67, ptr noundef @.str.7)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

68:                                               ; preds = %11
  store ptr @.str.8, ptr %4, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %68, %51, %49, %47, %20
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Parser, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.tok_state, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %6, align 8, !tbaa !13
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load i64, ptr %6, align 8, !tbaa !13
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i64 [ %81, %80 ], [ 0, %82 ]
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Parser, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.tok_state, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 8, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %70, ptr noundef %71, i64 noundef %77, i64 noundef %84, i64 noundef %90, i64 noundef -1, ptr noundef %91)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %83, %66, %45, %44, %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %94

94:                                               ; preds = %93, %10
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @raise_unclosed_parentheses_error(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Parser, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.tok_state, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Parser, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.tok_state, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [200 x i32], ptr %8, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %17, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.tok_state, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Parser, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.tok_state, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [200 x i32], ptr %21, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %30, ptr %4, align 4, !tbaa !31
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %33 = load i32, ptr %3, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %4, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Parser, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.tok_state, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Parser, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.tok_state, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [200 x i8], ptr %42, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %31, ptr noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef -1, ptr noundef @.str.20, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_raise_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Parser, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call ptr @PyErr_Occurred()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %171

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Parser, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %35 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %31, ptr noundef %32, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef -1, ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %36)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  br label %171

37:                                               ; preds = %24
  %38 = load i32, ptr %8, align 4, !tbaa !31
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Parser, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Parser, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = call i32 @_PyPegen_fill_token(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Parser, ptr %53, i32 0, i32 15
  store i32 1, ptr %54, align 8, !tbaa !15
  store ptr null, ptr %5, align 8
  br label %171

55:                                               ; preds = %48, %40, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Parser, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Parser, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  br label %84

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Parser, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load i32, ptr %8, align 4, !tbaa !31
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Parser, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !33
  br label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Parser, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = sub i32 %77, 1
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i32 [ %73, %70 ], [ %78, %74 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr ptr, ptr %67, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %79, %60
  %85 = phi ptr [ %63, %60 ], [ %83, %79 ]
  store ptr %85, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 -1, ptr %13, align 8, !tbaa !13
  %86 = load ptr, ptr %11, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Token, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !36
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %136

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Parser, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.tok_state, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Parser, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.tok_state, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = icmp eq ptr %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %135

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Parser, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.tok_state, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Parser, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.tok_state, ptr %113, i32 0, i32 31
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  br label %122

116:                                              ; preds = %103
  %117 = load ptr, ptr %6, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Parser, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.tok_state, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  br label %122

122:                                              ; preds = %116, %110
  %123 = phi ptr [ %115, %110 ], [ %121, %116 ]
  store ptr %123, ptr %14, align 8, !tbaa !11
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Parser, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.tok_state, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = load ptr, ptr %14, align 8, !tbaa !11
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %135

135:                                              ; preds = %122, %102
  br label %142

136:                                              ; preds = %84
  %137 = load ptr, ptr %11, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Token, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %140 = add i32 %139, 1
  %141 = sext i32 %140 to i64
  store i64 %141, ptr %12, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %136, %135
  %143 = load ptr, ptr %11, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Token, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !40
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Token, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !40
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %13, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %147, %142
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  %154 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = load ptr, ptr %11, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Token, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !41
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %12, align 8, !tbaa !13
  %162 = load ptr, ptr %11, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.Token, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %13, align 8, !tbaa !13
  %167 = load ptr, ptr %9, align 8, !tbaa !11
  %168 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %169 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %155, ptr noundef %156, i64 noundef %160, i64 noundef %161, i64 noundef %165, i64 noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %170)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %171

171:                                              ; preds = %153, %52, %29, %23
  %172 = load ptr, ptr %5, align 8
  ret ptr %172
}

declare void @PyErr_SetNone(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ...) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %19 = load i64, ptr %11, align 8, !tbaa !13
  %20 = icmp eq i64 %19, -5
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %25

22:                                               ; preds = %7
  %23 = load i64, ptr %11, align 8, !tbaa !13
  %24 = add i64 %23, 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i64 [ -5, %21 ], [ %24, %22 ]
  store i64 %26, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load i64, ptr %13, align 8, !tbaa !13
  %28 = icmp eq i64 %27, -5
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !13
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i64 [ -5, %29 ], [ %32, %30 ]
  store i64 %34, ptr %17, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load i64, ptr %10, align 8, !tbaa !13
  %38 = load i64, ptr %16, align 8, !tbaa !13
  %39 = load i64, ptr %12, align 8, !tbaa !13
  %40 = load i64, ptr %17, align 8, !tbaa !13
  %41 = load ptr, ptr %14, align 8, !tbaa !11
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %43 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Pypegen_raise_decode_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr @PyExc_UnicodeError, align 8, !tbaa !4
  %9 = call i32 @PyErr_ExceptionMatches(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.9, ptr %3, align 8, !tbaa !11
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %14 = call i32 @PyErr_ExceptionMatches(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr @.str.10, ptr %3, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @PyErr_Fetch(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @PyObject_Str(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %27, ptr noundef %28, i32 noundef 0, ptr noundef @.str.11, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %32)
  br label %38

33:                                               ; preds = %21
  call void @PyErr_Clear()
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %34, ptr noundef %35, i32 noundef 0, ptr noundef @.str.12, ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %26
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %42

42:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 -1
}

declare void @PyErr_Clear() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_raise_error_known_location(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !13
  store i64 %3, ptr %13, align 8, !tbaa !13
  store i64 %4, ptr %14, align 8, !tbaa !13
  store i64 %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !43
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %8
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  br label %232

34:                                               ; preds = %30, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Parser, ptr %35, i32 0, i32 15
  store i32 1, ptr %36, align 8, !tbaa !15
  %37 = load i64, ptr %14, align 8, !tbaa !13
  %38 = icmp eq i64 %37, -5
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Parser, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.tok_state, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %14, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %39, %34
  %47 = load i64, ptr %15, align 8, !tbaa !13
  %48 = icmp eq i64 %47, -5
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Parser, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.tok_state, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Parser, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.tok_state, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = ptrtoint ptr %54 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %15, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %49, %46
  %64 = load ptr, ptr %16, align 8, !tbaa !11
  %65 = load ptr, ptr %17, align 8, !tbaa !43
  %66 = call ptr @PyUnicode_FromFormatV(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %228

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Parser, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.tok_state, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Parser, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.tok_state, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = load i64, ptr %12, align 8, !tbaa !13
  %87 = call ptr @get_error_line_from_tokenizer_buffers(ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !4
  br label %108

88:                                               ; preds = %77, %70
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Parser, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = icmp eq i32 %91, 257
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Parser, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.tok_state, ptr %96, i32 0, i32 25
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = load i64, ptr %12, align 8, !tbaa !13
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Parser, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.tok_state, ptr %103, i32 0, i32 29
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %98, i32 noundef %100, ptr noundef %105)
  store ptr %106, ptr %20, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %93, %88
  br label %108

108:                                              ; preds = %107, %84
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  %110 = icmp ne ptr %109, null
  br i1 %110, label %180, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Parser, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.tok_state, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 8, !tbaa !30
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %12, align 8, !tbaa !13
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %111
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Parser, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.tok_state, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = load ptr, ptr %10, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Parser, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.tok_state, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = icmp ugt ptr %125, %130
  br i1 %131, label %132, label %153

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Parser, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.tok_state, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Parser, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.tok_state, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = ptrtoint ptr %137 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  store i64 %145, ptr %22, align 8, !tbaa !13
  %146 = load ptr, ptr %10, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Parser, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.tok_state, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = load i64, ptr %22, align 8, !tbaa !13
  %152 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %150, i64 noundef %151, ptr noundef @.str.13)
  store ptr %152, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %175

153:                                              ; preds = %120, %111
  %154 = load ptr, ptr %10, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Parser, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.tok_state, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = icmp eq ptr %158, null
  br i1 %159, label %168, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %10, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.Parser, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.tok_state, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = load ptr, ptr @stdin, align 8, !tbaa !52
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %160, %153
  %169 = load ptr, ptr %10, align 8, !tbaa !10
  %170 = load i64, ptr %12, align 8, !tbaa !13
  %171 = call ptr @get_error_line_from_tokenizer_buffers(ptr noundef %169, i64 noundef %170)
  store ptr %171, ptr %20, align 8, !tbaa !4
  br label %174

172:                                              ; preds = %160
  %173 = call ptr @Py_GetConstant(i32 noundef 7)
  store ptr %173, ptr %20, align 8, !tbaa !4
  br label %174

174:                                              ; preds = %172, %168
  br label %175

175:                                              ; preds = %174, %132
  %176 = load ptr, ptr %20, align 8, !tbaa !4
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  br label %228

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179, %108
  %181 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %181, ptr %23, align 8, !tbaa !13
  %182 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %182, ptr %24, align 8, !tbaa !13
  %183 = load ptr, ptr %20, align 8, !tbaa !4
  %184 = load i64, ptr %13, align 8, !tbaa !13
  %185 = call i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef %183, i64 noundef %184)
  store i64 %185, ptr %23, align 8, !tbaa !13
  %186 = load i64, ptr %23, align 8, !tbaa !13
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  br label %228

189:                                              ; preds = %180
  %190 = load i64, ptr %15, align 8, !tbaa !13
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load ptr, ptr %20, align 8, !tbaa !4
  %194 = load i64, ptr %15, align 8, !tbaa !13
  %195 = call i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef %193, i64 noundef %194)
  store i64 %195, ptr %24, align 8, !tbaa !13
  %196 = load i64, ptr %24, align 8, !tbaa !13
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  br label %228

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199, %189
  %201 = load ptr, ptr %10, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.Parser, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw %struct.tok_state, ptr %203, i32 0, i32 25
  %205 = load ptr, ptr %204, align 8, !tbaa !48
  %206 = load i64, ptr %12, align 8, !tbaa !13
  %207 = load i64, ptr %23, align 8, !tbaa !13
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = load i64, ptr %14, align 8, !tbaa !13
  %210 = load i64, ptr %24, align 8, !tbaa !13
  %211 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.14, ptr noundef %205, i64 noundef %206, i64 noundef %207, ptr noundef %208, i64 noundef %209, i64 noundef %210)
  store ptr %211, ptr %21, align 8, !tbaa !4
  %212 = load ptr, ptr %21, align 8, !tbaa !4
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %200
  br label %228

215:                                              ; preds = %200
  %216 = load ptr, ptr %19, align 8, !tbaa !4
  %217 = load ptr, ptr %21, align 8, !tbaa !4
  %218 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %18, align 8, !tbaa !4
  %219 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %219)
  %220 = load ptr, ptr %18, align 8, !tbaa !4
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  br label %228

223:                                              ; preds = %215
  %224 = load ptr, ptr %11, align 8, !tbaa !4
  %225 = load ptr, ptr %18, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %226)
  %227 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %227)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %231

228:                                              ; preds = %222, %214, %198, %188, %178, %69
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %229)
  %230 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %230)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %231

231:                                              ; preds = %228, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %232

232:                                              ; preds = %231, %33
  %233 = load ptr, ptr %9, align 8
  ret ptr %233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare i32 @_PyPegen_fill_token(ptr noundef) #1

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_error_line_from_tokenizer_buffers(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Parser, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.tok_state, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.tok_state, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.tok_state, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi ptr [ %24, %19 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @Py_GetConstant(i32 noundef 7)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Parser, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load i64, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Parser, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = sext i32 %46 to i64
  %48 = sub i64 %43, %47
  %49 = add i64 %48, 1
  br label %52

50:                                               ; preds = %37
  %51 = load i64, ptr %5, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i64 [ %49, %42 ], [ %51, %50 ]
  store i64 %53, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Parser, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.tok_state, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !45
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Parser, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.tok_state, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  br label %72

66:                                               ; preds = %52
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Parser, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.tok_state, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi ptr [ %65, %60 ], [ %71, %66 ]
  store ptr %73, ptr %9, align 8, !tbaa !11
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = call i64 @strlen(ptr noundef %79) #8
  %81 = getelementptr i8, ptr %78, i64 %80
  store ptr %81, ptr %9, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %77, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i32, ptr %10, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %8, align 8, !tbaa !13
  %87 = sub i64 %86, 1
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 2, ptr %7, align 4
  br label %110

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 10) #8
  store ptr %92, ptr %11, align 8, !tbaa !11
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95, %90
  store i32 2, ptr %7, align 4
  br label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %103 = getelementptr i8, ptr %102, i64 1
  store ptr %103, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %105 = load i32, ptr %7, align 4
  switch i32 %105, label %110 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !31
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !31
  br label %83, !llvm.loop !56

110:                                              ; preds = %104, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = call ptr @strchr(ptr noundef %112, i32 noundef 10) #8
  store ptr %113, ptr %12, align 8, !tbaa !11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = call i64 @strlen(ptr noundef %117) #8
  %119 = getelementptr i8, ptr %116, i64 %118
  store ptr %119, ptr %12, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %115, %111
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = load ptr, ptr %12, align 8, !tbaa !11
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %121, i64 noundef %126, ptr noundef @.str.13)
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %128

128:                                              ; preds = %120, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

declare ptr @_PyErr_ProgramDecodedTextObject(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @Py_GetConstant(i32 noundef) #1

declare i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_Pypegen_set_syntax_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = call ptr @PyErr_Occurred()
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Parser, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.tok_state, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Parser, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.tok_state, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp eq i32 %20, 10
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ true, %8 ], [ %21, %15 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !31
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %29 = call i32 @PyErr_ExceptionMatches(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @_PyPegen_tokenize_full_source_to_check_for_errors(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %111

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Parser, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %43 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %41, ptr noundef %42, i32 noundef 0, ptr noundef @.str.15)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Token, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Parser, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.tok_state, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Parser, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.tok_state, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  call void @raise_unclosed_parentheses_error(ptr noundef %64)
  br label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %68 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %66, ptr noundef %67, i32 noundef 0, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65, %63
  br label %111

70:                                               ; preds = %49, %44
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Token, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !58
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Token, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !58
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %89

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = load ptr, ptr @PyExc_IndentationError, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Token, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !58
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, ptr @.str.16, ptr @.str.17
  %88 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %81, ptr noundef %82, i32 noundef 0, ptr noundef %87)
  br label %111

89:                                               ; preds = %75
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  %91 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Token, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %4, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Token, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Token, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Token, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %90, ptr noundef %91, i64 noundef %95, i64 noundef %99, i64 noundef %103, i64 noundef %107, ptr noundef @.str.18)
  %109 = load ptr, ptr %3, align 8, !tbaa !10
  %110 = call i32 @_PyPegen_tokenize_full_source_to_check_for_errors(ptr noundef %109)
  br label %111

111:                                              ; preds = %89, %80, %69, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyPegen_tokenize_full_source_to_check_for_errors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.token, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Parser, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.tok_state, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %111

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @PyErr_Fetch(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  br label %40

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Parser, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Parser, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sub i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %29, %25
  %41 = phi ptr [ %28, %25 ], [ %39, %29 ]
  store ptr %41, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @_PyToken_Init(ptr noundef %10)
  br label %46

46:                                               ; preds = %87, %40
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Parser, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = call i32 @_PyTokenizer_Get(ptr noundef %49, ptr noundef %10)
  switch i32 %50, label %87 [
    i32 64, label %51
    i32 0, label %88
  ]

51:                                               ; preds = %46
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %9, align 4, !tbaa !31
  br label %90

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Parser, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.tok_state, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Parser, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.tok_state, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Parser, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.tok_state, ptr %69, i32 0, i32 21
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = sub i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr [200 x i32], ptr %66, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !31
  store i32 %75, ptr %11, align 4, !tbaa !31
  %76 = load i64, ptr %8, align 8, !tbaa !13
  %77 = load i32, ptr %11, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %62
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  call void @raise_unclosed_parentheses_error(ptr noundef %81)
  store i32 -1, ptr %9, align 4, !tbaa !31
  store i32 5, ptr %12, align 4
  br label %83

82:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %80, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %110 [
    i32 0, label %85
    i32 5, label %90
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %55
  br label %88

87:                                               ; preds = %46
  br label %46

88:                                               ; preds = %46, %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %83, %54
  call void @_PyToken_Free(ptr noundef %10)
  %91 = call ptr @PyErr_Occurred()
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Parser, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.tok_state, ptr %96, i32 0, i32 44
  %98 = load i32, ptr %97, align 8, !tbaa !60
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %103)
  br label %108

104:                                              ; preds = %93, %90
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyErr_Restore(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %100
  %109 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %83
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %111

111:                                              ; preds = %110, %19
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden void @_Pypegen_stack_overflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Parser, ptr %3, i32 0, i32 15
  store i32 1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.19)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare void @_PyToken_Init(ptr noundef) #1

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) #1

declare void @_PyToken_Free(ptr noundef) #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !18, i64 96}
!16 = !{!"", !17, i64 0, !6, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !19, i64 32, !6, i64 40, !20, i64 48, !18, i64 56, !18, i64 60, !21, i64 64, !18, i64 72, !5, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !22, i64 112, !6, i64 136, !18, i64 144, !18, i64 148, !18, i64 152}
!17 = !{!"p1 _ZTS9tok_state", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS6_arena", !6, i64 0}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"", !6, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!16, !17, i64 0}
!24 = !{!25, !18, i64 64}
!25 = !{!"tok_state", !12, i64 0, !12, i64 8, !12, i64 16, !18, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !18, i64 64, !26, i64 72, !18, i64 80, !18, i64 84, !7, i64 88, !18, i64 488, !18, i64 492, !12, i64 496, !12, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !7, i64 532, !7, i64 732, !7, i64 1532, !5, i64 2336, !7, i64 2344, !18, i64 2744, !18, i64 2748, !12, i64 2752, !18, i64 2760, !12, i64 2768, !12, i64 2776, !5, i64 2784, !5, i64 2792, !5, i64 2800, !12, i64 2808, !12, i64 2816, !12, i64 2824, !18, i64 2832, !18, i64 2836, !6, i64 2840, !18, i64 2848, !7, i64 2856, !18, i64 17256, !18, i64 17260, !18, i64 17264, !18, i64 17268}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!25, !18, i64 528}
!28 = !{!25, !12, i64 8}
!29 = !{!25, !12, i64 0}
!30 = !{!25, !18, i64 512}
!31 = !{!18, !18, i64 0}
!32 = !{!16, !18, i64 20}
!33 = !{!16, !18, i64 16}
!34 = !{!16, !6, i64 136}
!35 = !{!16, !6, i64 8}
!36 = !{!37, !18, i64 24}
!37 = !{!"", !18, i64 0, !5, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !38, i64 40, !5, i64 48}
!38 = !{!"p1 _ZTS5_memo", !6, i64 0}
!39 = !{!25, !12, i64 2768}
!40 = !{!37, !18, i64 32}
!41 = !{!37, !18, i64 20}
!42 = !{!37, !18, i64 28}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!45 = !{!25, !18, i64 24}
!46 = !{!25, !12, i64 32}
!47 = !{!16, !18, i64 60}
!48 = !{!25, !5, i64 2336}
!49 = !{!25, !12, i64 2752}
!50 = !{!25, !12, i64 16}
!51 = !{!25, !26, i64 72}
!52 = !{!26, !26, i64 0}
!53 = !{!25, !12, i64 2816}
!54 = !{!16, !18, i64 88}
!55 = !{!25, !12, i64 40}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!37, !18, i64 0}
!59 = !{!25, !12, i64 496}
!60 = !{!25, !18, i64 17256}
