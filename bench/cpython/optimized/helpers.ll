; ModuleID = 'bench/cpython/original/helpers.ll'
source_filename = "bench/cpython/original/helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [134 x i8] c"\22\\%c\22 is an invalid escape sequence. Such sequences will not work in the future. Did you mean \22\\\\%c\22? A raw string is also an option.\00", align 1
@PyExc_SyntaxWarning = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [90 x i8] c"\22\\%c\22 is an invalid escape sequence. Did you mean \22\\\\%c\22? A raw string is also an option.\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"encoding problem: %s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"encoding problem: %s with BOM\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"Non-UTF-8 code starting with '\\x%.2x' in file %U on line %i, but no encoding declared; see https://peps.python.org/pep-0263/ for details\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"(O(OiiNii))\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"coding\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"utf-8-\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"iso-8859-1\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"iso-latin-1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"latin-1-\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"iso-8859-1-\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"iso-latin-1-\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_PyTokenizer_syntaxerror(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @_syntaxerror_range(ptr noundef %0, ptr noundef %1, i32 noundef -1, i32 noundef -1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_syntaxerror_range(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 17
  br i1 %8, label %60, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PyUnicode_FromFormatV(ptr noundef %1, ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %Py_XDECREF.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %13, i64 noundef %18, ptr noundef nonnull @.str.7) #9
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %54, label %20

20:                                               ; preds = %11
  %21 = icmp eq i32 %2, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %19, i64 16
  %.val = load i64, ptr %23, align 8, !tbaa !15
  %24 = trunc i64 %.val to i32
  br label %25

25:                                               ; preds = %22, %20
  %.032 = phi i32 [ %24, %22 ], [ %2, %20 ]
  %26 = icmp eq i32 %3, -1
  %spec.select = select i1 %26, i32 %.032, i32 %3
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = tail call i64 @strcspn(ptr noundef %27, ptr noundef nonnull @.str.8) #10
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %.not41 = icmp eq i64 %28, %32
  br i1 %.not41, label %.thread, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %19, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %39

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %19, align 8, !tbaa !22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #9
  br label %39

39:                                               ; preds = %38, %35, %33
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %40, i64 noundef %28, ptr noundef nonnull @.str.7) #9
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %54, label %.thread

.thread:                                          ; preds = %25, %39
  %.03350 = phi ptr [ %41, %39 ], [ %19, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.9, ptr noundef nonnull %10, ptr noundef %43, i32 noundef %45, i32 noundef %.032, ptr noundef nonnull %.03350, i32 noundef %45, i32 noundef %spec.select) #9
  %.not43 = icmp eq ptr %46, null
  br i1 %.not43, label %54, label %47

47:                                               ; preds = %.thread
  %48 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !25
  tail call void @PyErr_SetObject(ptr noundef %48, ptr noundef nonnull %46) #9
  %49 = load i32, ptr %46, align 8, !tbaa !22
  %.not.i44 = icmp sgt i32 %49, -1
  br i1 %.not.i44, label %50, label %54

50:                                               ; preds = %47
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %46, align 8, !tbaa !22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #9
  br label %54

