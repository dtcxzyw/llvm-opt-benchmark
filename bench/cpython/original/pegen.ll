target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.Parser = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.growable_comment_array, ptr, i32, i32, i32 }
%struct.growable_comment_array = type { ptr, i64, i64 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.1 }
%struct.anon.1 = type { i16, i16 }
%struct.anon.0 = type { i32, i32 }
%struct._memo = type { i32, ptr, i32, ptr }
%struct.Token = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }
%struct.anon.2 = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.KeywordToken = type { ptr, i32 }
%struct.Py_complex = type { double, double }

@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Invalid UTF-8 sequence\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"expected (%s)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"expected '%s'\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NFKC\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"unicodedata.normalize() must return a string, not %.200s\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Underscores in numeric literals are only supported in Python 3.6 and greater\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"%S - Consider hexadecimal for huge integer literals to avoid decimal conversion limits.\00", align 1
@_PyExc_IncompleteInputError = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"incomplete input\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"multiple statements found while compiling a single statement\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"unicodedata\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_interactive_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Parser, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Parser, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 11, ptr %10, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %7, %1
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyPegen_byte_offset_to_character_offset_line(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call ptr @PyUnicode_AsUTF8(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %60, %3
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = load i64, ptr %6, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !18
  %24 = load i32, ptr %10, align 4, !tbaa !18
  %25 = icmp ult i32 %24, 128
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !20
  br label %55

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4, !tbaa !18
  %31 = and i32 %30, 224
  %32 = icmp eq i32 %31, 192
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !20
  %35 = add i64 %34, 2
  store i64 %35, ptr %6, align 8, !tbaa !20
  br label %54

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4, !tbaa !18
  %38 = and i32 %37, 240
  %39 = icmp eq i32 %38, 224
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, 3
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %53

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4, !tbaa !18
  %45 = and i32 %44, 248
  %46 = icmp eq i32 %45, 240
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %6, align 8, !tbaa !20
  %49 = add i64 %48, 4
  store i64 %49, ptr %6, align 8, !tbaa !20
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %40
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %26
  %56 = load i64, ptr %9, align 8, !tbaa !20
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %14, !llvm.loop !24

61:                                               ; preds = %14
  %62 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %64 = load i64, ptr %4, align 8
  ret i64 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyPegen_byte_offset_to_character_offset_raw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call i64 @strlen(ptr noundef %10) #11
  store i64 %11, ptr %6, align 8, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = add i64 %13, 1
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %20, i64 noundef %21, ptr noundef @.str.1)
  store ptr %22, ptr %7, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %29)
  %30 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %31

31:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
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
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call ptr @PyUnicode_AsUTF8(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = call i64 @_PyPegen_byte_offset_to_character_offset_raw(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_insert_memo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Parser, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = call ptr @_PyArena_Malloc(ptr noundef %14, i64 noundef 32)
  store ptr %15, ptr %10, align 8, !tbaa !33
  %16 = load ptr, ptr %10, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !18
  %21 = load ptr, ptr %10, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct._memo, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !35
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct._memo, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct._memo, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Parser, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load i32, ptr %7, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Token, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct._memo, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %10, align 8, !tbaa !33
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Parser, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load i32, ptr %7, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Token, ptr %49, i32 0, i32 7
  store ptr %42, ptr %50, align 8, !tbaa !41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_update_memo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Parser, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %10, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %41, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct._memo, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct._memo, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Parser, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %10, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct._memo, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct._memo, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  store ptr %44, ptr %10, align 8, !tbaa !33
  br label %21, !llvm.loop !44

45:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %55 [
    i32 2, label %47
    i32 1, label %53
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = load i32, ptr %8, align 4, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call i32 @_PyPegen_insert_memo(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %47, %45
  %54 = load i32, ptr %5, align 4
  ret i32 %54

55:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_fill_token(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.token, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #10
  call void @_PyToken_Init(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Parser, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = call i32 @_PyTokenizer_Get(ptr noundef %12, ptr noundef %4)
  store i32 %13, ptr %5, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %59, %1
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 56
  br i1 %16, label %17, label %60

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = getelementptr inbounds nuw %struct.token, ptr %4, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.token, ptr %4, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = sub i32 %19, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = add i64 %24, 1
  %26 = call ptr @PyMem_Malloc(i64 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = call ptr @PyErr_NoMemory()
  store i32 4, ptr %8, align 4
  br label %57

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.token, ptr %4, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load i64, ptr %6, align 8, !tbaa !20
  %36 = call ptr @strncpy(ptr noundef %32, ptr noundef %34, i64 noundef %35) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = load i64, ptr %6, align 8, !tbaa !20
  %39 = getelementptr i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !23
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Parser, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Parser, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.tok_state, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = call i32 @growable_comment_array_add(ptr noundef %41, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %31
  %51 = call ptr @PyErr_NoMemory()
  store i32 4, ptr %8, align 4
  br label %57

52:                                               ; preds = %31
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Parser, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = call i32 @_PyTokenizer_Get(ptr noundef %55, ptr noundef %4)
  store i32 %56, ptr %5, align 4, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %50, %29, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %135 [
    i32 0, label %59
    i32 4, label %134
  ]

59:                                               ; preds = %57
  br label %14, !llvm.loop !53

60:                                               ; preds = %14
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Parser, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = icmp eq i32 %63, 256
  br i1 %64, label %65, label %104

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4, !tbaa !18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Parser, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %68
  store i32 4, ptr %5, align 4, !tbaa !18
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Parser, ptr %74, i32 0, i32 11
  store i32 0, ptr %75, align 8, !tbaa !55
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Parser, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.tok_state, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Parser, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.Parser, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.tok_state, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = sub i32 0, %93
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Parser, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.tok_state, ptr %97, i32 0, i32 14
  store i32 %94, ptr %98, align 4, !tbaa !58
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.Parser, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.tok_state, ptr %101, i32 0, i32 11
  store i32 0, ptr %102, align 4, !tbaa !56
  br label %103

103:                                              ; preds = %88, %82, %73
  br label %107

104:                                              ; preds = %68, %65, %60
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Parser, ptr %105, i32 0, i32 11
  store i32 1, ptr %106, align 8, !tbaa !55
  br label %107

107:                                              ; preds = %104, %103
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.Parser, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !59
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.Parser, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !60
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = call i32 @_resize_tokens_array(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %134

120:                                              ; preds = %115, %107
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.Parser, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.Parser, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !59
  %127 = sext i32 %126 to i64
  %128 = getelementptr ptr, ptr %123, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %129, ptr %9, align 8, !tbaa !4
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = load i32, ptr %5, align 4, !tbaa !18
  %133 = call i32 @initialize_token(ptr noundef %130, ptr noundef %131, ptr noundef %4, i32 noundef %132)
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

134:                                              ; preds = %57, %119
  call void @_PyToken_Free(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

135:                                              ; preds = %134, %120, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #10
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

declare void @_PyToken_Init(ptr noundef) #2

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) #2

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @growable_comment_array_add(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = icmp uge i64 %13, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = mul i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load i64, ptr %8, align 8, !tbaa !20
  %27 = mul i64 %26, 16
  %28 = call ptr @PyMem_Realloc(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

32:                                               ; preds = %18
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !63
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !62
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %67 [
    i32 0, label %41
    i32 1, label %65
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %3
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !61
  %50 = getelementptr %struct.anon.2, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  store i32 %43, ptr %51, align 8, !tbaa !64
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !61
  %59 = getelementptr %struct.anon.2, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 1
  store ptr %52, ptr %60, align 8, !tbaa !66
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !61
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !61
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %42, %39
  %66 = load i32, ptr %4, align 4
  ret i32 %66

67:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_resize_tokens_array(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Parser, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = mul i32 %10, 2
  store i32 %11, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Parser, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @PyMem_Realloc(ptr noundef %14, i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Parser, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Parser, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !60
  store i32 %29, ptr %7, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %57, %23
  %31 = load i32, ptr %7, align 4, !tbaa !18
  %32 = load i32, ptr %4, align 4, !tbaa !18
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  br label %60

35:                                               ; preds = %30
  %36 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 56)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Parser, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  store ptr %36, ptr %42, align 8, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Parser, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load i32, ptr %7, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %35
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Parser, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8, !tbaa !60
  %55 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !18
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !18
  br label %30, !llvm.loop !67

60:                                               ; preds = %51, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %66 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  %63 = load i32, ptr %4, align 4, !tbaa !18
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.Parser, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8, !tbaa !60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %62, %60, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @initialize_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !18
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  %15 = call i32 @_get_keyword_or_name_type(ptr noundef %13, ptr noundef %14)
  br label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %17, %16 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Token, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr %8, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.token, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %8, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.token, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %8, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.token, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call ptr @PyBytes_FromStringAndSize(ptr noundef %24, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Token, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !72
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Token, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %174

42:                                               ; preds = %18
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Parser, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Token, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = call i32 @_PyArena_AddPyObject(ptr noundef %45, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Token, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  call void @Py_DECREF(ptr noundef %54)
  store i32 -1, ptr %5, align 4
  br label %174

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Token, ptr %56, i32 0, i32 8
  store ptr null, ptr %57, align 8, !tbaa !73
  %58 = load ptr, ptr %8, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.token, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %83

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Parser, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load ptr, ptr %8, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.token, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = call i32 @_PyArena_AddPyObject(ptr noundef %65, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.Token, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  call void @Py_DECREF(ptr noundef %74)
  store i32 -1, ptr %5, align 4
  br label %174

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.token, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Token, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 8, !tbaa !73
  %81 = load ptr, ptr %8, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %struct.token, ptr %81, i32 0, i32 7
  store ptr null, ptr %82, align 8, !tbaa !74
  br label %83

83:                                               ; preds = %75, %55
  %84 = load ptr, ptr %8, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.token, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !75
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Token, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8, !tbaa !76
  %89 = load ptr, ptr %8, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.token, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !77
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Token, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4, !tbaa !78
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Parser, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.tok_state, ptr %96, i32 0, i32 17
  %98 = load i32, ptr %97, align 8, !tbaa !50
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.Parser, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !79
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %83
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.Parser, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4, !tbaa !80
  %107 = load ptr, ptr %8, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw %struct.token, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !48
  %110 = add i32 %106, %109
  br label %115

111:                                              ; preds = %83
  %112 = load ptr, ptr %8, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.token, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !48
  br label %115

115:                                              ; preds = %111, %103
  %116 = phi i32 [ %110, %103 ], [ %114, %111 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.Token, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 8, !tbaa !81
  %119 = load ptr, ptr %8, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.token, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !82
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Token, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 4, !tbaa !83
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.Parser, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.tok_state, ptr %126, i32 0, i32 17
  %128 = load i32, ptr %127, align 8, !tbaa !50
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.Parser, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 8, !tbaa !79
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %115
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.Parser, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %135, align 4, !tbaa !80
  %137 = load ptr, ptr %8, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw %struct.token, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = add i32 %136, %139
  br label %145

141:                                              ; preds = %115
  %142 = load ptr, ptr %8, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.token, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !46
  br label %145

145:                                              ; preds = %141, %133
  %146 = phi i32 [ %140, %133 ], [ %144, %141 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.Token, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 8, !tbaa !84
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.Parser, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !59
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !59
  %153 = load i32, ptr %9, align 4, !tbaa !18
  %154 = icmp eq i32 %153, 64
  br i1 %154, label %155, label %165

155:                                              ; preds = %145
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.Parser, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %struct.tok_state, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8, !tbaa !85
  %161 = icmp eq i32 %160, 22
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = call i32 @_Pypegen_raise_decode_error(ptr noundef %163)
  store i32 %164, ptr %5, align 4
  br label %174

165:                                              ; preds = %155, %145
  %166 = load i32, ptr %9, align 4, !tbaa !18
  %167 = icmp eq i32 %166, 64
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = call i32 @_Pypegen_tokenizer_error(ptr noundef %169)
  br label %172

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i32 [ %170, %168 ], [ 0, %171 ]
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %172, %162, %71, %51, %41
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

declare void @_PyToken_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_is_memoized(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Parser, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Parser, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @_PyPegen_fill_token(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Parser, ptr %23, i32 0, i32 15
  store i32 1, ptr %24, align 8, !tbaa !86
  store i32 -1, ptr %4, align 4
  br label %68

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Parser, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Parser, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Token, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %9, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %60, %26
  %40 = load ptr, ptr %9, align 8, !tbaa !33
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct._memo, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = load i32, ptr %6, align 4, !tbaa !18
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct._memo, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Parser, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr %9, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct._memo, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %57, ptr %58, align 8, !tbaa !4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct._memo, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  store ptr %63, ptr %9, align 8, !tbaa !33
  br label %39, !llvm.loop !87

64:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %68

68:                                               ; preds = %67, %22
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead_with_name(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Parser, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !38
  store i32 %11, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Parser, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !18
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead_with_string(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Parser, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !38
  store i32 %13, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = call ptr %14(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Parser, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = icmp eq i32 %23, %24
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead_with_int(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Parser, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !38
  store i32 %13, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = call ptr %14(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Parser, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = icmp eq i32 %23, %24
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Parser, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !38
  store i32 %11, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Parser, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !18
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_token(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Parser, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Parser, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @_PyPegen_fill_token(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 15
  store i32 1, ptr %21, align 8, !tbaa !86
  store ptr null, ptr %3, align 8
  br label %46

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Parser, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Parser, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Token, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = load i32, ptr %5, align 4, !tbaa !18
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Parser, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !38
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %46

46:                                               ; preds = %45, %19
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_forced_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Parser, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef @.str.2, ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %16, %12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_forced_token(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Parser, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %74

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Parser, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Parser, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @_PyPegen_fill_token(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Parser, ptr %28, i32 0, i32 15
  store i32 1, ptr %29, align 8, !tbaa !86
  store ptr null, ptr %4, align 8
  br label %74

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Parser, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Parser, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Token, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !70
  %44 = load i32, ptr %6, align 4, !tbaa !18
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Token, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Token, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !81
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Token, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !83
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Token, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %47, ptr noundef %48, i64 noundef %52, i64 noundef %56, i64 noundef %60, i64 noundef %64, ptr noundef @.str.3, ptr noundef %65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

67:                                               ; preds = %31
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Parser, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !38
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !38
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %74

74:                                               ; preds = %73, %27, %14
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i64 %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !20
  store i64 %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %19 = load i64, ptr %11, align 8, !tbaa !20
  %20 = icmp eq i64 %19, -5
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %25

22:                                               ; preds = %7
  %23 = load i64, ptr %11, align 8, !tbaa !20
  %24 = add i64 %23, 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i64 [ -5, %21 ], [ %24, %22 ]
  store i64 %26, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %27 = load i64, ptr %13, align 8, !tbaa !20
  %28 = icmp eq i64 %27, -5
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !20
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i64 [ -5, %29 ], [ %32, %30 ]
  store i64 %34, ptr %17, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = load i64, ptr %10, align 8, !tbaa !20
  %38 = load i64, ptr %16, align 8, !tbaa !20
  %39 = load i64, ptr %12, align 8, !tbaa !20
  %40 = load i64, ptr %17, align 8, !tbaa !20
  %41 = load ptr, ptr %14, align 8, !tbaa !21
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %43 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_soft_keyword(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Parser, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Parser, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @_PyPegen_fill_token(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 15
  store i32 1, ptr %22, align 8, !tbaa !86
  store ptr null, ptr %3, align 8
  br label %60

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Parser, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Parser, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Token, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Token, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = call ptr @PyBytes_AsString(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Parser, ptr %47, i32 0, i32 15
  store i32 1, ptr %48, align 8, !tbaa !86
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr @_PyPegen_name_token(ptr noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %59

59:                                               ; preds = %58, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %60

60:                                               ; preds = %59, %20
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

declare ptr @PyBytes_AsString(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_name_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyPegen_expect_token(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyPegen_name_from_token(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_last_nonnwhitespace_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Parser, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = sub i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %38, %1
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %41

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Parser, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Token, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Token, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i32 2, ptr %5, align 4
  br label %41

37:                                               ; preds = %31, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !18
  %40 = add i32 %39, -1
  store i32 %40, ptr %4, align 4, !tbaa !18
  br label %10, !llvm.loop !88

41:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_new_identifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %12, i64 noundef %14, ptr noundef null)
  store ptr %15, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %80

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = call i32 @PyUnicode_IS_ASCII(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @init_normalization(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %28)
  br label %80

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.4)
  store ptr %30, ptr %7, align 8, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %34)
  store i32 2, ptr %10, align 4
  br label %64

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %36, ptr %8, align 8, !tbaa !19
  %37 = getelementptr inbounds ptr, ptr %8, i64 1
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %38, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Parser, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %43 = call ptr @PyObject_Vectorcall(ptr noundef %41, ptr noundef %42, i64 noundef 2, ptr noundef null)
  store ptr %43, ptr %9, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  store i32 2, ptr %10, align 4
  br label %63

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = call ptr @_Py_TYPE(ptr noundef %56)
  %58 = call ptr @_PyType_Name(ptr noundef %57)
  %59 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef @.str.5, ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %60)
  store i32 2, ptr %10, align 4
  br label %63

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %62, ptr %6, align 8, !tbaa !19
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %54, %48, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %64

64:                                               ; preds = %33, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %83 [
    i32 0, label %66
    i32 2, label %80
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %19
  %68 = call ptr @_PyInterpreterState_GET()
  store ptr %68, ptr %11, align 8, !tbaa !90
  %69 = load ptr, ptr %11, align 8, !tbaa !90
  call void @_PyUnicode_InternImmortal(ptr noundef %69, ptr noundef %6)
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Parser, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = call i32 @_PyArena_AddPyObject(ptr noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %77)
  br label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

80:                                               ; preds = %64, %76, %27, %18
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Parser, ptr %81, i32 0, i32 15
  store i32 1, ptr %82, align 8, !tbaa !86
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %80, %78, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @init_normalization(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Parser, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  %10 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.11, ptr noundef @.str.12)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Parser, ptr %11, i32 0, i32 12
  store ptr %10, ptr %12, align 8, !tbaa !89
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Parser, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !93
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @_PyType_Name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !100
  %3 = load ptr, ptr %1, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) #2

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyPegen_name_from_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %51

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = call ptr @PyBytes_AsString(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 15
  store i32 1, ptr %21, align 8, !tbaa !86
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = call ptr @_PyPegen_new_identifier(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Parser, ptr %29, i32 0, i32 15
  store i32 1, ptr %30, align 8, !tbaa !86
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Token, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Token, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !81
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Token, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !84
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Parser, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = call ptr @_PyAST_Name(ptr noundef %32, i32 noundef 1, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %50

50:                                               ; preds = %49, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %51

51:                                               ; preds = %50, %11
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_string_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_PyPegen_expect_token(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_soft_keyword_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @_PyPegen_expect_token(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = call i32 @PyBytes_AsStringAndSize(ptr noundef %17, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Parser, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  store ptr %21, ptr %8, align 8, !tbaa !111
  br label %22

22:                                               ; preds = %39, %14
  %23 = load ptr, ptr %8, align 8, !tbaa !111
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %5, align 4
  br label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !111
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = load i64, ptr %7, align 8, !tbaa !20
  %32 = call i32 @strncmp(ptr noundef %29, ptr noundef %30, i64 noundef %31) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @_PyPegen_name_from_token(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !111
  %41 = getelementptr ptr, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !111
  br label %22, !llvm.loop !112

42:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %45 [
    i32 2, label %44
  ]

44:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %46

46:                                               ; preds = %45, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_number_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_PyPegen_expect_token(ptr noundef %10, i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %107

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = call ptr @PyBytes_AsString(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Parser, ptr %23, i32 0, i32 15
  store i32 1, ptr %24, align 8, !tbaa !86
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %106

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8, !tbaa !113
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 95) #11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Parser, ptr %35, i32 0, i32 15
  store i32 1, ptr %36, align 8, !tbaa !86
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %39 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %37, ptr noundef %38, i32 noundef 0, ptr noundef @.str.6)
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %106

40:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = call ptr @parsenumber(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !19
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Parser, ptr %46, i32 0, i32 15
  store i32 1, ptr %47, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %48 = call ptr @_PyThreadState_GET()
  store ptr %48, ptr %8, align 8, !tbaa !100
  %49 = load ptr, ptr %8, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct._ts, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct._ts, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = call ptr @_Py_TYPE(ptr noundef %56)
  %58 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %61 = call ptr @PyErr_GetRaisedException()
  store ptr %61, ptr %9, align 8, !tbaa !19
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.Token, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Token, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8, !tbaa !19
  %73 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %62, ptr noundef %63, i64 noundef %67, i64 noundef -1, i64 noundef %71, i64 noundef -1, ptr noundef @.str.7, ptr noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %75

75:                                               ; preds = %60, %53, %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %105

76:                                               ; preds = %40
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Parser, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  %81 = call i32 @_PyArena_AddPyObject(ptr noundef %79, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Parser, ptr %85, i32 0, i32 15
  store i32 1, ptr %86, align 8, !tbaa !86
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %105

87:                                               ; preds = %76
  %88 = load ptr, ptr %7, align 8, !tbaa !19
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.Token, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !78
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Token, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !81
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Token, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !83
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Token, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !84
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.Parser, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = call ptr @_PyAST_Constant(ptr noundef %88, ptr noundef null, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %100, ptr noundef %103)
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %105

105:                                              ; preds = %87, %83, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %106

106:                                              ; preds = %105, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %107

107:                                              ; preds = %106, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %108 = load ptr, ptr %2, align 8
  ret ptr %108
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parsenumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 95) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = call ptr @parsenumber_raw(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = add i64 %16, 1
  %18 = call ptr @PyMem_Malloc(i64 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call ptr @PyErr_NoMemory()
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %24, ptr %5, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %40, %23
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 95
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !21
  store i8 %36, ptr %37, align 1, !tbaa !23
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %3, align 8, !tbaa !21
  br label %25, !llvm.loop !115

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  store i8 0, ptr %44, align 1, !tbaa !23
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = call ptr @parsenumber_raw(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !19
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %43, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !100
  ret ptr %2
}

declare ptr @PyErr_GetRaisedException() #2

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_Parser_New(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !116
  store i32 %1, ptr %9, align 4, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !117
  store ptr %5, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = call ptr @PyMem_Malloc(i64 noundef 160)
  store ptr %16, ptr %14, align 8, !tbaa !4
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = call ptr @PyErr_NoMemory()
  store ptr %20, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %120

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4, !tbaa !18
  %23 = and i32 %22, 64
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.tok_state, ptr %26, i32 0, i32 39
  store i32 %25, ptr %27, align 8, !tbaa !119
  %28 = load ptr, ptr %8, align 8, !tbaa !116
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Parser, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Parser, ptr %31, i32 0, i32 6
  store ptr null, ptr %32, align 8, !tbaa !120
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Parser, ptr %33, i32 0, i32 8
  store i32 -1, ptr %34, align 8, !tbaa !121
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Parser, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8, !tbaa !110
  %37 = call ptr @PyMem_Malloc(i64 noundef 8)
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Parser, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Parser, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %21
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %45)
  %46 = call ptr @PyErr_NoMemory()
  store ptr %46, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %120

47:                                               ; preds = %21
  %48 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 56)
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Parser, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr ptr, ptr %51, i64 0
  store ptr %48, ptr %52, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Parser, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Parser, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  call void @PyMem_Free(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %63)
  %64 = call ptr @PyErr_NoMemory()
  store ptr %64, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %120

65:                                               ; preds = %47
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Parser, ptr %66, i32 0, i32 18
  %68 = call i32 @growable_comment_array_init(ptr noundef %67, i64 noundef 10)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Parser, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Parser, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  call void @PyMem_Free(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %79)
  %80 = call ptr @PyErr_NoMemory()
  store ptr %80, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %120

81:                                               ; preds = %65
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Parser, ptr %82, i32 0, i32 2
  store i32 0, ptr %83, align 8, !tbaa !38
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.Parser, ptr %84, i32 0, i32 3
  store i32 0, ptr %85, align 4, !tbaa !59
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Parser, ptr %86, i32 0, i32 4
  store i32 1, ptr %87, align 8, !tbaa !60
  %88 = load ptr, ptr %12, align 8, !tbaa !117
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.Parser, ptr %89, i32 0, i32 10
  store ptr %88, ptr %90, align 8, !tbaa !8
  %91 = load ptr, ptr %13, align 8, !tbaa !118
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Parser, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8, !tbaa !32
  %94 = load i32, ptr %9, align 4, !tbaa !18
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Parser, ptr %95, i32 0, i32 9
  store i32 %94, ptr %96, align 4, !tbaa !54
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.Parser, ptr %97, i32 0, i32 11
  store i32 0, ptr %98, align 8, !tbaa !55
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.Parser, ptr %99, i32 0, i32 12
  store ptr null, ptr %100, align 8, !tbaa !89
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.Parser, ptr %101, i32 0, i32 15
  store i32 0, ptr %102, align 8, !tbaa !86
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.Parser, ptr %103, i32 0, i32 13
  store i32 0, ptr %104, align 8, !tbaa !79
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Parser, ptr %105, i32 0, i32 14
  store i32 0, ptr %106, align 4, !tbaa !80
  %107 = load i32, ptr %10, align 4, !tbaa !18
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.Parser, ptr %108, i32 0, i32 16
  store i32 %107, ptr %109, align 4, !tbaa !57
  %110 = load i32, ptr %11, align 4, !tbaa !18
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.Parser, ptr %111, i32 0, i32 17
  store i32 %110, ptr %112, align 8, !tbaa !113
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.Parser, ptr %113, i32 0, i32 19
  store ptr null, ptr %114, align 8, !tbaa !122
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.Parser, ptr %115, i32 0, i32 20
  store i32 0, ptr %116, align 8, !tbaa !123
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.Parser, ptr %117, i32 0, i32 21
  store i32 0, ptr %118, align 4, !tbaa !124
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %119, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %81, %70, %59, %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %121 = load ptr, ptr %7, align 8
  ret ptr %121
}

declare void @PyMem_Free(ptr noundef) #2

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @growable_comment_array_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = mul i64 %5, 16
  %7 = call ptr @PyMem_Malloc(i64 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !63
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !61
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPegen_Parser_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Parser, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  call void @Py_XDECREF(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Parser, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Parser, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %3, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !18
  br label %7, !llvm.loop !125

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  call void @PyMem_Free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Parser, ptr %29, i32 0, i32 18
  call void @growable_comment_array_deallocate(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %31)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
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
define internal void @growable_comment_array_deallocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %24

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.anon.2, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  call void @PyMem_Free(ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !18
  br label %4, !llvm.loop !126

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  call void @PyMem_Free(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyPegen_parse(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Parser, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @_is_end_of_source(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  call void @PyErr_Clear()
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %22, ptr noundef @_PyExc_IncompleteInputError, i32 noundef 0, ptr noundef @.str.8)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

24:                                               ; preds = %17, %11
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %29 = call i32 @PyErr_ExceptionMatches(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Parser, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Parser, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %42, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void @reset_parser_state_for_error_pass(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call ptr @_PyPegen_parse(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Pypegen_set_syntax_error(ptr noundef %46, ptr noundef %47)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %67

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Parser, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = icmp eq i32 %51, 256
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call i32 @bad_single_statement(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Parser, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.tok_state, ptr %60, i32 0, i32 8
  store i32 27, ptr %61, align 8, !tbaa !85
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %64 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %62, ptr noundef %63, i32 noundef 0, ptr noundef @.str.9)
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

65:                                               ; preds = %53, %48
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %65, %57, %32, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

declare ptr @_PyPegen_parse(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_is_end_of_source(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Parser, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.tok_state, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  store i32 %8, ptr %3, align 4, !tbaa !18
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 23
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 24
  br label %17

17:                                               ; preds = %14, %11, %1
  %18 = phi i1 [ true, %11 ], [ true, %1 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %19
}

declare void @PyErr_Clear() #2

declare ptr @PyErr_Occurred() #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reset_parser_state_for_error_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Parser, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %23

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Parser, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load i32, ptr %3, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !18
  br label %4, !llvm.loop !127

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Parser, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 21
  store i32 1, ptr %27, align 4, !tbaa !124
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Parser, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 40
  store i32 1, ptr %31, align 4, !tbaa !128
  ret void
}

declare void @_Pypegen_set_syntax_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bad_single_statement(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.tok_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %11, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load i8, ptr %12, align 1, !tbaa !23
  store i8 %13, ptr %5, align 1, !tbaa !23
  br label %14

14:                                               ; preds = %61, %1
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i8, ptr %5, align 1, !tbaa !23
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %5, align 1, !tbaa !23
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %5, align 1, !tbaa !23
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1, !tbaa !23
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 12
  br label %31

31:                                               ; preds = %27, %23, %19, %15
  %32 = phi i1 [ true, %23 ], [ true, %19 ], [ true, %15 ], [ %30, %27 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !21
  %36 = load i8, ptr %35, align 1, !tbaa !23
  store i8 %36, ptr %5, align 1, !tbaa !23
  br label %15, !llvm.loop !130

37:                                               ; preds = %31
  %38 = load i8, ptr %5, align 1, !tbaa !23
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

41:                                               ; preds = %37
  %42 = load i8, ptr %5, align 1, !tbaa !23
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 35
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i8, ptr %5, align 1, !tbaa !23
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i8, ptr %5, align 1, !tbaa !23
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !21
  %60 = load i8, ptr %59, align 1, !tbaa !23
  store i8 %60, ptr %5, align 1, !tbaa !23
  br label %47, !llvm.loop !131

61:                                               ; preds = %55
  br label %14

62:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !132
  store i32 %1, ptr %13, align 4, !tbaa !18
  store ptr %2, ptr %14, align 8, !tbaa !19
  store ptr %3, ptr %15, align 8, !tbaa !21
  store ptr %4, ptr %16, align 8, !tbaa !21
  store ptr %5, ptr %17, align 8, !tbaa !21
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !117
  store ptr %8, ptr %20, align 8, !tbaa !133
  store ptr %9, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !132
  %28 = load ptr, ptr %15, align 8, !tbaa !21
  %29 = load ptr, ptr %16, align 8, !tbaa !21
  %30 = load ptr, ptr %17, align 8, !tbaa !21
  %31 = call ptr @_PyTokenizer_FromFile(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %22, align 8, !tbaa !116
  %32 = load ptr, ptr %22, align 8, !tbaa !116
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %10
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8, !tbaa !19
  call void @_PyPegen_raise_tokenizer_init_error(ptr noundef %38)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %114

39:                                               ; preds = %34
  store ptr null, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %114

40:                                               ; preds = %10
  %41 = load ptr, ptr %22, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.tok_state, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %16, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8, !tbaa !21
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !19
  %53 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %52, ptr noundef @.str.10)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %48, %45, %40
  %56 = load ptr, ptr %22, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %struct.tok_state, ptr %56, i32 0, i32 3
  store i32 1, ptr %57, align 8, !tbaa !135
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %14, align 8, !tbaa !19
  %60 = call ptr @_Py_NewRef(ptr noundef %59)
  %61 = load ptr, ptr %22, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.tok_state, ptr %61, i32 0, i32 25
  store ptr %60, ptr %62, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = call i32 @compute_parser_flags(ptr noundef %63)
  store i32 %64, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %65 = load ptr, ptr %22, align 8, !tbaa !116
  %66 = load i32, ptr %13, align 4, !tbaa !18
  %67 = load i32, ptr %25, align 4, !tbaa !18
  %68 = load ptr, ptr %19, align 8, !tbaa !117
  %69 = load ptr, ptr %21, align 8, !tbaa !118
  %70 = call ptr @_PyPegen_Parser_New(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 14, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %26, align 8, !tbaa !4
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  br label %111

74:                                               ; preds = %58
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  %76 = call ptr @_PyPegen_run_parser(ptr noundef %75)
  store ptr %76, ptr %24, align 8, !tbaa !137
  %77 = load ptr, ptr %26, align 8, !tbaa !4
  call void @_PyPegen_Parser_Free(ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.tok_state, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !135
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %74
  %83 = load ptr, ptr %22, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.tok_state, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !139
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %110

87:                                               ; preds = %82
  %88 = load ptr, ptr %24, align 8, !tbaa !137
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !133
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = load ptr, ptr %22, align 8, !tbaa !116
  %95 = getelementptr inbounds nuw %struct.tok_state, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !139
  %97 = call ptr @PyUnicode_FromString(ptr noundef %96)
  %98 = load ptr, ptr %20, align 8, !tbaa !133
  store ptr %97, ptr %98, align 8, !tbaa !19
  %99 = load ptr, ptr %20, align 8, !tbaa !133
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %21, align 8, !tbaa !118
  %103 = load ptr, ptr %20, align 8, !tbaa !133
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = call i32 @_PyArena_AddPyObject(ptr noundef %102, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101, %93
  %108 = load ptr, ptr %20, align 8, !tbaa !133
  call void @Py_XDECREF(ptr noundef %108)
  store ptr null, ptr %24, align 8, !tbaa !137
  br label %111

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %90, %87, %82, %74
  br label %111

111:                                              ; preds = %110, %107, %73
  %112 = load ptr, ptr %22, align 8, !tbaa !116
  call void @_PyTokenizer_Free(ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !137
  store ptr %113, ptr %11, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %114

114:                                              ; preds = %111, %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %115 = load ptr, ptr %11, align 8
  ret ptr %115
}

declare ptr @_PyTokenizer_FromFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_PyPegen_raise_tokenizer_init_error(ptr noundef) #2

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_parser_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %13 = and i32 %12, 512
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = or i32 %16, 2
  store i32 %17, ptr %4, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !140
  %22 = and i32 %21, 2048
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = or i32 %25, 16
  store i32 %26, ptr %4, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = and i32 %30, 4194304
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = or i32 %34, 32
  store i32 %35, ptr %4, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !140
  %40 = and i32 %39, 4096
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4, !tbaa !18
  %44 = or i32 %43, 64
  store i32 %44, ptr %4, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !140
  %49 = and i32 %48, 16384
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4, !tbaa !18
  %53 = or i32 %52, 256
  store i32 %53, ptr %4, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %51, %45
  %55 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare void @_PyTokenizer_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser_from_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = icmp eq i32 %19, 257
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !140
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = load i32, ptr %12, align 4, !tbaa !18
  %33 = call ptr @_PyTokenizer_FromUTF8(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %13, align 8, !tbaa !116
  br label %38

34:                                               ; preds = %24, %5
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load i32, ptr %12, align 4, !tbaa !18
  %37 = call ptr @_PyTokenizer_FromString(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8, !tbaa !116
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %13, align 8, !tbaa !116
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_PyPegen_raise_tokenizer_init_error(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %85

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = call ptr @_Py_NewRef(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.tok_state, ptr %50, i32 0, i32 25
  store ptr %49, ptr %51, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call i32 @compute_parser_flags(ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !140
  %60 = and i32 %59, 1024
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !142
  br label %67

66:                                               ; preds = %56, %47
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 14, %66 ]
  store i32 %68, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %69 = load ptr, ptr %13, align 8, !tbaa !116
  %70 = load i32, ptr %8, align 4, !tbaa !18
  %71 = load i32, ptr %16, align 4, !tbaa !18
  %72 = load i32, ptr %17, align 4, !tbaa !18
  %73 = load ptr, ptr %11, align 8, !tbaa !118
  %74 = call ptr @_PyPegen_Parser_New(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef %73)
  store ptr %74, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = call ptr @_PyPegen_run_parser(ptr noundef %79)
  store ptr %80, ptr %15, align 8, !tbaa !137
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @_PyPegen_Parser_Free(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %77
  %83 = load ptr, ptr %13, align 8, !tbaa !116
  call void @_PyTokenizer_Free(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !137
  store ptr %84, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %85

85:                                               ; preds = %82, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

declare ptr @_PyTokenizer_FromUTF8(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @_PyTokenizer_FromString(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_keyword_or_name_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.token, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.token, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = sub i32 %11, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Parser, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !121
  %21 = sext i32 %20 to i64
  %22 = icmp sge i64 %17, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Parser, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Parser, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = load i64, ptr %6, align 8, !tbaa !20
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.KeywordToken, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !143
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31, %23, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Parser, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load i64, ptr %6, align 8, !tbaa !20
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %48, ptr %8, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %75, %42
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.KeywordToken, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !143
  %56 = icmp ne i32 %55, -1
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store i32 2, ptr %7, align 4
  br label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.KeywordToken, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = load ptr, ptr %5, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.token, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load i64, ptr %6, align 8, !tbaa !20
  %68 = call i32 @strncmp(ptr noundef %63, ptr noundef %66, i64 noundef %67) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.KeywordToken, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !143
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr %struct.KeywordToken, ptr %76, i32 1
  store ptr %77, ptr %8, align 8, !tbaa !4
  br label %49, !llvm.loop !146

78:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %81 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %78, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

declare i32 @_Pypegen_raise_decode_error(ptr noundef) #2

declare i32 @_Pypegen_tokenizer_error(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #2

declare ptr @_PyAST_Name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parsenumber_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = call ptr @__errno_location() #12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  store ptr %15, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 106
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 74
  br label %25

25:                                               ; preds = %20, %1
  %26 = phi i1 [ true, %1 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = call i64 @PyOS_strtoul(ptr noundef %34, ptr noundef %4, i32 noundef 0)
  store i64 %35, ptr %5, align 8, !tbaa !20
  %36 = load i64, ptr %5, align 8, !tbaa !20
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = call ptr @PyLong_FromString(ptr noundef %43, ptr noundef null, i32 noundef 0)
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

45:                                               ; preds = %38, %33
  br label %49

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = call i64 @PyOS_strtol(ptr noundef %47, ptr noundef %4, i32 noundef 0)
  store i64 %48, ptr %5, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %46, %45
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = call ptr @__errno_location() #12
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %60 = call ptr @PyLong_FromString(ptr noundef %59, ptr noundef null, i32 noundef 0)
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

61:                                               ; preds = %54
  %62 = load i64, ptr %5, align 8, !tbaa !20
  %63 = call ptr @PyLong_FromLong(i64 noundef %62)
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

64:                                               ; preds = %49
  %65 = load i32, ptr %8, align 4, !tbaa !18
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %68, align 8, !tbaa !147
  %69 = load ptr, ptr %3, align 8, !tbaa !21
  %70 = call double @PyOS_string_to_double(ptr noundef %69, ptr noundef %4, ptr noundef null)
  %71 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %70, ptr %71, align 8, !tbaa !150
  %72 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !150
  %74 = fcmp oeq double %73, -1.000000e+00
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = call ptr @PyErr_Occurred()
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

79:                                               ; preds = %75, %67
  %80 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = call ptr @PyComplex_FromCComplex(double %81, double %83)
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

85:                                               ; preds = %64
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  %87 = call double @PyOS_string_to_double(ptr noundef %86, ptr noundef null, ptr noundef null)
  store double %87, ptr %6, align 8, !tbaa !151
  %88 = load double, ptr %6, align 8, !tbaa !151
  %89 = fcmp oeq double %88, -1.000000e+00
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = call ptr @PyErr_Occurred()
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

94:                                               ; preds = %90, %85
  %95 = load double, ptr %6, align 8, !tbaa !151
  %96 = call ptr @PyFloat_FromDouble(double noundef %95)
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %94, %93, %79, %78, %61, %58, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i64 @PyOS_strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PyLong_FromString(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @PyOS_strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyComplex_FromCComplex(double, double) #2

declare ptr @PyFloat_FromDouble(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %8, ptr %3, align 4, !tbaa !18
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !18
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !23
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 64}
!9 = !{!"", !10, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 32, !5, i64 40, !13, i64 48, !11, i64 56, !11, i64 60, !14, i64 64, !11, i64 72, !15, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !16, i64 112, !5, i64 136, !11, i64 144, !11, i64 148, !11, i64 152}
!10 = !{!"p1 _ZTS9tok_state", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS6_arena", !5, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS7_object", !5, i64 0}
!16 = !{!"", !5, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !17, i64 16}
!27 = !{!"", !28, i64 0, !17, i64 16, !17, i64 24, !30, i64 32}
!28 = !{!"_object", !6, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!30 = !{!"", !31, i64 0, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2}
!31 = !{!"short", !6, i64 0}
!32 = !{!9, !12, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS5_memo", !5, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"_memo", !11, i64 0, !5, i64 8, !11, i64 16, !34, i64 24}
!37 = !{!36, !5, i64 8}
!38 = !{!9, !11, i64 16}
!39 = !{!36, !11, i64 16}
!40 = !{!9, !5, i64 8}
!41 = !{!42, !34, i64 40}
!42 = !{!"", !11, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !34, i64 40, !15, i64 48}
!43 = !{!36, !34, i64 24}
!44 = distinct !{!44, !25}
!45 = !{!9, !10, i64 0}
!46 = !{!47, !11, i64 16}
!47 = !{!"token", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !22, i64 24, !22, i64 32, !15, i64 40}
!48 = !{!47, !11, i64 8}
!49 = !{!47, !22, i64 24}
!50 = !{!51, !11, i64 512}
!51 = !{!"tok_state", !22, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !11, i64 64, !52, i64 72, !11, i64 80, !11, i64 84, !6, i64 88, !11, i64 488, !11, i64 492, !22, i64 496, !22, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !6, i64 532, !6, i64 732, !6, i64 1532, !15, i64 2336, !6, i64 2344, !11, i64 2744, !11, i64 2748, !22, i64 2752, !11, i64 2760, !22, i64 2768, !22, i64 2776, !15, i64 2784, !15, i64 2792, !15, i64 2800, !22, i64 2808, !22, i64 2816, !22, i64 2824, !11, i64 2832, !11, i64 2836, !5, i64 2840, !11, i64 2848, !6, i64 2856, !11, i64 17256, !11, i64 17260, !11, i64 17264, !11, i64 17268}
!52 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!53 = distinct !{!53, !25}
!54 = !{!9, !11, i64 60}
!55 = !{!9, !11, i64 72}
!56 = !{!51, !11, i64 84}
!57 = !{!9, !11, i64 100}
!58 = !{!51, !11, i64 492}
!59 = !{!9, !11, i64 20}
!60 = !{!9, !11, i64 24}
!61 = !{!16, !17, i64 16}
!62 = !{!16, !17, i64 8}
!63 = !{!16, !5, i64 0}
!64 = !{!65, !11, i64 0}
!65 = !{!"", !11, i64 0, !22, i64 8}
!66 = !{!65, !22, i64 8}
!67 = distinct !{!67, !25}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS5token", !5, i64 0}
!70 = !{!42, !11, i64 0}
!71 = !{!47, !22, i64 32}
!72 = !{!42, !15, i64 8}
!73 = !{!42, !15, i64 48}
!74 = !{!47, !15, i64 40}
!75 = !{!47, !11, i64 0}
!76 = !{!42, !11, i64 16}
!77 = !{!47, !11, i64 4}
!78 = !{!42, !11, i64 20}
!79 = !{!9, !11, i64 88}
!80 = !{!9, !11, i64 92}
!81 = !{!42, !11, i64 24}
!82 = !{!47, !11, i64 12}
!83 = !{!42, !11, i64 28}
!84 = !{!42, !11, i64 32}
!85 = !{!51, !11, i64 64}
!86 = !{!9, !11, i64 96}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = !{!9, !15, i64 80}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS3_is", !5, i64 0}
!92 = !{!29, !29, i64 0}
!93 = !{!94, !17, i64 168}
!94 = !{!"_typeobject", !95, i64 0, !22, i64 24, !17, i64 32, !17, i64 40, !5, i64 48, !17, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !17, i64 168, !22, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !17, i64 208, !5, i64 216, !5, i64 224, !96, i64 232, !97, i64 240, !98, i64 248, !29, i64 256, !15, i64 264, !5, i64 272, !5, i64 280, !17, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !5, i64 360, !15, i64 368, !5, i64 376, !11, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !31, i64 410}
!95 = !{!"", !28, i64 0, !17, i64 16}
!96 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!97 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!98 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!99 = !{!28, !29, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS3_ts", !5, i64 0}
!102 = !{!103, !91, i64 16}
!103 = !{!"_ts", !101, i64 0, !101, i64 8, !91, i64 16, !17, i64 24, !104, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !105, i64 72, !5, i64 80, !5, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !106, i64 120, !15, i64 128, !11, i64 136, !15, i64 144, !17, i64 152, !17, i64 160, !15, i64 168, !17, i64 176, !11, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !17, i64 216, !17, i64 224, !107, i64 232, !108, i64 240, !108, i64 248, !109, i64 256, !15, i64 272, !17, i64 280, !15, i64 288, !15, i64 296}
!104 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!105 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!106 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!107 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!108 = !{!"p2 _ZTS7_object", !5, i64 0}
!109 = !{!"_err_stackitem", !15, i64 0, !106, i64 8}
!110 = !{!9, !13, i64 48}
!111 = !{!13, !13, i64 0}
!112 = distinct !{!112, !25}
!113 = !{!9, !11, i64 104}
!114 = !{!103, !15, i64 112}
!115 = distinct !{!115, !25}
!116 = !{!10, !10, i64 0}
!117 = !{!14, !14, i64 0}
!118 = !{!12, !12, i64 0}
!119 = !{!51, !11, i64 2832}
!120 = !{!9, !5, i64 40}
!121 = !{!9, !11, i64 56}
!122 = !{!9, !5, i64 136}
!123 = !{!9, !11, i64 144}
!124 = !{!9, !11, i64 148}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = !{!51, !11, i64 2836}
!129 = !{!51, !22, i64 8}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = !{!52, !52, i64 0}
!133 = !{!108, !108, i64 0}
!134 = !{!51, !52, i64 72}
!135 = !{!51, !11, i64 24}
!136 = !{!51, !15, i64 2336}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS4_mod", !5, i64 0}
!139 = !{!51, !22, i64 32}
!140 = !{!141, !11, i64 0}
!141 = !{!"", !11, i64 0, !11, i64 4}
!142 = !{!141, !11, i64 4}
!143 = !{!144, !11, i64 8}
!144 = !{!"", !22, i64 0, !11, i64 8}
!145 = !{!144, !22, i64 0}
!146 = distinct !{!146, !25}
!147 = !{!148, !149, i64 0}
!148 = !{!"", !149, i64 0, !149, i64 8}
!149 = !{!"double", !6, i64 0}
!150 = !{!148, !149, i64 8}
!151 = !{!149, !149, i64 0}
