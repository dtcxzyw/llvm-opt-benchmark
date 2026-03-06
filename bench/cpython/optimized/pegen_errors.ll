; ModuleID = 'bench/cpython/original/pegen_errors.ll'
source_filename = "bench/cpython/original/pegen_errors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@PyExc_LookupError = external local_unnamed_addr global ptr, align 8
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@PyExc_UnicodeDecodeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"(OiiO)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"invalid token\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unexpected EOF while parsing\00", align 1
@PyExc_IndentationError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"unindent does not match any outer indentation level\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@PyExc_TabError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"inconsistent use of tabs and spaces in indentation\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"too many levels of indentation\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"unexpected character after line continuation character\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Parser column offset overflow - source line is too big\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"unknown parsing error\00", align 1
@PyExc_UnicodeError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"unicode error\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"value error\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"(%s) %U\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"(%s) unknown error\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"(OnnNnn)\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"error at start before reading any input\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"unexpected indent\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"unexpected unindent\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"invalid syntax\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [61 x i8] c"Parser stack overflowed - Python source too complex to parse\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"'%c' was never closed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyPegen_raise_tokenizer_init_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !4
  %6 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %9 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %8) #7
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %12 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %11) #7
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !4
  %15 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %14) #7
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %65, label %16

16:                                               ; preds = %13, %10, %7, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyErr_Fetch(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @PyObject_Str(ptr noundef %17) #7
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %31, label %19

19:                                               ; preds = %16
  %20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @_Py_NoneStruct) #7
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %31, label %21

21:                                               ; preds = %19
  %22 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %18, ptr noundef nonnull %20) #7
  %23 = load i32, ptr %20, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %20, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %24, %27
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %31, label %29

29:                                               ; preds = %Py_DECREF.exit
  %30 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %30, ptr noundef %22) #7
  br label %31

31:                                               ; preds = %Py_DECREF.exit, %19, %16, %29
  %.0 = phi ptr [ %22, %29 ], [ %22, %Py_DECREF.exit ], [ null, %19 ], [ null, %16 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i17 = icmp eq ptr %32, null
  br i1 %.not.i17, label %Py_XDECREF.exit, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %32, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %32, align 8, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %32) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %31, %33, %35, %38
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i18 = icmp eq ptr %39, null
  br i1 %.not.i18, label %Py_XDECREF.exit20, label %40

40:                                               ; preds = %Py_XDECREF.exit
  %41 = load i32, ptr %39, align 8, !tbaa !9
  %.not.i.i19 = icmp sgt i32 %41, -1
  br i1 %.not.i.i19, label %42, label %Py_XDECREF.exit20

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %39, align 8, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_XDECREF.exit20

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %39) #7
  br label %Py_XDECREF.exit20

Py_XDECREF.exit20:                                ; preds = %Py_XDECREF.exit, %40, %42, %45
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i21 = icmp eq ptr %46, null
  br i1 %.not.i21, label %Py_XDECREF.exit23, label %47

47:                                               ; preds = %Py_XDECREF.exit20
  %48 = load i32, ptr %46, align 8, !tbaa !9
  %.not.i.i22 = icmp sgt i32 %48, -1
  br i1 %.not.i.i22, label %49, label %Py_XDECREF.exit23

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %46, align 8, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_XDECREF.exit23

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %46) #7
  br label %Py_XDECREF.exit23

Py_XDECREF.exit23:                                ; preds = %Py_XDECREF.exit20, %47, %49, %52
  br i1 %.not14, label %Py_XDECREF.exit26, label %53

53:                                               ; preds = %Py_XDECREF.exit23
  %54 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i.i25 = icmp sgt i32 %54, -1
  br i1 %.not.i.i25, label %55, label %Py_XDECREF.exit26

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %18, align 8, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_XDECREF.exit26

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %18) #7
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %Py_XDECREF.exit23, %53, %55, %58
  %.not.i27 = icmp eq ptr %.0, null
  br i1 %.not.i27, label %Py_XDECREF.exit29, label %59