54:                                               ; preds = %53, %50, %47, %.thread, %39, %11
  %55 = load i32, ptr %10, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i, label %56, label %Py_XDECREF.exit

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %10, align 8, !tbaa !22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_XDECREF.exit

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %9, %54, %56, %59
  store i32 17, ptr %6, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %5, %Py_XDECREF.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_PyTokenizer_syntaxerror_known_range(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call fastcc void @_syntaxerror_range(ptr noundef %0, ptr noundef %3, i32 noundef %1, i32 noundef %2, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_PyTokenizer_indenterror(ptr noundef captures(none) initializes((8, 16), (64, 68)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 18, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !14
  ret i32 64
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @_PyTokenizer_error_ret(ptr noundef captures(none) initializes((8, 24), (48, 68), (2748, 2752)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  store i32 1, ptr %2, align 4, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %8
  tail call void @PyMem_Free(ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %10, %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 22, ptr %13, align 8, !tbaa !4
  ret ptr null
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 65) i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %Py_DECREF.exit15, label %5

5:                                                ; preds = %2
  %sext = shl i32 %1, 24
  %6 = ashr exact i32 %sext, 24
  %7 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_SyntaxWarning, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = tail call i32 @PyErr_WarnExplicitObject(ptr noundef %10, ptr noundef nonnull %7, ptr noundef %12, i32 noundef %14, ptr noundef null, ptr noundef null) #9
  %16 = icmp slt i32 %15, 0
  %17 = load i32, ptr %7, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %17, -1
  br i1 %16, label %18, label %27

18:                                               ; preds = %9
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %18
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %7, align 8, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %19, %22
  %23 = load ptr, ptr @PyExc_SyntaxWarning, align 8, !tbaa !25
  %24 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %23) #9
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %Py_DECREF.exit15, label %25

25:                                               ; preds = %Py_DECREF.exit
  tail call void @PyErr_Clear() #9
  %26 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %6, i32 noundef %6)
  br label %Py_DECREF.exit15

27:                                               ; preds = %9
  br i1 %.not.i, label %28, label %Py_DECREF.exit15

28:                                               ; preds = %27
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %7, align 8, !tbaa !22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit15

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #9
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %31, %28, %27, %25, %5, %Py_DECREF.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %Py_DECREF.exit ], [ 64, %25 ], [ -1, %5 ], [ 0, %27 ], [ 0, %28 ], [ 0, %31 ]
  ret i32 %.0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #3

declare i32 @PyErr_WarnExplicitObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #3

declare void @PyErr_Clear() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTokenizer_parser_warn(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call ptr @PyUnicode_FromFormatV(ptr noundef %2, ptr noundef nonnull %4) #9
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %Py_XDECREF.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = call i32 @PyErr_WarnExplicitObject(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %11, i32 noundef %13, ptr noundef null, ptr noundef null) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = call i32 @PyErr_ExceptionMatches(ptr noundef %1) #9
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %26, label %18

18:                                               ; preds = %16
  call void @PyErr_Clear() #9
  %19 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %8)
  br label %26

20:                                               ; preds = %9
  %21 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %8, align 8, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %8) #9
  br label %Py_DECREF.exit

26:                                               ; preds = %16, %18
  %27 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %Py_XDECREF.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %8, align 8, !tbaa !22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %8) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %7, %26, %28, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 17, ptr %32, align 8, !tbaa !4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %Py_XDECREF.exit
  %.1 = phi i32 [ -1, %Py_XDECREF.exit ], [ 0, %20 ], [ 0, %22 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %3, %Py_DECREF.exit
  %.0 = phi i32 [ %.1, %Py_DECREF.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_new_string(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = add i64 %1, 1
  %5 = tail call ptr @PyMem_Malloc(i64 noundef %4) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 15, ptr %7, align 8, !tbaa !4
  br label %10

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %1, i1 false)
  %9 = getelementptr i8, ptr %5, i64 %1
  store i8 0, ptr %9, align 1, !tbaa !22
  br label %10

10:                                               ; preds = %8, %6
  ret ptr %5
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_translate_into_utf8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %4 = tail call ptr @PyUnicode_Decode(ptr noundef nonnull %0, i64 noundef %3, ptr noundef %1, ptr noundef null) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %4) #9
  %8 = load i32, ptr %4, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %4, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ]
  ret ptr %.0
}

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PyUnicode_AsUTF8String(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_translate_newlines(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %6 = add i64 %5, 2
  %7 = tail call ptr @PyMem_Malloc(i64 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %9 = load i8, ptr %0, align 1, !tbaa !22
  %.not63 = icmp eq i8 %9, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %.lr.ph.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %.lr.ph.split.us.split
  %11 = phi i8 [ %14, %.lr.ph.split.us.split ], [ %9, %.lr.ph ]
  %.04566.us = phi ptr [ %13, %.lr.ph.split.us.split ], [ %7, %.lr.ph ]
  %.04865.us = phi ptr [ %12, %.lr.ph.split.us.split ], [ %0, %.lr.ph ]
  store i8 %11, ptr %.04566.us, align 1, !tbaa !22
  %12 = getelementptr i8, ptr %.04865.us, i64 1
  %13 = getelementptr i8, ptr %.04566.us, i64 1
  %14 = load i8, ptr %12, align 1, !tbaa !22
  %.not.us = icmp eq i8 %14, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !32

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 15, ptr %16, align 8, !tbaa !4
  br label %40

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %17 = phi i8 [ %26, %22 ], [ %9, %.lr.ph ]
  %.04566 = phi ptr [ %25, %22 ], [ %7, %.lr.ph ]
  %.04865 = phi ptr [ %24, %22 ], [ %0, %.lr.ph ]
  %.05064 = phi i1 [ %23, %22 ], [ false, %.lr.ph ]
  %18 = icmp eq i8 %17, 10
  %or.cond60 = and i1 %.05064, %18
  br i1 %or.cond60, label %19, label %22

19:                                               ; preds = %.lr.ph.split
  %20 = getelementptr i8, ptr %.04865, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %.not59 = icmp eq i8 %21, 0
  br i1 %.not59, label %._crit_edge, label %22

22:                                               ; preds = %19, %.lr.ph.split
  %.149 = phi ptr [ %20, %19 ], [ %.04865, %.lr.ph.split ]
  %.2 = phi i8 [ %21, %19 ], [ %17, %.lr.ph.split ]
  %23 = icmp eq i8 %.2, 13
  %spec.select = select i1 %23, i8 10, i8 %.2
  store i8 %spec.select, ptr %.04566, align 1, !tbaa !22
  %24 = getelementptr i8, ptr %.149, i64 1
  %25 = getelementptr i8, ptr %.04566, i64 1
  %26 = load i8, ptr %24, align 1, !tbaa !22
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph.split.us.split, %22, %19, %.preheader
  %.045.lcssa = phi ptr [ %7, %.preheader ], [ %.04566, %19 ], [ %25, %22 ], [ %13, %.lr.ph.split.us.split ]
  %.1 = phi i8 [ 0, %.preheader ], [ 0, %19 ], [ %spec.select, %22 ], [ %11, %.lr.ph.split.us.split ]
  %.not62 = icmp eq i32 %1, 0
  br i1 %.not62, label %29, label %switch.early.test

switch.early.test:                                ; preds = %._crit_edge
  switch i8 %.1, label %27 [
    i8 10, label %29
    i8 0, label %29
  ]

27:                                               ; preds = %switch.early.test
  store i8 10, ptr %.045.lcssa, align 1, !tbaa !22
  %28 = getelementptr i8, ptr %.045.lcssa, i64 1
  br label %29

29:                                               ; preds = %switch.early.test, %switch.early.test, %._crit_edge, %27
  %.146 = phi ptr [ %28, %27 ], [ %.045.lcssa, %switch.early.test ], [ %.045.lcssa, %._crit_edge ], [ %.045.lcssa, %switch.early.test ]
  store i8 0, ptr %.146, align 1, !tbaa !22
  %30 = ptrtoint ptr %.146 to i64
  %31 = ptrtoint ptr %7 to i64
  %32 = sub i64 %30, %31
  %33 = add i64 %32, 1
  %34 = icmp ult i64 %33, %6
  %35 = icmp ne i64 %33, 0
  %or.cond10 = and i1 %34, %35
  br i1 %or.cond10, label %36, label %40

36:                                               ; preds = %29
  %37 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %7, i64 noundef %33) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @PyMem_Free(ptr noundef nonnull %7) #9
  br label %40

40:                                               ; preds = %29, %39, %36, %15
  %.0 = phi ptr [ null, %15 ], [ %7, %29 ], [ null, %39 ], [ %37, %36 ]
  ret ptr %.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyTokenizer_check_bom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 %0(ptr noundef %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2744
  store i32 1, ptr %6, align 8, !tbaa !34
  switch i32 %5, label %13 [
    i32 -1, label %24
    i32 239, label %7
  ]

7:                                                ; preds = %4
  %8 = tail call i32 %0(ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %8, 187
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %1(i32 noundef %8, ptr noundef nonnull %3) #9
  tail call void %1(i32 noundef 239, ptr noundef nonnull %3) #9
  br label %24

10:                                               ; preds = %7
  %11 = tail call i32 %0(ptr noundef nonnull %3) #9
  %.not38 = icmp eq i32 %11, 191
  br i1 %.not38, label %14, label %12

12:                                               ; preds = %10
  tail call void %1(i32 noundef %11, ptr noundef nonnull %3) #9
  tail call void %1(i32 noundef 187, ptr noundef nonnull %3) #9
  tail call void %1(i32 noundef 239, ptr noundef nonnull %3) #9
  br label %24

13:                                               ; preds = %4
  tail call void %1(i32 noundef %5, ptr noundef nonnull %3) #9
  br label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2752
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %18, label %17

17:                                               ; preds = %14
  tail call void @PyMem_Free(ptr noundef nonnull %16) #9
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call ptr @PyMem_Malloc(i64 noundef 6) #9
  %.not.i = icmp ne ptr %19, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 15, ptr %21, align 8, !tbaa !4
  br label %_PyTokenizer_new_string.exit

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %23 = getelementptr i8, ptr %19, i64 5
  store i8 0, ptr %23, align 1, !tbaa !22
  br label %_PyTokenizer_new_string.exit

_PyTokenizer_new_string.exit:                     ; preds = %20, %22
  store ptr %19, ptr %15, align 8, !tbaa !35
  %. = zext i1 %.not.i to i32
  br label %24

24:                                               ; preds = %_PyTokenizer_new_string.exit, %4, %13, %12, %9
  %.0 = phi i32 [ 1, %13 ], [ 1, %9 ], [ 1, %12 ], [ 1, %4 ], [ %., %_PyTokenizer_new_string.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyTokenizer_check_coding_spec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [13 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2744
  store i32 2, ptr %9, align 8, !tbaa !34
  br label %get_coding_spec.exit

10:                                               ; preds = %4
  %11 = add i64 %1, -6
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %10, %15
  %.05795.i = phi i64 [ %16, %15 ], [ 0, %10 ]
  %13 = getelementptr i8, ptr %0, i64 %.05795.i
  %14 = load i8, ptr %13, align 1, !tbaa !22
  switch i8 %14, label %.loopexit [
    i8 35, label %._crit_edge.i
    i8 32, label %15
    i8 9, label %15
    i8 12, label %15
  ]

15:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %16 = add nuw nsw i64 %.05795.i, 1
  %exitcond.not.i = icmp eq i64 %16, %11
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.057.lcssa.i = phi i64 [ 0, %10 ], [ %.05795.i, %.lr.ph.i ]
  %17 = icmp slt i64 %.057.lcssa.i, %11
  br i1 %17, label %.lr.ph102.i, label %.loopexit

.lr.ph102.i:                                      ; preds = %._crit_edge.i, %.thread87.i
  %.158100.i = phi i64 [ %75, %.thread87.i ], [ %.057.lcssa.i, %._crit_edge.i ]
  %18 = getelementptr i8, ptr %0, i64 %.158100.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %18, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %20, label %.thread87.i

20:                                               ; preds = %.lr.ph102.i
  %21 = getelementptr i8, ptr %18, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !22
  switch i8 %22, label %.thread87.i [
    i8 58, label %.critedge.i.preheader
    i8 61, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %20, %20
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %.052.i = phi ptr [ %21, %.critedge.i.preheader ], [ %23, %.critedge.i.backedge ]
  %23 = getelementptr i8, ptr %.052.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !22
  switch i8 %24, label %.preheader.i [
    i8 32, label %.critedge.i.backedge
    i8 9, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %.critedge.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i, %.critedge2.i
  %25 = phi i8 [ %.pr.i, %.critedge2.i ], [ %24, %.critedge.i ]
  %.153.i = phi ptr [ %30, %.critedge2.i ], [ %23, %.critedge.i ]
  %26 = zext i8 %25 to i64
  %27 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %.fr89.i = freeze i32 %28
  %29 = and i32 %.fr89.i, 7
  %.not71.not.i = icmp eq i32 %29, 0
  br i1 %.not71.not.i, label %switch.early.test.i, label %.critedge2.i

switch.early.test.i:                              ; preds = %.preheader.i
  switch i8 %25, label %31 [
    i8 95, label %.critedge2.i
    i8 46, label %.critedge2.i
    i8 45, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.preheader.i
  %30 = getelementptr i8, ptr %.153.i, i64 1
  %.pr.i = load i8, ptr %30, align 1, !tbaa !22
  br label %.preheader.i, !llvm.loop !39

31:                                               ; preds = %switch.early.test.i
  %32 = icmp ult ptr %23, %.153.i
  br i1 %32, label %33, label %.thread87.i

33:                                               ; preds = %31
  %34 = ptrtoint ptr %.153.i to i64
  %35 = ptrtoint ptr %23 to i64
  %36 = sub i64 %34, %35
  %37 = add i64 %36, 1
  %38 = tail call ptr @PyMem_Malloc(i64 noundef %37) #9
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_PyTokenizer_new_string.exit.thread.i, label %40

_PyTokenizer_new_string.exit.thread.i:            ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 15, ptr %39, align 8, !tbaa !4
  br label %get_coding_spec.exit

40:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %23, i64 %36, i1 false)
  %41 = getelementptr i8, ptr %38, i64 %36
  store i8 0, ptr %41, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %49, %40
  %indvars.iv.i.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i, %49 ]
  %43 = getelementptr i8, ptr %38, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !22
  switch i8 %44, label %45 [
    i8 0, label %51
    i8 95, label %49
  ]

45:                                               ; preds = %42
  %46 = zext i8 %44 to i64
  %47 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !22
  br label %49

49:                                               ; preds = %45, %42
  %.sink.i.i = phi i8 [ %48, %45 ], [ 45, %42 ]
  %50 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %50, align 1, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %51, label %42, !llvm.loop !40

51:                                               ; preds = %49, %42
  %.013.lcssa.i.i = phi i64 [ %indvars.iv.i.i, %42 ], [ 12, %49 ]
  %52 = and i64 %.013.lcssa.i.i, 4294967295
  %53 = getelementptr i8, ptr %5, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !22
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %54 = icmp eq i32 %bcmp.i.i, 0
  br i1 %54, label %get_normal_name.exit.i, label %55

55:                                               ; preds = %51
  %bcmp15.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %56 = icmp eq i32 %bcmp15.i.i, 0
  br i1 %56, label %get_normal_name.exit.i, label %57

57:                                               ; preds = %55
  %bcmp16.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %58 = icmp eq i32 %bcmp16.i.i, 0
  br i1 %58, label %get_normal_name.exit.i, label %59

59:                                               ; preds = %57
  %bcmp17.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %5, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %60 = icmp eq i32 %bcmp17.i.i, 0
  br i1 %60, label %get_normal_name.exit.i, label %61

61:                                               ; preds = %59
  %bcmp18.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %5, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %62 = icmp eq i32 %bcmp18.i.i, 0
  br i1 %62, label %get_normal_name.exit.i, label %63

63:                                               ; preds = %61
  %bcmp19.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %64 = icmp eq i32 %bcmp19.i.i, 0
  br i1 %64, label %get_normal_name.exit.i, label %65

65:                                               ; preds = %63
  %bcmp20.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %5, ptr noundef nonnull dereferenceable(11) @.str.16, i64 11)
  %66 = icmp eq i32 %bcmp20.i.i, 0
  br i1 %66, label %get_normal_name.exit.i, label %67

67:                                               ; preds = %65
  %bcmp21.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %5, ptr noundef nonnull dereferenceable(12) @.str.17, i64 12)
  %68 = icmp eq i32 %bcmp21.i.i, 0
  %spec.select.i.i = select i1 %68, ptr @.str.13, ptr %38
  br label %get_normal_name.exit.i

get_normal_name.exit.i:                           ; preds = %67, %65, %63, %61, %59, %57, %55, %51
  %.012.i.i = phi ptr [ @.str.13, %57 ], [ @.str.3, %51 ], [ @.str.3, %55 ], [ %spec.select.i.i, %67 ], [ @.str.13, %65 ], [ @.str.13, %63 ], [ @.str.13, %61 ], [ @.str.13, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not73.i = icmp eq ptr %38, %.012.i.i
  br i1 %.not73.i, label %83, label %69

69:                                               ; preds = %get_normal_name.exit.i
  tail call void @PyMem_Free(ptr noundef nonnull %38) #9
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.012.i.i) #10
  %71 = add i64 %70, 1
  %72 = tail call ptr @PyMem_Malloc(i64 noundef %71) #9
  %.not.i77.i = icmp eq ptr %72, null
  br i1 %.not.i77.i, label %_PyTokenizer_new_string.exit78.thread.i, label %_PyTokenizer_new_string.exit78.i

_PyTokenizer_new_string.exit78.thread.i:          ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 15, ptr %73, align 8, !tbaa !4
  br label %get_coding_spec.exit

_PyTokenizer_new_string.exit78.i:                 ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %.012.i.i, i64 %70, i1 false)
  %74 = getelementptr i8, ptr %72, i64 %70
  store i8 0, ptr %74, align 1, !tbaa !22
  br label %83

.thread87.i:                                      ; preds = %31, %20, %.lr.ph102.i
  %75 = add nuw nsw i64 %.158100.i, 1
  %exitcond105.not.i = icmp eq i64 %75, %11
  br i1 %exitcond105.not.i, label %.loopexit, label %.lr.ph102.i, !llvm.loop !41

.loopexit:                                        ; preds = %15, %.lr.ph.i, %.thread87.i, %._crit_edge.i
  %76 = icmp sgt i64 %1, 0
  br i1 %76, label %.lr.ph, label %get_coding_spec.exit

.lr.ph:                                           ; preds = %.loopexit, %81
  %.058 = phi i64 [ %82, %81 ], [ 0, %.loopexit ]
  %77 = getelementptr i8, ptr %0, i64 %.058
  %78 = load i8, ptr %77, align 1, !tbaa !22
  switch i8 %78, label %79 [
    i8 35, label %get_coding_spec.exit
    i8 10, label %get_coding_spec.exit
    i8 13, label %get_coding_spec.exit
    i8 32, label %81
    i8 9, label %81
    i8 12, label %81
  ]

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 2744
  store i32 2, ptr %80, align 8, !tbaa !34
  br label %get_coding_spec.exit

81:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %82 = add nuw nsw i64 %.058, 1
  %exitcond.not = icmp eq i64 %82, %1
  br i1 %exitcond.not, label %get_coding_spec.exit, label %.lr.ph, !llvm.loop !42

83:                                               ; preds = %get_normal_name.exit.i, %_PyTokenizer_new_string.exit78.i
  %.047.ph.ph = phi ptr [ %72, %_PyTokenizer_new_string.exit78.i ], [ %38, %get_normal_name.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 2744
  store i32 2, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.047.ph.ph, ptr noundef nonnull dereferenceable(6) @.str.3) #10
  %.not38 = icmp eq i32 %89, 0
  br i1 %.not38, label %96, label %90

90:                                               ; preds = %88
  %91 = tail call i32 %3(ptr noundef nonnull %2, ptr noundef nonnull %.047.ph.ph) #9
  %.not39 = icmp eq i32 %91, 0
  br i1 %.not39, label %92, label %96

92:                                               ; preds = %90
  %93 = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %2)
  %94 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !25
  %95 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %94, ptr noundef nonnull @.str.4, ptr noundef nonnull %.047.ph.ph) #9
  tail call void @PyMem_Free(ptr noundef nonnull %.047.ph.ph) #9
  br label %get_coding_spec.exit

96:                                               ; preds = %90, %88
  store ptr %.047.ph.ph, ptr %85, align 8, !tbaa !35
  br label %get_coding_spec.exit

97:                                               ; preds = %83
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %.047.ph.ph) #10
  %.not37 = icmp eq i32 %98, 0
  br i1 %.not37, label %113, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2748
  store i32 1, ptr %100, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 2800
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %.not11.i = icmp eq ptr %105, null
  br i1 %.not11.i, label %_PyTokenizer_error_ret.exit, label %106

106:                                              ; preds = %103, %99
  %107 = load ptr, ptr %2, align 8, !tbaa !30
  %.not12.i = icmp eq ptr %107, null
  br i1 %.not12.i, label %_PyTokenizer_error_ret.exit, label %108

108:                                              ; preds = %106
  tail call void @PyMem_Free(ptr noundef nonnull %107) #9
  br label %_PyTokenizer_error_ret.exit

_PyTokenizer_error_ret.exit:                      ; preds = %103, %106, %108
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i32 22, ptr %110, align 8, !tbaa !4
  %111 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !25
  %112 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef nonnull @.str.5, ptr noundef nonnull %.047.ph.ph) #9
  tail call void @PyMem_Free(ptr noundef nonnull %.047.ph.ph) #9
  br label %get_coding_spec.exit

113:                                              ; preds = %97
  tail call void @PyMem_Free(ptr noundef nonnull %.047.ph.ph) #9
  br label %get_coding_spec.exit

get_coding_spec.exit:                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %81, %.loopexit, %_PyTokenizer_new_string.exit78.thread.i, %_PyTokenizer_new_string.exit.thread.i, %96, %113, %79, %_PyTokenizer_error_ret.exit, %92, %8
  %.029 = phi i32 [ 1, %8 ], [ 1, %79 ], [ 0, %92 ], [ 0, %_PyTokenizer_error_ret.exit ], [ 1, %96 ], [ 1, %113 ], [ 0, %_PyTokenizer_new_string.exit.thread.i ], [ 0, %_PyTokenizer_new_string.exit78.thread.i ], [ 1, %.loopexit ], [ 1, %81 ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ]
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyTokenizer_ensure_utf8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !22
  %.not24 = icmp eq i8 %3, 0
  br i1 %.not24, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %valid_utf8.exit
  %4 = phi i8 [ %40, %valid_utf8.exit ], [ %3, %2 ]
  %.01025 = phi ptr [ %39, %valid_utf8.exit ], [ %0, %2 ]
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %valid_utf8.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp samesign ult i8 %4, -32
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp samesign ult i8 %4, -62
  br i1 %9, label %.thread19, label %.thread.i