59:                                               ; preds = %Py_XDECREF.exit26
  %60 = load i32, ptr %.0, align 8, !tbaa !9
  %.not.i.i28 = icmp sgt i32 %60, -1
  br i1 %.not.i.i28, label %61, label %Py_XDECREF.exit29

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %.0, align 8, !tbaa !9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_XDECREF.exit29

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %.0) #7
  br label %Py_XDECREF.exit29

Py_XDECREF.exit29:                                ; preds = %Py_XDECREF.exit26, %59, %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

65:                                               ; preds = %13, %Py_XDECREF.exit29
  ret void
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_Pypegen_tokenizer_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %58

3:                                                ; preds = %1
  %4 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !20
  switch i32 %8, label %53 [
    i32 13, label %54
    i32 11, label %9
    i32 21, label %29
    i32 12, label %32
    i32 15, label %36
    i32 18, label %38
    i32 20, label %40
    i32 25, label %42
    i32 29, label %51
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 732
  %14 = add i32 %11, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1532
  %19 = getelementptr [4 x i8], ptr %18, i64 %15
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = sext i32 %17 to i64
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 532
  %24 = getelementptr i8, ptr %23, i64 %15
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %21, i64 noundef %22, i64 noundef %21, i64 noundef -1, ptr noundef nonnull @.str.20, i32 noundef %26)
  br label %58

27:                                               ; preds = %9
  %28 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.2)
  br label %58

29:                                               ; preds = %3
  %30 = load ptr, ptr @PyExc_IndentationError, align 8, !tbaa !4
  %31 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef %30, i32 noundef 0, ptr noundef nonnull @.str.3)
  br label %58

32:                                               ; preds = %3
  %33 = tail call ptr @PyErr_Occurred() #7
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %34, label %58

34:                                               ; preds = %32
  %35 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !4
  tail call void @PyErr_SetNone(ptr noundef %35) #7
  br label %58

36:                                               ; preds = %3
  %37 = tail call ptr @PyErr_NoMemory() #7
  br label %58

38:                                               ; preds = %3
  %39 = load ptr, ptr @PyExc_TabError, align 8, !tbaa !4
  br label %54

40:                                               ; preds = %3
  %41 = load ptr, ptr @PyExc_IndentationError, align 8, !tbaa !4
  br label %54

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = xor i64 %47, -1
  %49 = add i64 %48, %46
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 0)
  br label %54

51:                                               ; preds = %3
  %52 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %52, ptr noundef nonnull @.str.7) #7
  br label %58

53:                                               ; preds = %3
  br label %54

54:                                               ; preds = %3, %53, %42, %40, %38
  %.016 = phi ptr [ @.str.8, %53 ], [ @.str.6, %42 ], [ @.str.4, %38 ], [ @.str.5, %40 ], [ @.str.1, %3 ]
  %.015 = phi ptr [ %4, %53 ], [ %4, %42 ], [ %39, %38 ], [ %41, %40 ], [ %4, %3 ]
  %.0 = phi i64 [ 0, %53 ], [ %50, %42 ], [ 0, %38 ], [ 0, %40 ], [ 0, %3 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = sext i32 %56 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %0, ptr noundef %.015, i64 noundef %57, i64 noundef %.0, i64 noundef %57, i64 noundef -1, ptr noundef nonnull %.016)
  br label %58