10:                                               ; preds = %6
  %11 = icmp samesign ult i8 %4, -16
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  switch i8 %4, label %.thread.i [
    i8 -32, label %13
    i8 -19, label %17
  ]

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %.01025, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = icmp ult i8 %15, -96
  br i1 %16, label %.thread19, label %.thread.i

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %.01025, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = icmp ugt i8 %19, -97
  br i1 %20, label %.thread19, label %.thread.i

21:                                               ; preds = %10
  %22 = icmp samesign ult i8 %4, -11
  br i1 %22, label %23, label %.thread19

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %.01025, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = icmp ult i8 %25, -112
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = icmp eq i8 %4, -16
  br i1 %28, label %.thread19, label %.thread.i

29:                                               ; preds = %23
  %30 = icmp eq i8 %4, -12
  br i1 %30, label %.thread19, label %.thread.i

.thread.i:                                        ; preds = %29, %27, %17, %13, %12, %8
  %.020.i = phi i32 [ 2, %17 ], [ 1, %8 ], [ 2, %12 ], [ 3, %29 ], [ 3, %27 ], [ 2, %13 ]
  %31 = add nuw nsw i32 %.020.i, 1
  br label %34

32:                                               ; preds = %34
  %33 = add nsw i32 %.123.i, -1
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %valid_utf8.exit.loopexit, label %34, !llvm.loop !43

34:                                               ; preds = %32, %.thread.i
  %.123.i = phi i32 [ %.020.i, %.thread.i ], [ %33, %32 ]
  %35 = zext nneg i32 %.123.i to i64
  %36 = getelementptr i8, ptr %.01025, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %or.cond.i = icmp sgt i8 %37, -65
  br i1 %or.cond.i, label %.thread19, label %32

valid_utf8.exit.loopexit:                         ; preds = %32
  %38 = zext nneg i32 %31 to i64
  br label %valid_utf8.exit

valid_utf8.exit:                                  ; preds = %valid_utf8.exit.loopexit, %.lr.ph
  %.0.i = phi i64 [ 1, %.lr.ph ], [ %38, %valid_utf8.exit.loopexit ]
  %39 = getelementptr i8, ptr %.01025, i64 %.0.i
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !44

.thread19:                                        ; preds = %21, %8, %27, %29, %13, %17, %34
  %41 = zext i8 %4 to i32
  %42 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.6, i32 noundef %41, ptr noundef %44, i32 noundef %46) #9
  br label %.thread

.thread:                                          ; preds = %valid_utf8.exit, %2, %.thread19
  %.0 = phi i32 [ 0, %.thread19 ], [ 1, %2 ], [ 1, %valid_utf8.exit ]
  ret i32 %.0
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #3

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 64}
!5 = !{!"tok_state", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !8, i64 532, !8, i64 732, !8, i64 1532, !12, i64 2336, !8, i64 2344, !10, i64 2744, !10, i64 2748, !6, i64 2752, !10, i64 2760, !6, i64 2768, !6, i64 2776, !12, i64 2784, !12, i64 2792, !12, i64 2800, !6, i64 2808, !6, i64 2816, !6, i64 2824, !10, i64 2832, !10, i64 2836, !7, i64 2840, !10, i64 2848, !8, i64 2856, !10, i64 17256, !10, i64 17260, !10, i64 17264, !10, i64 17268}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 _ZTS7_object", !7, i64 0}
!13 = !{!5, !6, i64 2768}
!14 = !{!5, !6, i64 8}
!15 = !{!16, !19, i64 16}
!16 = !{!"", !17, i64 0, !19, i64 16, !19, i64 24, !20, i64 32}
!17 = !{!"_object", !8, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2}
!21 = !{!"short", !8, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!5, !12, i64 2336}
!24 = !{!5, !10, i64 512}
!25 = !{!12, !12, i64 0}
!26 = !{!5, !6, i64 16}
!27 = !{!5, !10, i64 2748}
!28 = !{!5, !11, i64 72}
!29 = !{!5, !12, i64 2800}
!30 = !{!5, !6, i64 0}
!31 = !{!5, !10, i64 2848}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!5, !10, i64 2744}
!35 = !{!5, !6, i64 2752}
!36 = !{!5, !10, i64 2760}
!37 = distinct !{!37, !33}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