58:                                               ; preds = %29, %36, %51, %54, %27, %12, %34, %32, %1
  ret i32 -1
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @_PyPegen_raise_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @PyErr_Occurred() #7
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %11, label %74

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %16 = call ptr @_PyPegen_raise_error_known_location(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef -1, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

17:                                               ; preds = %11
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %7, align 8, !tbaa !10
  br label %74

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %32, label %40

.thread:                                          ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not4245 = icmp eq ptr %30, null
  br i1 %.not4245, label %.thread46, label %40

.thread46:                                        ; preds = %.thread
  %31 = add i32 %13, -1
  br label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %19, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %.thread46, %32
  %35 = phi i32 [ %33, %32 ], [ %31, %.thread46 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %.in, align 8, !tbaa !32
  %37 = sext i32 %35 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %.thread, %26, %34
  %41 = phi ptr [ %39, %34 ], [ %28, %26 ], [ %30, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load ptr, ptr %46, align 8, !tbaa !27
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %45
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 2768
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = ptrtoint ptr %54 to i64
  br label %56

56:                                               ; preds = %51, %52
  %57 = phi i64 [ %55, %52 ], [ 0, %51 ]
  %58 = ptrtoint ptr %48 to i64
  %59 = sub i64 %58, %57
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  br label %64

61:                                               ; preds = %40
  %62 = add nuw i32 %43, 1
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %45, %56, %61
  %.035 = phi i64 [ %63, %61 ], [ %60, %56 ], [ 0, %45 ]
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %narrow = tail call i32 @llvm.uadd.sat.i32(i32 %66, i32 1)
  %.034 = sext i32 %narrow to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = call ptr @_PyPegen_raise_error_known_location(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %69, i64 noundef %.035, i64 noundef %72, i64 noundef %.034, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %9, %64, %25, %15
  ret ptr null
}

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @RAISE_ERROR_KNOWN_LOCATION(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef range(i64 -2147483648, 2147483648) %5, ptr noundef %6, ...) unnamed_addr #2 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = icmp eq i64 %3, -5
  %10 = add i64 %3, 1
  %11 = select i1 %9, i64 -5, i64 %10
  %12 = icmp eq i64 %5, -5
  %13 = add nsw i64 %5, 1
  %14 = select i1 %12, i64 -5, i64 %13
  %15 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %11, i64 noundef %4, i64 noundef %14, ptr noundef %6, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_Pypegen_raise_decode_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @PyExc_UnicodeError, align 8, !tbaa !4
  %6 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %1
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %9 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %8) #7
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %44, label %.thread

.thread:                                          ; preds = %1, %7
  %.022 = phi ptr [ @.str.10, %7 ], [ @.str.9, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyErr_Fetch(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @PyObject_Str(ptr noundef %10) #7
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %.thread
  %13 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %14 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %0, ptr noundef %13, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %.022, ptr noundef nonnull %11)
  %15 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %12
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %11, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit

20:                                               ; preds = %.thread
  call void @PyErr_Clear() #7
  %21 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %22 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %0, ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %.022)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %12, %20
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i13 = icmp eq ptr %23, null
  br i1 %.not.i13, label %Py_XDECREF.exit, label %24

24:                                               ; preds = %Py_DECREF.exit
  %25 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %Py_XDECREF.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %23) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %24, %26, %29
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i14 = icmp eq ptr %30, null
  br i1 %.not.i14, label %Py_XDECREF.exit16, label %31

31:                                               ; preds = %Py_XDECREF.exit
  %32 = load i32, ptr %30, align 8, !tbaa !9
  %.not.i.i15 = icmp sgt i32 %32, -1
  br i1 %.not.i.i15, label %33, label %Py_XDECREF.exit16

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_XDECREF.exit16

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %30) #7
  br label %Py_XDECREF.exit16

Py_XDECREF.exit16:                                ; preds = %Py_XDECREF.exit, %31, %33, %36
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i17 = icmp eq ptr %37, null
  br i1 %.not.i17, label %Py_XDECREF.exit19, label %38

38:                                               ; preds = %Py_XDECREF.exit16
  %39 = load i32, ptr %37, align 8, !tbaa !9
  %.not.i.i18 = icmp sgt i32 %39, -1
  br i1 %.not.i.i18, label %40, label %Py_XDECREF.exit19

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %37, align 8, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_XDECREF.exit19

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %37) #7
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit16, %38, %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %Py_XDECREF.exit19, %7
  ret i32 -1
}

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @_PyPegen_raise_error_known_location(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyErr_Occurred() #7
  %.not73 = icmp eq ptr %12, null
  br i1 %.not73, label %13, label %Py_DECREF.exit

13:                                               ; preds = %11, %8
  store i32 1, ptr %9, align 8, !tbaa !10
  %14 = icmp eq i64 %4, -5
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %15, %13
  %.061 = phi i64 [ %19, %15 ], [ %4, %13 ]
  %21 = icmp eq i64 %5, -5
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2768
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  br label %31

31:                                               ; preds = %22, %20
  %.062 = phi i64 [ %30, %22 ], [ %5, %20 ]
  %32 = tail call ptr @PyUnicode_FromFormatV(ptr noundef %6, ptr noundef %7) #7
  %.not74 = icmp eq ptr %32, null
  br i1 %.not74, label %Py_DECREF.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %.not75 = icmp eq i32 %36, 0
  br i1 %.not75, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %.not76 = icmp eq ptr %39, null
  br i1 %.not76, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc ptr @get_error_line_from_tokenizer_buffers(ptr noundef nonnull %0, i64 noundef %2)
  br label %53

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = icmp eq i32 %44, 257
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2336
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = trunc i64 %2 to i32
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 2752
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = tail call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %48, i32 noundef %49, ptr noundef %51) #7
  br label %53

53:                                               ; preds = %46, %40
  %.160 = phi ptr [ %41, %40 ], [ %52, %46 ]
  %.not77 = icmp eq ptr %.160, null
  br i1 %.not77, label %..thread_crit_edge, label %79

..thread_crit_edge:                               ; preds = %53
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %42
  %54 = phi ptr [ %.pre, %..thread_crit_edge ], [ %34, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = sext i32 %56 to i64
  %.not78 = icmp slt i64 %2, %57
  br i1 %.not78, label %68, label %58

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %54, align 8, !tbaa !27
  %62 = icmp ugt ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %61, i64 noundef %66, ptr noundef nonnull @.str.13) #7
  br label %78

68:                                               ; preds = %58, %.thread
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = icmp eq ptr %70, null
  %72 = load ptr, ptr @stdin, align 8
  %73 = icmp eq ptr %70, %72
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %74, label %76

74:                                               ; preds = %68
  %75 = tail call fastcc ptr @get_error_line_from_tokenizer_buffers(ptr noundef nonnull %0, i64 noundef %2)
  br label %78

76:                                               ; preds = %68
  %77 = tail call ptr @Py_GetConstant(i32 noundef 7) #7
  br label %78

78:                                               ; preds = %74, %76, %63
  %.3 = phi ptr [ %67, %63 ], [ %75, %74 ], [ %77, %76 ]
  %.not79 = icmp eq ptr %.3, null
  br i1 %.not79, label %109, label %79

79:                                               ; preds = %78, %53
  %.2 = phi ptr [ %.160, %53 ], [ %.3, %78 ]
  %80 = tail call i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef nonnull %.2, i64 noundef %3) #7
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %79
  %83 = icmp sgt i64 %.062, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = tail call i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef nonnull %.2, i64 noundef %.062) #7
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %109, label %87

87:                                               ; preds = %84, %82
  %.0 = phi i64 [ %85, %84 ], [ %.062, %82 ]
  %88 = load ptr, ptr %0, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2336
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.14, ptr noundef %90, i64 noundef %2, i64 noundef %80, ptr noundef nonnull %.2, i64 noundef %.061, i64 noundef %.0) #7
  %.not80 = icmp eq ptr %91, null
  br i1 %.not80, label %109, label %92

92:                                               ; preds = %87
  %93 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %32, ptr noundef nonnull %91) #7
  %94 = load i32, ptr %91, align 8, !tbaa !9
  %.not.i85 = icmp sgt i32 %94, -1
  br i1 %.not.i85, label %95, label %Py_DECREF.exit86

95:                                               ; preds = %92
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %91, align 8, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit86

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #7
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %92, %95, %98
  %.not81 = icmp eq ptr %93, null
  br i1 %.not81, label %109, label %99

99:                                               ; preds = %Py_DECREF.exit86
  tail call void @PyErr_SetObject(ptr noundef %1, ptr noundef nonnull %93) #7
  %100 = load i32, ptr %32, align 8, !tbaa !9
  %.not.i83 = icmp sgt i32 %100, -1
  br i1 %.not.i83, label %101, label %Py_DECREF.exit84

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %32, align 8, !tbaa !9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit84

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #7
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %99, %101, %104
  %105 = load i32, ptr %93, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %105, -1
  br i1 %.not.i, label %106, label %Py_DECREF.exit

106:                                              ; preds = %Py_DECREF.exit84
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %93, align 8, !tbaa !9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

109:                                              ; preds = %Py_DECREF.exit86, %87, %84, %79, %78
  %.059.ph = phi ptr [ null, %78 ], [ %.2, %87 ], [ %.2, %Py_DECREF.exit86 ], [ %.2, %84 ], [ %.2, %79 ]
  %110 = load i32, ptr %32, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %110, -1
  br i1 %.not.i.i, label %111, label %Py_XDECREF.exit

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %32, align 8, !tbaa !9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_XDECREF.exit

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %109, %111, %114
  %.not.i90 = icmp eq ptr %.059.ph, null
  br i1 %.not.i90, label %Py_DECREF.exit, label %115

115:                                              ; preds = %Py_XDECREF.exit
  %116 = load i32, ptr %.059.ph, align 8, !tbaa !9
  %.not.i.i91 = icmp sgt i32 %116, -1
  br i1 %.not.i.i91, label %117, label %Py_DECREF.exit

117:                                              ; preds = %115
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %.059.ph, align 8, !tbaa !9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %117, %106
  %.059.ph.sink = phi ptr [ %93, %106 ], [ %.059.ph, %117 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.059.ph.sink) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %31, %117, %115, %Py_XDECREF.exit, %106, %Py_DECREF.exit84, %11
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare i32 @_PyPegen_fill_token(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_error_line_from_tokenizer_buffers(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %.not = icmp eq i32 %5, 0
  %.in.v = select i1 %.not, i64 2816, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @Py_GetConstant(i32 noundef 7) #7
  br label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %.not41 = icmp eq i32 %12, 0
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %.p = select i1 %.not41, i64 -1, i64 %14
  %15 = add i64 %.p, %1
  %.in43.v = select i1 %.not, i64 16, i64 40
  %.in43 = getelementptr inbounds nuw i8, ptr %3, i64 %.in43.v
  %16 = load ptr, ptr %.in43, align 8, !tbaa !48
  %17 = icmp ult ptr %16, %6
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %20 = getelementptr i8, ptr %6, i64 %19
  br label %21

21:                                               ; preds = %18, %10
  %.032 = phi ptr [ %20, %18 ], [ %16, %10 ]
  %22 = icmp sgt i64 %15, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %.lr.ph
  %24 = add i32 %.03146, 1
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %15, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !50

.lr.ph:                                           ; preds = %21, %23
  %.03146 = phi i32 [ %24, %23 ], [ 0, %21 ]
  %.03345 = phi ptr [ %29, %23 ], [ %6, %21 ]
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03345, i32 noundef 10) #8
  %28 = icmp ne ptr %27, null
  %29 = getelementptr i8, ptr %27, i64 1
  %30 = icmp ule ptr %29, %.032
  %cond = select i1 %28, i1 %30, i1 false
  br i1 %cond, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %23, %21
  %.1 = phi ptr [ %6, %21 ], [ %.03345, %.lr.ph ], [ %29, %23 ]
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 10) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %._crit_edge
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #8
  %35 = getelementptr i8, ptr %.1, i64 %34
  br label %36

36:                                               ; preds = %33, %._crit_edge
  %.0 = phi ptr [ %35, %33 ], [ %31, %._crit_edge ]
  %37 = ptrtoint ptr %.0 to i64
  %38 = ptrtoint ptr %.1 to i64
  %39 = sub i64 %37, %38
  %40 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %.1, i64 noundef %39, ptr noundef nonnull @.str.13) #7
  br label %41

41:                                               ; preds = %36, %8
  %.030 = phi ptr [ %9, %8 ], [ %40, %36 ]
  ret ptr %.030
}

declare ptr @_PyErr_ProgramDecodedTextObject(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_Pypegen_set_syntax_error(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !20
  switch i32 %7, label %68 [
    i32 16, label %8
    i32 10, label %8
  ]

8:                                                ; preds = %4, %4
  %9 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %68, label %11

11:                                               ; preds = %8
  tail call fastcc void @_PyPegen_tokenize_full_source_to_check_for_errors(ptr noundef nonnull %0)
  br label %68

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %18 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef %17, i32 noundef 0, ptr noundef nonnull @.str.15)
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i32, ptr %1, align 8, !tbaa !52
  %21 = icmp eq i32 %20, 64
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %46, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 732
  %32 = add i32 %29, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 1532
  %37 = getelementptr [4 x i8], ptr %36, i64 %33
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %40 = sext i32 %35 to i64
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 532
  %43 = getelementptr i8, ptr %42, i64 %33
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %0, ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %40, i64 noundef -1, ptr noundef nonnull @.str.20, i32 noundef %45)
  br label %68

46:                                               ; preds = %27
  %47 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %48 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef %47, i32 noundef 0, ptr noundef nonnull @.str.2)
  br label %68

49:                                               ; preds = %19
  %.off = add i32 %20, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %50, label %.thread

50:                                               ; preds = %49
  %51 = load ptr, ptr @PyExc_IndentationError, align 8, !tbaa !4
  %52 = icmp eq i32 %20, 5
  %53 = select i1 %52, ptr @.str.16, ptr @.str.17
  %54 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef %51, i32 noundef 0, ptr noundef nonnull %53)
  br label %68

.thread:                                          ; preds = %22, %49
  %55 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %67 = sext i32 %66 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %0, ptr noundef %55, i64 noundef %58, i64 noundef %61, i64 noundef %64, i64 noundef %67, ptr noundef nonnull @.str.18)
  tail call fastcc void @_PyPegen_tokenize_full_source_to_check_for_errors(ptr noundef nonnull %0)
  br label %68

68:                                               ; preds = %4, %8, %11, %30, %46, %.thread, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_PyPegen_tokenize_full_source_to_check_for_errors(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.token, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %84

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyErr_Fetch(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %9, %12
  %22 = phi ptr [ %20, %12 ], [ %11, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_PyToken_Init(ptr noundef nonnull %5) #7
  br label %25

25:                                               ; preds = %25, %21
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = call i32 @_PyTokenizer_Get(ptr noundef %26, ptr noundef nonnull %5) #7
  switch i32 %27, label %25 [
    i32 64, label %28
    i32 0, label %.loopexit
  ]

28:                                               ; preds = %25
  %29 = call ptr @PyErr_Occurred() #7
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 732
  %36 = add i32 %33, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x i8], ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp sgt i32 %24, %39
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 1532
  %43 = getelementptr [4 x i8], ptr %42, i64 %37
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !4
  %46 = sext i32 %39 to i64
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 532
  %49 = getelementptr i8, ptr %48, i64 %37
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %0, ptr noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %46, i64 noundef -1, ptr noundef nonnull @.str.20, i32 noundef %51)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %41, %34, %28, %30
  call void @_PyToken_Free(ptr noundef nonnull %5) #7
  %52 = call ptr @PyErr_Occurred() #7
  %.not24 = icmp eq ptr %52, null
  br i1 %.not24, label %80, label %53

53:                                               ; preds = %.loopexit
  %54 = load ptr, ptr %0, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 17256
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %59, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i, label %62, label %Py_XDECREF.exit

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_XDECREF.exit

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %59) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %58, %60, %62, %65
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i25 = icmp eq ptr %66, null
  br i1 %.not.i25, label %Py_XDECREF.exit27, label %67

67:                                               ; preds = %Py_XDECREF.exit
  %68 = load i32, ptr %66, align 8, !tbaa !9
  %.not.i.i26 = icmp sgt i32 %68, -1
  br i1 %.not.i.i26, label %69, label %Py_XDECREF.exit27

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %66, align 8, !tbaa !9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_XDECREF.exit27

72:                                               ; preds = %69
  call void @_Py_Dealloc(ptr noundef nonnull %66) #7
  br label %Py_XDECREF.exit27

Py_XDECREF.exit27:                                ; preds = %Py_XDECREF.exit, %67, %69, %72
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i28 = icmp eq ptr %73, null
  br i1 %.not.i28, label %Py_XDECREF.exit30, label %74

74:                                               ; preds = %Py_XDECREF.exit27
  %75 = load i32, ptr %73, align 8, !tbaa !9
  %.not.i.i29 = icmp sgt i32 %75, -1
  br i1 %.not.i.i29, label %76, label %Py_XDECREF.exit30

76:                                               ; preds = %74
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %73, align 8, !tbaa !9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_XDECREF.exit30

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %73) #7
  br label %Py_XDECREF.exit30

80:                                               ; preds = %53, %.loopexit
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PyErr_Restore(ptr noundef %81, ptr noundef %82, ptr noundef %83) #7
  br label %Py_XDECREF.exit30

Py_XDECREF.exit30:                                ; preds = %79, %76, %74, %Py_XDECREF.exit27, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %1, %Py_XDECREF.exit30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Pypegen_stack_overflow(ptr noundef writeonly captures(none) initializes((96, 100)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.19) #7
  ret void
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_PyToken_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyToken_Free(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!11, !13, i64 96}
!11 = !{!"", !12, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 32, !6, i64 40, !15, i64 48, !13, i64 56, !13, i64 60, !16, i64 64, !13, i64 72, !5, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !17, i64 112, !6, i64 136, !13, i64 144, !13, i64 148, !13, i64 152}
!12 = !{!"p1 _ZTS9tok_state", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS6_arena", !6, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"", !6, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!11, !12, i64 0}
!20 = !{!21, !13, i64 64}
!21 = !{!"tok_state", !22, i64 0, !22, i64 8, !22, i64 16, !13, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !13, i64 64, !23, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !13, i64 488, !13, i64 492, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !7, i64 532, !7, i64 732, !7, i64 1532, !5, i64 2336, !7, i64 2344, !13, i64 2744, !13, i64 2748, !22, i64 2752, !13, i64 2760, !22, i64 2768, !22, i64 2776, !5, i64 2784, !5, i64 2792, !5, i64 2800, !22, i64 2808, !22, i64 2816, !22, i64 2824, !13, i64 2832, !13, i64 2836, !6, i64 2840, !13, i64 2848, !7, i64 2856, !13, i64 17256, !13, i64 17260, !13, i64 17264, !13, i64 17268}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = !{!21, !13, i64 528}
!25 = !{!13, !13, i64 0}
!26 = !{!21, !22, i64 8}
!27 = !{!21, !22, i64 0}
!28 = !{!21, !13, i64 512}
!29 = !{!11, !13, i64 20}
!30 = !{!11, !13, i64 16}
!31 = !{!11, !6, i64 136}
!32 = !{!11, !6, i64 8}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !13, i64 24}
!35 = !{!"", !13, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !36, i64 40, !5, i64 48}
!36 = !{!"p1 _ZTS5_memo", !6, i64 0}
!37 = !{!21, !22, i64 2768}
!38 = !{!35, !13, i64 32}
!39 = !{!35, !13, i64 20}
!40 = !{!35, !13, i64 28}
!41 = !{!21, !13, i64 24}
!42 = !{!21, !22, i64 32}
!43 = !{!11, !13, i64 60}
!44 = !{!21, !5, i64 2336}
!45 = !{!21, !22, i64 2752}
!46 = !{!21, !22, i64 16}
!47 = !{!21, !23, i64 72}
!48 = !{!22, !22, i64 0}
!49 = !{!11, !13, i64 88}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!35, !13, i64 0}
!53 = !{!21, !22, i64 496}
!54 = !{!21, !13, i64 17256}
