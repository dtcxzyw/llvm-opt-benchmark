; ModuleID = 'bench/openjdk/original/jni_util.ll'
source_filename = "bench/openjdk/original/jni_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"java/lang/ArrayIndexOutOfBoundsException\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"java/lang/InternalError\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"java/io/IOException\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"(Ljava/lang/String;)Ljava/lang/String;\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"no further information\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"JNU_CallStaticMethodByName: illegal signature\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"JNU_CallMethodByNameV: illegal signature\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"8859_1\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ISO8859-1\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ISO8859_1\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@fastEncoding = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ISO646-US\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Cp1252\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"utf-16le\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"java/nio/charset/Charset\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"forName\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"(Ljava/lang/String;)Ljava/nio/charset/Charset;\00", align 1
@jnuCharset = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"platform encoding undefined\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"getBytes\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"(Ljava/nio/charset/Charset;)[B\00", align 1
@String_getBytes_ID = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"([BLjava/nio/charset/Charset;)V\00", align 1
@String_init_ID = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"coder\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@String_coder_ID = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@String_value_ID = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"platform encoding not initialized\00", align 1
@JNU_ClassString.cls = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"toString\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"JNU_GetFieldByName: illegal signature\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"JNU_SetFieldByName: illegal signature\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"JNU_GetStaticFieldByName: illegal signature\00", align 1
@cp1252c1chars = internal unnamed_addr constant [32 x i32] [i32 8364, i32 65533, i32 8218, i32 402, i32 8222, i32 8230, i32 8224, i32 8225, i32 710, i32 8240, i32 352, i32 8249, i32 338, i32 65533, i32 381, i32 65533, i32 65533, i32 8216, i32 8217, i32 8220, i32 8221, i32 8226, i32 8211, i32 8212, i32 732, i32 8482, i32 353, i32 8250, i32 339, i32 65533, i32 382, i32 376], align 16
@.str.42 = private unnamed_addr constant [45 x i8] c"NUL character not allowed in platform string\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"requested array size exceeds VM limit\00", align 1

; Function Attrs: nounwind uwtable
define void @JNU_ThrowByName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %2) #10
  br label %13

13:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %JNU_ThrowByName.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #10
  br label %JNU_ThrowByName.exit

JNU_ThrowByName.exit:                             ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %JNU_ThrowByName.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #10
  br label %JNU_ThrowByName.exit

JNU_ThrowByName.exit:                             ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %JNU_ThrowByName.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #10
  br label %JNU_ThrowByName.exit

JNU_ThrowByName.exit:                             ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowIllegalArgumentException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %JNU_ThrowByName.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #10
  br label %JNU_ThrowByName.exit

JNU_ThrowByName.exit:                             ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %JNU_ThrowByName.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #10
  br label %JNU_ThrowByName.exit

JNU_ThrowByName.exit:                             ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowClassNotFoundException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %JNU_ThrowByName.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #10
  br label %JNU_ThrowByName.exit

JNU_ThrowByName.exit:                             ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowIOException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %JNU_ThrowByName.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #10
  br label %JNU_ThrowByName.exit

JNU_ThrowByName.exit:                             ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowByNameWithLastError(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getLastErrorString(ptr noundef %0) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4)
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %12, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6) #10
  br label %12

12:                                               ; preds = %5, %7, %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0) #10
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %JNU_ThrowByName.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %JNU_ThrowByName.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %2) #10
  br label %JNU_ThrowByName.exit

JNU_ThrowByName.exit:                             ; preds = %22, %17, %12
  ret void
}

declare ptr @getLastErrorString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @JNU_NewObjectByName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef 2) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %1) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.14, ptr noundef %2) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %4) #10
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %16, %10, %3, %22
  %.019 = phi ptr [ null, %3 ], [ null, %10 ], [ %14, %16 ], [ %14, %22 ]
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ null, %16 ], [ %26, %22 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef %.019) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %7 = tail call ptr @getLastErrorString(ptr noundef %0) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %57, label %9

.thread:                                          ; preds = %3
  %8 = tail call ptr @getLastErrorString(ptr noundef %0) #10
  %.not63 = icmp eq ptr %8, null
  br i1 %.not63, label %57, label %.thread64

9:                                                ; preds = %5
  %.not53 = icmp eq i64 %6, 0
  br i1 %.not53, label %.thread64, label %10

10:                                               ; preds = %9
  %11 = add i64 %6, 4
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %JNU_ThrowOutOfMemoryError.exit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef null) #10
  br label %JNU_ThrowOutOfMemoryError.exit

24:                                               ; preds = %10
  %25 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1336
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef nonnull %12) #10
  tail call void @free(ptr noundef nonnull %12) #10
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1824
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i8 %32(ptr noundef nonnull %0) #10
  %.not54 = icmp eq i8 %33, 0
  br i1 %.not54, label %34, label %JNU_ThrowOutOfMemoryError.exit

34:                                               ; preds = %24
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %.thread64, label %35

35:                                               ; preds = %34
  %36 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %29)
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0, ptr noundef nonnull %29) #10
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1824
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i8 %43(ptr noundef nonnull %0) #10
  %.not56 = icmp eq i8 %44, 0
  br i1 %.not56, label %45, label %JNU_ThrowOutOfMemoryError.exit

45:                                               ; preds = %35
  %.not57 = icmp eq i64 %36, 0
  br i1 %.not57, label %.thread64, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0, ptr noundef nonnull %7) #10
  br label %.thread64

.thread64:                                        ; preds = %.thread, %34, %46, %45, %9
  %50 = phi i64 [ %6, %46 ], [ %6, %45 ], [ %6, %34 ], [ 0, %9 ], [ 0, %.thread ]
  %.0 = phi ptr [ %37, %46 ], [ %7, %45 ], [ %7, %34 ], [ %7, %9 ], [ %8, %.thread ]
  %51 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %.0)
  %.not58 = icmp eq ptr %51, null
  br i1 %.not58, label %57, label %52

52:                                               ; preds = %.thread64
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef nonnull %51) #10
  br label %57

57:                                               ; preds = %.thread, %.thread64, %52, %5
  %58 = phi i64 [ 0, %.thread ], [ %50, %.thread64 ], [ %50, %52 ], [ %6, %5 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %61(ptr noundef nonnull %0) #10
  %.not59 = icmp eq ptr %62, null
  br i1 %.not59, label %63, label %JNU_ThrowOutOfMemoryError.exit

63:                                               ; preds = %57
  %.not60 = icmp eq i64 %58, 0
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr %66(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not.i61 = icmp eq ptr %67, null
  br i1 %.not60, label %74, label %68

68:                                               ; preds = %63
  br i1 %.not.i61, label %JNU_ThrowOutOfMemoryError.exit, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef %2) #10
  br label %JNU_ThrowOutOfMemoryError.exit

74:                                               ; preds = %63
  br i1 %.not.i61, label %JNU_ThrowOutOfMemoryError.exit, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull @.str.11) #10
  br label %JNU_ThrowOutOfMemoryError.exit

JNU_ThrowOutOfMemoryError.exit:                   ; preds = %75, %74, %69, %68, %19, %14, %35, %24, %57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @JNU_CallMethodByName(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call i64 @JNU_CallMethodByNameV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getLastErrorString(ptr noundef %0) #10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3)
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %11, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  br label %11

11:                                               ; preds = %6, %4, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0) #10
  %.not16.i = icmp eq ptr %15, null
  br i1 %.not16.i, label %16, label %JNU_ThrowByNameWithLastError.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #10
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %JNU_ThrowByNameWithLastError.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %1) #10
  br label %JNU_ThrowByNameWithLastError.exit

JNU_ThrowByNameWithLastError.exit:                ; preds = %11, %16, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @JNU_ThrowIOExceptionWithMessageAndLastError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @JNU_ThrowByNameWithMessageAndLastError(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @JNU_CallStaticMethodByName(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  br label %7

7:                                                ; preds = %7, %5
  %.0 = phi ptr [ %4, %5 ], [ %9, %7 ]
  %8 = load i8, ptr %.0, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  switch i8 %8, label %7 [
    i8 0, label %.critedge
    i8 41, label %.critedge
  ], !llvm.loop !6

.critedge:                                        ; preds = %7, %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef 3) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %88, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %2) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %88, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 904
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %3, ptr noundef %4) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %84, label %27

27:                                               ; preds = %21
  call void @llvm.va_start.p0(ptr nonnull %6)
  %28 = load i8, ptr %9, align 1
  %29 = load ptr, ptr %0, align 8
  switch i8 %28, label %72 [
    i8 86, label %30
    i8 91, label %33
    i8 76, label %33
    i8 90, label %38
    i8 66, label %42
    i8 67, label %46
    i8 83, label %50
    i8 73, label %54
    i8 74, label %58
    i8 70, label %62
    i8 68, label %67
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1136
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef nonnull %6) #10
  br label %75

33:                                               ; preds = %27, %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 920
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef nonnull %6) #10
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc88 = trunc i64 %37 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift97114 = lshr i64 %37, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc98 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift97114 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift79115 = lshr i64 %37, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc80 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift79115 to i32
  %.sroa.0.sroa.11.0.extract.shift = and i64 %37, -4294967296
  br label %75

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 944
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i8 %40(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef nonnull %6) #10
  br label %75

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 968
  %44 = load ptr, ptr %43, align 8
  %45 = call signext i8 %44(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef nonnull %6) #10
  br label %75

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 992
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i16 %48(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef nonnull %6) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %49 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift = lshr i16 %49, 8
  br label %75

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 1016
  %52 = load ptr, ptr %51, align 8
  %53 = call signext i16 %52(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef nonnull %6) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc85 = trunc i16 %53 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift91 = lshr i16 %53, 8
  br label %75

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 1040
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef nonnull %6) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc87 = trunc i32 %57 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift95113 = lshr i32 %57, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc96 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift95113 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift77 = lshr i32 %57, 16
  br label %75

58:                                               ; preds = %27
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 1064
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 %60(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef nonnull %6) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc90 = trunc i64 %61 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift101111 = lshr i64 %61, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc102 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift101111 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift83112 = lshr i64 %61, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc84 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift83112 to i32
  %.sroa.0.sroa.11.0.extract.shift71 = and i64 %61, -4294967296
  br label %75

62:                                               ; preds = %27
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 1088
  %64 = load ptr, ptr %63, align 8
  %65 = call float %64(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef nonnull %6) #10
  %66 = bitcast float %65 to i32
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc86 = trunc i32 %66 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift93110 = lshr i32 %66, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc94 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift93110 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift = lshr i32 %66, 16
  br label %75

67:                                               ; preds = %27
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 1112
  %69 = load ptr, ptr %68, align 8
  %70 = call double %69(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef nonnull %6) #10
  %71 = bitcast double %70 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc89 = trunc i64 %71 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift99108 = lshr i64 %71, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc100 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift99108 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift81109 = lshr i64 %71, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc82 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift81109 to i32
  %.sroa.0.sroa.11.0.extract.shift69 = and i64 %71, -4294967296
  br label %75

72:                                               ; preds = %27
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #10
  br label %75

75:                                               ; preds = %72, %67, %62, %58, %54, %50, %46, %42, %38, %33, %30
  %.sroa.0.sroa.11.2 = phi i64 [ 0, %72 ], [ 0, %30 ], [ %.sroa.0.sroa.11.0.extract.shift, %33 ], [ 0, %38 ], [ 0, %42 ], [ 0, %46 ], [ 0, %50 ], [ 0, %54 ], [ %.sroa.0.sroa.11.0.extract.shift71, %58 ], [ 0, %62 ], [ %.sroa.0.sroa.11.0.extract.shift69, %67 ]
  %.sroa.0.sroa.0.sroa.11.2 = phi i32 [ 0, %72 ], [ 0, %30 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc80, %33 ], [ 0, %38 ], [ 0, %42 ], [ 0, %46 ], [ 0, %50 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.shift77, %54 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc84, %58 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.shift, %62 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc82, %67 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.2 = phi i8 [ 0, %72 ], [ 0, %30 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc88, %33 ], [ %41, %38 ], [ %45, %42 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, %46 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc85, %50 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc87, %54 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc90, %58 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc86, %62 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc89, %67 ]
  %.sroa.0.sroa.0.sroa.0.sroa.11.2 = phi i16 [ 0, %72 ], [ 0, %30 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc98, %33 ], [ 0, %38 ], [ 0, %42 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift, %46 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift91, %50 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc96, %54 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc102, %58 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc94, %62 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc100, %67 ]
  call void @llvm.va_end.p0(ptr nonnull %6)
  %76 = shl i16 %.sroa.0.sroa.0.sroa.0.sroa.11.2, 8
  %77 = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.0.2 to i16
  %78 = or disjoint i16 %76, %77
  %79 = shl i32 %.sroa.0.sroa.0.sroa.11.2, 16
  %80 = zext i16 %78 to i32
  %81 = or disjoint i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = or disjoint i64 %.sroa.0.sroa.11.2, %82
  br label %84

84:                                               ; preds = %21, %75
  %.sroa.0.sroa.11.1 = phi i64 [ 0, %21 ], [ %83, %75 ]
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull %0, ptr noundef nonnull %19) #10
  br label %88

88:                                               ; preds = %15, %.critedge, %84
  %.sroa.0.sroa.11.0 = phi i64 [ 0, %.critedge ], [ 0, %15 ], [ %.sroa.0.sroa.11.1, %84 ]
  %.not116 = icmp eq ptr %1, null
  br i1 %.not116, label %94, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1824
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i8 %92(ptr noundef nonnull %0) #10
  store i8 %93, ptr %1, align 1
  br label %94

94:                                               ; preds = %89, %88
  ret i64 %.sroa.0.sroa.11.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define i64 @JNU_CallMethodByNameV(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  br label %7

7:                                                ; preds = %7, %6
  %.0 = phi ptr [ %4, %6 ], [ %9, %7 ]
  %8 = load i8, ptr %.0, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  switch i8 %8, label %7 [
    i8 0, label %.critedge
    i8 41, label %.critedge
  ], !llvm.loop !8

.critedge:                                        ; preds = %7, %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef 3) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %85, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %2) #10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %3, ptr noundef %4) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %73, label %25

25:                                               ; preds = %15
  %26 = load i8, ptr %9, align 1
  %27 = load ptr, ptr %0, align 8
  switch i8 %26, label %70 [
    i8 86, label %28
    i8 91, label %31
    i8 76, label %31
    i8 90, label %36
    i8 66, label %40
    i8 67, label %44
    i8 83, label %48
    i8 73, label %52
    i8 74, label %56
    i8 70, label %60
    i8 68, label %65
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 496
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %5) #10
  br label %73

31:                                               ; preds = %25, %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %5) #10
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc97 = trunc i64 %35 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift106122 = lshr i64 %35, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc107 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift106122 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift88123 = lshr i64 %35, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc89 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift88123 to i32
  %.sroa.0.sroa.11.0.extract.shift = and i64 %35, -4294967296
  br label %73

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i8 %38(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %5) #10
  br label %73

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %42 = load ptr, ptr %41, align 8
  %43 = tail call signext i8 %42(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %5) #10
  br label %73

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i16 %46(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %5) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %47 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift = lshr i16 %47, 8
  br label %73

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 376
  %50 = load ptr, ptr %49, align 8
  %51 = tail call signext i16 %50(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %5) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc94 = trunc i16 %51 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift100 = lshr i16 %51, 8
  br label %73

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %5) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc96 = trunc i32 %55 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift104121 = lshr i32 %55, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc105 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift104121 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift86 = lshr i32 %55, 16
  br label %73

56:                                               ; preds = %25
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 %58(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %5) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc99 = trunc i64 %59 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift110119 = lshr i64 %59, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc111 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift110119 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift92120 = lshr i64 %59, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc93 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift92120 to i32
  %.sroa.0.sroa.11.0.extract.shift80 = and i64 %59, -4294967296
  br label %73

60:                                               ; preds = %25
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %62 = load ptr, ptr %61, align 8
  %63 = tail call float %62(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %5) #10
  %64 = bitcast float %63 to i32
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc95 = trunc i32 %64 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift102118 = lshr i32 %64, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc103 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift102118 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift = lshr i32 %64, 16
  br label %73

65:                                               ; preds = %25
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %67 = load ptr, ptr %66, align 8
  %68 = tail call double %67(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %5) #10
  %69 = bitcast double %68 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc98 = trunc i64 %69 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift108116 = lshr i64 %69, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc109 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift108116 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift90117 = lshr i64 %69, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc91 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift90117 to i32
  %.sroa.0.sroa.11.0.extract.shift78 = and i64 %69, -4294967296
  br label %73

70:                                               ; preds = %25
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #10
  br label %73

73:                                               ; preds = %28, %31, %36, %40, %44, %48, %52, %56, %60, %65, %70, %15
  %.sroa.0.sroa.11.1 = phi i64 [ 0, %15 ], [ 0, %70 ], [ 0, %28 ], [ %.sroa.0.sroa.11.0.extract.shift, %31 ], [ 0, %36 ], [ 0, %40 ], [ 0, %44 ], [ 0, %48 ], [ 0, %52 ], [ %.sroa.0.sroa.11.0.extract.shift80, %56 ], [ 0, %60 ], [ %.sroa.0.sroa.11.0.extract.shift78, %65 ]
  %.sroa.0.sroa.0.sroa.11.1 = phi i32 [ 0, %15 ], [ 0, %70 ], [ 0, %28 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc89, %31 ], [ 0, %36 ], [ 0, %40 ], [ 0, %44 ], [ 0, %48 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.shift86, %52 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc93, %56 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.shift, %60 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc91, %65 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.1 = phi i8 [ 0, %15 ], [ 0, %70 ], [ 0, %28 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc97, %31 ], [ %39, %36 ], [ %43, %40 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, %44 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc94, %48 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc96, %52 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc99, %56 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc95, %60 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc98, %65 ]
  %.sroa.0.sroa.0.sroa.0.sroa.11.1 = phi i16 [ 0, %15 ], [ 0, %70 ], [ 0, %28 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc107, %31 ], [ 0, %36 ], [ 0, %40 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift, %44 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift100, %48 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc105, %52 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc111, %56 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc103, %60 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc109, %65 ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %0, ptr noundef %19) #10
  %77 = shl i16 %.sroa.0.sroa.0.sroa.0.sroa.11.1, 8
  %78 = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.0.1 to i16
  %79 = or disjoint i16 %77, %78
  %80 = shl i32 %.sroa.0.sroa.0.sroa.11.1, 16
  %81 = zext i16 %79 to i32
  %82 = or disjoint i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = or disjoint i64 %.sroa.0.sroa.11.1, %83
  br label %85

85:                                               ; preds = %.critedge, %73
  %.sroa.0.sroa.11.0 = phi i64 [ 0, %.critedge ], [ %84, %73 ]
  %.not124 = icmp eq ptr %1, null
  br i1 %.not124, label %91, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1824
  %89 = load ptr, ptr %88, align 8
  %90 = tail call zeroext i8 %89(ptr noundef nonnull %0) #10
  store i8 %90, ptr %1, align 1
  br label %91

91:                                               ; preds = %86, %85
  ret i64 %.sroa.0.sroa.11.0
}

; Function Attrs: nounwind uwtable
define void @InitializeEncoding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef 3) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %JNU_ThrowInternalError.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @JNU_ClassString.cls, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %JNU_ClassString.exit.thread56

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, i32 noundef 1) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %JNU_ThrowInternalError.exit, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %JNU_ThrowInternalError.exit, label %JNU_ClassString.exit

JNU_ClassString.exit:                             ; preds = %18
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull %22) #10
  store ptr %27, ptr @JNU_ClassString.cls, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef nonnull %22) #10
  %.pre.i = load ptr, ptr @JNU_ClassString.cls, align 8
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %JNU_ThrowInternalError.exit, label %JNU_ClassString.exit.thread56

JNU_ClassString.exit.thread56:                    ; preds = %9, %JNU_ClassString.exit
  %.0.i58 = phi ptr [ %.pre.i, %JNU_ClassString.exit ], [ %10, %9 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %92, label %32

32:                                               ; preds = %JNU_ClassString.exit.thread56
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.15) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.16) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.17) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.18) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %35, %32
  store i32 2, ptr @fastEncoding, align 4
  br label %.loopexit

45:                                               ; preds = %41
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.19) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.lr.ph.split, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.20) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 4, ptr @fastEncoding, align 4
  br label %.loopexit

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.21) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.22) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.lr.ph.split

58:                                               ; preds = %55, %52
  store i32 3, ptr @fastEncoding, align 4
  br label %.loopexit

.lr.ph.split:                                     ; preds = %55, %45
  %.sink = phi i32 [ 5, %45 ], [ 1, %55 ]
  store i32 %.sink, ptr @fastEncoding, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1336
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %61(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.split.us, label %.lr.ph67

.split.us:                                        ; preds = %86, %.lr.ph.split
  store i32 0, ptr @fastEncoding, align 4
  br label %JNU_ThrowInternalError.exit

.lr.ph67:                                         ; preds = %.lr.ph.split, %86
  %64 = phi ptr [ %90, %86 ], [ %62, %.lr.ph.split ]
  %.16166 = phi ptr [ @.str.19, %86 ], [ %1, %.lr.ph.split ]
  %65 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %64)
  %66 = load i8, ptr %3, align 1
  %.not53 = icmp eq i8 %66, 0
  br i1 %.not53, label %71, label %67

67:                                               ; preds = %.lr.ph67
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull %0) #10
  br label %71

71:                                               ; preds = %67, %.lr.ph67
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull %0, ptr noundef nonnull %64) #10
  %75 = icmp ne i64 %65, 0
  %or.cond = select i1 %.not53, i1 %75, i1 false
  br i1 %or.cond, label %.split63.us, label %84

.split63.us:                                      ; preds = %71
  %76 = inttoptr i64 %65 to ptr
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr %79(ptr noundef nonnull %0, ptr noundef nonnull %76) #10
  store ptr %80, ptr @jnuCharset, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull %0, ptr noundef nonnull %76) #10
  br label %.loopexit

84:                                               ; preds = %71
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.16166, ptr noundef nonnull dereferenceable(6) @.str.19) #11
  %.not54 = icmp eq i32 %85, 0
  br i1 %.not54, label %.split65.us, label %86

86:                                               ; preds = %84
  store i32 5, ptr @fastEncoding, align 4
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1336
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.split.us, label %.lr.ph67

.split65.us:                                      ; preds = %84
  store i32 0, ptr @fastEncoding, align 4
  br label %JNU_ThrowInternalError.exit

92:                                               ; preds = %JNU_ClassString.exit.thread56
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %JNU_ThrowInternalError.exit, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef nonnull %0, ptr noundef nonnull %96, ptr noundef nonnull @.str.26) #10
  br label %JNU_ThrowInternalError.exit

.loopexit:                                        ; preds = %58, %51, %44, %.split63.us
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 264
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr %104(ptr noundef nonnull %0, ptr noundef nonnull %.0.i58, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #10
  store ptr %105, ptr @String_getBytes_ID, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %JNU_ThrowInternalError.exit, label %107

107:                                              ; preds = %.loopexit
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 264
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %110(ptr noundef nonnull %0, ptr noundef nonnull %.0.i58, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.29) #10
  store ptr %111, ptr @String_init_ID, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %JNU_ThrowInternalError.exit, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 752
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %116(ptr noundef nonnull %0, ptr noundef nonnull %.0.i58, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #10
  store ptr %117, ptr @String_coder_ID, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %JNU_ThrowInternalError.exit, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 752
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr %122(ptr noundef nonnull %0, ptr noundef nonnull %.0.i58, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #10
  store ptr %123, ptr @String_value_ID, align 8
  br label %JNU_ThrowInternalError.exit

JNU_ThrowInternalError.exit:                      ; preds = %12, %18, %97, %92, %119, %113, %107, %.loopexit, %JNU_ClassString.exit, %2, %.split65.us, %.split.us
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @JNU_ClassString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @JNU_ClassString.cls, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef 1) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %14) #10
  store ptr %20, ptr @JNU_ClassString.cls, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %14) #10
  %.pre = load ptr, ptr @JNU_ClassString.cls, align 8
  br label %24

24:                                               ; preds = %1, %16, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ %.pre, %16 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i16], align 16
  %4 = alloca [512 x i16], align 16
  %5 = alloca [512 x i16], align 16
  %6 = alloca [512 x i16], align 16
  %7 = load i32, ptr @fastEncoding, align 4
  switch i32 %7, label %182 [
    i32 5, label %8
    i32 2, label %56
    i32 4, label %92
    i32 3, label %128
    i32 0, label %172
  ]

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1
  %.not17.i = icmp eq i8 %9, 0
  br i1 %.not17.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %10 = phi i8 [ %13, %.lr.ph.i ], [ %9, %8 ]
  %.019.i = phi i8 [ %11, %.lr.ph.i ], [ 0, %8 ]
  %.01418.i = phi ptr [ %12, %.lr.ph.i ], [ %1, %8 ]
  %11 = or i8 %.019.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 1
  %13 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = icmp sgt i8 %11, -1
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  br i1 %14, label %._crit_edge.thread.i, label %54

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %8
  %19 = phi i32 [ %18, %._crit_edge.i ], [ 0, %8 ]
  %20 = phi i64 [ %17, %._crit_edge.i ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 1) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %newSizedString8859_1.exit.i, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = icmp sgt i32 %19, 512
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = shl i64 %20, 1
  %30 = and i64 %29, 4294967294
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.lr.ph.preheader.i.i

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %newSizedString8859_1.exit.i, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef null) #10
  br label %newSizedString8859_1.exit.i

43:                                               ; preds = %26
  %44 = icmp sgt i32 %19, 0
  br i1 %44, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %43, %28
  %.02129.i.i = phi ptr [ %6, %43 ], [ %31, %28 ]
  %wide.trip.count.i.i = and i64 %20, 4294967295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.02129.i.i, i64 %indvars.iv.i.i
  store i16 %47, ptr %48, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %43
  %.02130.i.i = phi ptr [ %6, %43 ], [ %.02129.i.i, %.lr.ph.i.i ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1304
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef nonnull %0, ptr noundef nonnull %.02130.i.i, i32 noundef %19) #10
  %.not.i.i = icmp eq ptr %.02130.i.i, %6
  br i1 %.not.i.i, label %newSizedString8859_1.exit.i, label %53

53:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.02130.i.i) #10
  br label %newSizedString8859_1.exit.i

newSizedString8859_1.exit.i:                      ; preds = %53, %._crit_edge.i.i, %38, %33, %._crit_edge.thread.i
  %.020.i.i = phi ptr [ null, %._crit_edge.thread.i ], [ %52, %._crit_edge.i.i ], [ %52, %53 ], [ null, %33 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %newStringUTF8.exit

54:                                               ; preds = %._crit_edge.i
  %55 = tail call fastcc ptr @newSizedStringJava(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %18)
  br label %newStringUTF8.exit

56:                                               ; preds = %2
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %0, i32 noundef 1) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %newString8859_1.exit, label %64

64:                                               ; preds = %56
  %65 = icmp sgt i32 %58, 512
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = shl i64 %57, 1
  %68 = and i64 %67, 4294967294
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.lr.ph.preheader.i.i18

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  %.not.i.i.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i25, label %newString8859_1.exit, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef nonnull %0, ptr noundef nonnull %75, ptr noundef null) #10
  br label %newString8859_1.exit

81:                                               ; preds = %64
  %82 = icmp sgt i32 %58, 0
  br i1 %82, label %.lr.ph.preheader.i.i18, label %._crit_edge.i.i13

.lr.ph.preheader.i.i18:                           ; preds = %81, %66
  %.02129.i.i19 = phi ptr [ %5, %81 ], [ %69, %66 ]
  %wide.trip.count.i.i20 = and i64 %57, 4294967295
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i18
  %indvars.iv.i.i22 = phi i64 [ 0, %.lr.ph.preheader.i.i18 ], [ %indvars.iv.next.i.i23, %.lr.ph.i.i21 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i22
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.02129.i.i19, i64 %indvars.iv.i.i22
  store i16 %85, ptr %86, align 2
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %wide.trip.count.i.i20
  br i1 %exitcond.not.i.i24, label %._crit_edge.i.i13, label %.lr.ph.i.i21, !llvm.loop !10

._crit_edge.i.i13:                                ; preds = %.lr.ph.i.i21, %81
  %.02130.i.i14 = phi ptr [ %5, %81 ], [ %.02129.i.i19, %.lr.ph.i.i21 ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1304
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr noundef nonnull %0, ptr noundef nonnull %.02130.i.i14, i32 noundef %58) #10
  %.not.i.i15 = icmp eq ptr %.02130.i.i14, %5
  br i1 %.not.i.i15, label %newString8859_1.exit, label %91

91:                                               ; preds = %._crit_edge.i.i13
  call void @free(ptr noundef nonnull %.02130.i.i14) #10
  br label %newString8859_1.exit

newString8859_1.exit:                             ; preds = %56, %71, %76, %._crit_edge.i.i13, %91
  %.020.i.i17 = phi ptr [ null, %56 ], [ %90, %._crit_edge.i.i13 ], [ %90, %91 ], [ null, %71 ], [ null, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %newStringUTF8.exit

92:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %94 = trunc i64 %93 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 %97(ptr noundef nonnull %0, i32 noundef 1) #10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %newString646_US.exit, label %100

100:                                              ; preds = %92
  %101 = icmp sgt i32 %94, 512
  br i1 %101, label %102, label %117

102:                                              ; preds = %100
  %103 = shl i64 %93, 1
  %104 = and i64 %103, 4294967294
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.lr.ph.preheader.i

107:                                              ; preds = %102
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr %110(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %newString646_US.exit, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef nonnull %0, ptr noundef nonnull %111, ptr noundef null) #10
  br label %newString646_US.exit

117:                                              ; preds = %100
  %118 = icmp sgt i32 %94, 0
  br i1 %118, label %.lr.ph.preheader.i, label %._crit_edge.i26

.lr.ph.preheader.i:                               ; preds = %117, %102
  %.02637.i = phi ptr [ %4, %117 ], [ %105, %102 ]
  %wide.trip.count.i = and i64 %93, 2147483647
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i28 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %120 = load i8, ptr %119, align 1
  %121 = icmp sgt i8 %120, -1
  %narrow.i = select i1 %121, i8 %120, i8 63
  %spec.select.i = zext i8 %narrow.i to i16
  %122 = getelementptr inbounds nuw [2 x i8], ptr %.02637.i, i64 %indvars.iv.i
  store i16 %spec.select.i, ptr %122, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i26, label %.lr.ph.i28, !llvm.loop !11

._crit_edge.i26:                                  ; preds = %.lr.ph.i28, %117
  %.02636.i = phi ptr [ %4, %117 ], [ %.02637.i, %.lr.ph.i28 ]
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1304
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr %125(ptr noundef nonnull %0, ptr noundef nonnull %.02636.i, i32 noundef %94) #10
  %.not.i27 = icmp eq ptr %.02636.i, %4
  br i1 %.not.i27, label %newString646_US.exit, label %127

127:                                              ; preds = %._crit_edge.i26
  call void @free(ptr noundef nonnull %.02636.i) #10
  br label %newString646_US.exit

newString646_US.exit:                             ; preds = %92, %107, %112, %._crit_edge.i26, %127
  %.0.i = phi ptr [ null, %92 ], [ %126, %._crit_edge.i26 ], [ %126, %127 ], [ null, %107 ], [ null, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %newStringUTF8.exit

128:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %129 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %130 = trunc i64 %129 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef nonnull %0, i32 noundef 1) #10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %newStringCp1252.exit, label %136

136:                                              ; preds = %128
  %137 = icmp sgt i32 %130, 512
  br i1 %137, label %138, label %153

138:                                              ; preds = %136
  %139 = shl i64 %129, 1
  %140 = and i64 %139, 4294967294
  %141 = tail call noalias ptr @malloc(i64 noundef %140) #12
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %.lr.ph.preheader.i32

143:                                              ; preds = %138
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr %146(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  %.not.i.i.i38 = icmp eq ptr %147, null
  br i1 %.not.i.i.i38, label %newStringCp1252.exit, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 %151(ptr noundef nonnull %0, ptr noundef nonnull %147, ptr noundef null) #10
  br label %newStringCp1252.exit

153:                                              ; preds = %136
  %154 = icmp sgt i32 %130, 0
  br i1 %154, label %.lr.ph.preheader.i32, label %._crit_edge.i29

.lr.ph.preheader.i32:                             ; preds = %153, %138
  %.03042.i = phi ptr [ %3, %153 ], [ %141, %138 ]
  %wide.trip.count.i33 = and i64 %129, 2147483647
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %165, %.lr.ph.preheader.i32
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %165 ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i35
  %156 = load i8, ptr %155, align 1
  %or.cond.i = icmp slt i8 %156, -96
  br i1 %or.cond.i, label %157, label %163

157:                                              ; preds = %.lr.ph.i34
  %158 = and i8 %156, 31
  %159 = zext nneg i8 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr @cp1252c1chars, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = trunc i32 %161 to i16
  br label %165

163:                                              ; preds = %.lr.ph.i34
  %164 = zext i8 %156 to i16
  br label %165

165:                                              ; preds = %163, %157
  %.sink.i = phi i16 [ %162, %157 ], [ %164, %163 ]
  %166 = getelementptr inbounds nuw [2 x i8], ptr %.03042.i, i64 %indvars.iv.i35
  store i16 %.sink.i, ptr %166, align 2
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %._crit_edge.i29, label %.lr.ph.i34, !llvm.loop !12

._crit_edge.i29:                                  ; preds = %165, %153
  %.03041.i = phi ptr [ %3, %153 ], [ %.03042.i, %165 ]
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1304
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr %169(ptr noundef nonnull %0, ptr noundef nonnull %.03041.i, i32 noundef %130) #10
  %.not.i30 = icmp eq ptr %.03041.i, %3
  br i1 %.not.i30, label %newStringCp1252.exit, label %171

171:                                              ; preds = %._crit_edge.i29
  call void @free(ptr noundef nonnull %.03041.i) #10
  br label %newStringCp1252.exit

newStringCp1252.exit:                             ; preds = %128, %143, %148, %._crit_edge.i29, %171
  %.0.i31 = phi ptr [ null, %128 ], [ %170, %._crit_edge.i29 ], [ %170, %171 ], [ null, %143 ], [ null, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %newStringUTF8.exit

172:                                              ; preds = %2
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = tail call ptr %175(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  %.not.i.i39 = icmp eq ptr %176, null
  br i1 %.not.i.i39, label %newStringUTF8.exit, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 %180(ptr noundef nonnull %0, ptr noundef nonnull %176, ptr noundef nonnull @.str.34) #10
  br label %newStringUTF8.exit

182:                                              ; preds = %2
  %183 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %184 = trunc i64 %183 to i32
  %185 = tail call fastcc ptr @newSizedStringJava(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %184)
  br label %newStringUTF8.exit

newStringUTF8.exit:                               ; preds = %177, %172, %54, %newSizedString8859_1.exit.i, %182, %newStringCp1252.exit, %newString646_US.exit, %newString8859_1.exit
  %.0 = phi ptr [ %185, %182 ], [ %.020.i.i17, %newString8859_1.exit ], [ %.0.i, %newString646_US.exit ], [ %.0.i31, %newStringCp1252.exit ], [ %55, %54 ], [ %.020.i.i, %newSizedString8859_1.exit.i ], [ null, %172 ], [ null, %177 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @GetStringPlatformChars(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @getStringPlatformChars0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @getStringPlatformChars0(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i8 noundef zeroext range(i8 0, 2) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i8 1, ptr %2, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr @fastEncoding, align 4
  switch i32 %7, label %317 [
    i32 5, label %8
    i32 2, label %100
    i32 4, label %158
    i32 3, label %216
    i32 0, label %307
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @String_coder_ID, align 8
  %13 = tail call signext i8 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12) #10
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call fastcc ptr @getStringBytes(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %3)
  br label %getStringUTF8.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %0, i32 noundef 2) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %getStringUTF8.exit, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 760
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @String_value_ID, align 8
  %27 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %26) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %getStringUTF8.exit, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1368
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %27) #10
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1776
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef null) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %getStringUTF8.exit, label %.preheader80.i

.preheader80.i:                                   ; preds = %29
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader80.i
  %.not78.i = icmp eq i8 %3, 0
  %wide.trip.count93.i = zext nneg i32 %33 to i64
  br i1 %.not78.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.07182.us.i = phi i32 [ %spec.select.us.i, %.lr.ph.split.us.i ], [ %33, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv90.i
  %41 = load i8, ptr %40, align 1
  %.lobit.us.i = lshr i8 %41, 7
  %42 = zext nneg i8 %.lobit.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.07182.us.i, %42
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %59
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %.lr.ph.i ]
  %.07182.i = phi i32 [ %spec.select.i, %59 ], [ %33, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %.lr.ph.split.i
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1784
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %37, i32 noundef 2) #10
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr %52(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %getStringUTF8.exit, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.42) #10
  br label %getStringUTF8.exit

59:                                               ; preds = %.lr.ph.split.i
  %.lobit.i = lshr i8 %44, 7
  %60 = zext nneg i8 %.lobit.i to i32
  %spec.select.i = add nuw nsw i32 %.07182.i, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count93.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %59, %.lr.ph.split.us.i, %.preheader80.i
  %.071.lcssa.i = phi i32 [ %33, %.preheader80.i ], [ %spec.select.us.i, %.lr.ph.split.us.i ], [ %spec.select.i, %59 ]
  %or.cond.i = icmp ugt i32 %.071.lcssa.i, 2147483646
  br i1 %or.cond.i, label %.thread.i, label %61

61:                                               ; preds = %._crit_edge.i
  %62 = tail call i32 @llvm.umax.i32(i32 %.071.lcssa.i, i32 3)
  %63 = add nuw nsw i32 %62, 1
  %64 = zext nneg i32 %63 to i64
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %61
  br i1 %39, label %.lr.ph86.preheader.i, label %._crit_edge87.i

.lr.ph86.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count98.i = zext nneg i32 %33 to i64
  br label %.lr.ph86.i

.thread.i:                                        ; preds = %61, %._crit_edge.i
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1784
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %37, i32 noundef 2) #10
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  %.not.i.i79.i = icmp eq ptr %73, null
  br i1 %.not.i.i79.i, label %getStringUTF8.exit, label %74

74:                                               ; preds = %.thread.i
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef nonnull @.str.43) #10
  br label %getStringUTF8.exit

.lr.ph86.i:                                       ; preds = %94, %.lr.ph86.preheader.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next96.i, %94 ]
  %.06984.i = phi i32 [ 0, %.lr.ph86.preheader.i ], [ %.170.i, %94 ]
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv95.i
  %80 = load i8, ptr %79, align 1
  %81 = icmp slt i8 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %.lr.ph86.i
  %83 = ashr i8 %80, 6
  %84 = and i8 %83, -61
  %85 = sext i32 %.06984.i to i64
  %86 = getelementptr inbounds i8, ptr %65, i64 %85
  store i8 %84, ptr %86, align 1
  %87 = and i8 %80, -65
  %88 = add nsw i32 %.06984.i, 2
  %89 = getelementptr i8, ptr %86, i64 1
  store i8 %87, ptr %89, align 1
  br label %94

90:                                               ; preds = %.lr.ph86.i
  %91 = add nsw i32 %.06984.i, 1
  %92 = sext i32 %.06984.i to i64
  %93 = getelementptr inbounds i8, ptr %65, i64 %92
  store i8 %80, ptr %93, align 1
  br label %94

94:                                               ; preds = %90, %82
  %.170.i = phi i32 [ %88, %82 ], [ %91, %90 ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %._crit_edge87.i, label %.lr.ph86.i, !llvm.loop !14

._crit_edge87.i:                                  ; preds = %94, %.preheader.i
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1784
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %37, i32 noundef 2) #10
  %98 = zext nneg i32 %.071.lcssa.i to i64
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 %98
  store i8 0, ptr %99, align 1
  br label %getStringUTF8.exit

100:                                              ; preds = %6
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1312
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %0, ptr noundef %1) #10
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1792
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %getStringUTF8.exit, label %110

110:                                              ; preds = %100
  %or.cond.i20 = icmp ugt i32 %104, 2147483646
  br i1 %or.cond.i20, label %.thread.i32, label %111

111:                                              ; preds = %110
  %112 = tail call i32 @llvm.umax.i32(i32 %104, i32 3)
  %113 = add nuw nsw i32 %112, 1
  %114 = zext nneg i32 %113 to i64
  %115 = tail call noalias ptr @malloc(i64 noundef %114) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread.i32, label %.preheader.i21

.preheader.i21:                                   ; preds = %111
  %.not.i22 = icmp eq i32 %104, 0
  br i1 %.not.i22, label %._crit_edge.i28, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.preheader.i21
  %.not53.i = icmp eq i8 %3, 0
  %wide.trip.count59.i = zext nneg i32 %104 to i64
  br i1 %.not53.i, label %.lr.ph.split.us.i30, label %.lr.ph.split.i24

.lr.ph.split.us.i30:                              ; preds = %.lr.ph.i23, %.lr.ph.split.us.i30
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.lr.ph.split.us.i30 ], [ 0, %.lr.ph.i23 ]
  %117 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv56.i
  %118 = load i16, ptr %117, align 2
  %119 = icmp ult i16 %118, 256
  %120 = trunc nuw i16 %118 to i8
  %spec.select.i31 = select i1 %119, i8 %120, i8 63
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv56.i
  store i8 %spec.select.i31, ptr %121, align 1
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge.i28, label %.lr.ph.split.us.i30, !llvm.loop !15

.thread.i32:                                      ; preds = %111, %110
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1800
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %108) #10
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr %127(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  %.not.i.i.i33 = icmp eq ptr %128, null
  br i1 %.not.i.i.i33, label %getStringUTF8.exit, label %129

129:                                              ; preds = %.thread.i32
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 %132(ptr noundef nonnull %0, ptr noundef nonnull %128, ptr noundef null) #10
  br label %getStringUTF8.exit

.lr.ph.split.i24:                                 ; preds = %.lr.ph.i23, %150
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %150 ], [ 0, %.lr.ph.i23 ]
  %134 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv.i25
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %.lr.ph.split.i24
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1800
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %108) #10
  tail call void @free(ptr noundef %115) #10
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr %143(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  %.not.i.i51.i = icmp eq ptr %144, null
  br i1 %.not.i.i51.i, label %getStringUTF8.exit, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 %148(ptr noundef nonnull %0, ptr noundef nonnull %144, ptr noundef nonnull @.str.42) #10
  br label %getStringUTF8.exit

150:                                              ; preds = %.lr.ph.split.i24
  %151 = icmp ult i16 %135, 256
  %152 = trunc nuw i16 %135 to i8
  %spec.select70.i = select i1 %151, i8 %152, i8 63
  %153 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i25
  store i8 %spec.select70.i, ptr %153, align 1
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count59.i
  br i1 %exitcond.not.i27, label %._crit_edge.i28, label %.lr.ph.split.i24, !llvm.loop !15

._crit_edge.i28:                                  ; preds = %150, %.lr.ph.split.us.i30, %.preheader.i21
  %.pre-phi.i = phi i64 [ 0, %.preheader.i21 ], [ %wide.trip.count59.i, %.lr.ph.split.us.i30 ], [ %wide.trip.count59.i, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %115, i64 %.pre-phi.i
  store i8 0, ptr %154, align 1
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1800
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %108) #10
  br label %getStringUTF8.exit

158:                                              ; preds = %6
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1312
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 %161(ptr noundef nonnull %0, ptr noundef %1) #10
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1792
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr %165(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #10
  %167 = icmp eq ptr %166, null
  br i1 %167, label %getStringUTF8.exit, label %168

168:                                              ; preds = %158
  %or.cond.i34 = icmp ugt i32 %162, 2147483646
  br i1 %or.cond.i34, label %.thread.i54, label %169

169:                                              ; preds = %168
  %170 = tail call i32 @llvm.umax.i32(i32 %162, i32 3)
  %171 = add nuw nsw i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = tail call noalias ptr @malloc(i64 noundef %172) #12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread.i54, label %.preheader.i35

.preheader.i35:                                   ; preds = %169
  %.not.i36 = icmp eq i32 %162, 0
  br i1 %.not.i36, label %._crit_edge.i45, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.preheader.i35
  %.not53.i38 = icmp eq i8 %3, 0
  %wide.trip.count59.i39 = zext nneg i32 %162 to i64
  br i1 %.not53.i38, label %.lr.ph.split.us.i49, label %.lr.ph.split.i40

.lr.ph.split.us.i49:                              ; preds = %.lr.ph.i37, %.lr.ph.split.us.i49
  %indvars.iv56.i50 = phi i64 [ %indvars.iv.next57.i52, %.lr.ph.split.us.i49 ], [ 0, %.lr.ph.i37 ]
  %175 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %indvars.iv56.i50
  %176 = load i16, ptr %175, align 2
  %177 = icmp ult i16 %176, 128
  %178 = trunc nuw nsw i16 %176 to i8
  %spec.select.i51 = select i1 %177, i8 %178, i8 63
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv56.i50
  store i8 %spec.select.i51, ptr %179, align 1
  %indvars.iv.next57.i52 = add nuw nsw i64 %indvars.iv56.i50, 1
  %exitcond60.not.i53 = icmp eq i64 %indvars.iv.next57.i52, %wide.trip.count59.i39
  br i1 %exitcond60.not.i53, label %._crit_edge.i45, label %.lr.ph.split.us.i49, !llvm.loop !16

.thread.i54:                                      ; preds = %169, %168
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1800
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %166) #10
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr %185(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  %.not.i.i.i55 = icmp eq ptr %186, null
  br i1 %.not.i.i.i55, label %getStringUTF8.exit, label %187

187:                                              ; preds = %.thread.i54
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 %190(ptr noundef nonnull %0, ptr noundef nonnull %186, ptr noundef null) #10
  br label %getStringUTF8.exit

.lr.ph.split.i40:                                 ; preds = %.lr.ph.i37, %208
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %208 ], [ 0, %.lr.ph.i37 ]
  %192 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %indvars.iv.i41
  %193 = load i16, ptr %192, align 2
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %.lr.ph.split.i40
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1800
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %166) #10
  tail call void @free(ptr noundef %173) #10
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = tail call ptr %201(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  %.not.i.i51.i48 = icmp eq ptr %202, null
  br i1 %.not.i.i51.i48, label %getStringUTF8.exit, label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 %206(ptr noundef nonnull %0, ptr noundef nonnull %202, ptr noundef nonnull @.str.42) #10
  br label %getStringUTF8.exit

208:                                              ; preds = %.lr.ph.split.i40
  %209 = icmp ult i16 %193, 128
  %210 = trunc nuw nsw i16 %193 to i8
  %spec.select70.i42 = select i1 %209, i8 %210, i8 63
  %211 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv.i41
  store i8 %spec.select70.i42, ptr %211, align 1
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count59.i39
  br i1 %exitcond.not.i44, label %._crit_edge.i45, label %.lr.ph.split.i40, !llvm.loop !16

._crit_edge.i45:                                  ; preds = %208, %.lr.ph.split.us.i49, %.preheader.i35
  %.pre-phi.i46 = phi i64 [ 0, %.preheader.i35 ], [ %wide.trip.count59.i39, %.lr.ph.split.us.i49 ], [ %wide.trip.count59.i39, %208 ]
  %212 = getelementptr inbounds nuw i8, ptr %173, i64 %.pre-phi.i46
  store i8 0, ptr %212, align 1
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1800
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %166) #10
  br label %getStringUTF8.exit

216:                                              ; preds = %6
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1312
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 %219(ptr noundef nonnull %0, ptr noundef %1) #10
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1792
  %223 = load ptr, ptr %222, align 8
  %224 = tail call ptr %223(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #10
  %225 = icmp eq ptr %224, null
  br i1 %225, label %getStringUTF8.exit, label %226

226:                                              ; preds = %216
  %or.cond.i56 = icmp ugt i32 %220, 2147483646
  br i1 %or.cond.i56, label %.thread.i66, label %227

227:                                              ; preds = %226
  %228 = tail call i32 @llvm.umax.i32(i32 %220, i32 3)
  %229 = add nuw nsw i32 %228, 1
  %230 = zext nneg i32 %229 to i64
  %231 = tail call noalias ptr @malloc(i64 noundef %230) #12
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.thread.i66, label %.preheader.i57

.preheader.i57:                                   ; preds = %227
  %.not.i58 = icmp eq i32 %220, 0
  br i1 %.not.i58, label %._crit_edge.i63, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.preheader.i57
  %233 = icmp ne i8 %3, 0
  %wide.trip.count.i = zext nneg i32 %220 to i64
  br label %246

.thread.i66:                                      ; preds = %227, %226
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1800
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %224) #10
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr %239(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  %.not.i.i.i67 = icmp eq ptr %240, null
  br i1 %.not.i.i.i67, label %getStringUTF8.exit, label %241

241:                                              ; preds = %.thread.i66
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 112
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i32 %244(ptr noundef nonnull %0, ptr noundef nonnull %240, ptr noundef null) #10
  br label %getStringUTF8.exit

246:                                              ; preds = %302, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i61, %302 ]
  %247 = getelementptr inbounds nuw [2 x i8], ptr %224, i64 %indvars.iv.i60
  %248 = load i16, ptr %247, align 2
  %249 = icmp eq i16 %248, 0
  %or.cond4.i = select i1 %233, i1 %249, i1 false
  br i1 %or.cond4.i, label %250, label %263

250:                                              ; preds = %246
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1800
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %224) #10
  tail call void @free(ptr noundef %231) #10
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = tail call ptr %256(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  %.not.i.i115.i = icmp eq ptr %257, null
  br i1 %.not.i.i115.i, label %getStringUTF8.exit, label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 112
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i32 %261(ptr noundef nonnull %0, ptr noundef nonnull %257, ptr noundef nonnull @.str.42) #10
  br label %getStringUTF8.exit

263:                                              ; preds = %246
  %264 = icmp ult i16 %248, 256
  br i1 %264, label %265, label %272

265:                                              ; preds = %263
  %266 = and i16 %248, 224
  %or.cond7.i = icmp eq i16 %266, 128
  br i1 %or.cond7.i, label %267, label %269

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv.i60
  store i8 63, ptr %268, align 1
  br label %302

269:                                              ; preds = %265
  %270 = trunc nuw i16 %248 to i8
  %271 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv.i60
  store i8 %270, ptr %271, align 1
  br label %302

272:                                              ; preds = %263
  %273 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv.i60
  switch i16 %248, label %301 [
    i16 8364, label %274
    i16 8218, label %275
    i16 402, label %276
    i16 8222, label %277
    i16 8230, label %278
    i16 8224, label %279
    i16 8225, label %280
    i16 710, label %281
    i16 8240, label %282
    i16 352, label %283
    i16 8249, label %284
    i16 338, label %285
    i16 381, label %286
    i16 8216, label %287
    i16 8217, label %288
    i16 8220, label %289
    i16 8221, label %290
    i16 8226, label %291
    i16 8211, label %292
    i16 8212, label %293
    i16 732, label %294
    i16 8482, label %295
    i16 353, label %296
    i16 8250, label %297
    i16 339, label %298
    i16 382, label %299
    i16 376, label %300
  ]

274:                                              ; preds = %272
  store i8 -128, ptr %273, align 1
  br label %302

275:                                              ; preds = %272
  store i8 -126, ptr %273, align 1
  br label %302

276:                                              ; preds = %272
  store i8 -125, ptr %273, align 1
  br label %302

277:                                              ; preds = %272
  store i8 -124, ptr %273, align 1
  br label %302

278:                                              ; preds = %272
  store i8 -123, ptr %273, align 1
  br label %302

279:                                              ; preds = %272
  store i8 -122, ptr %273, align 1
  br label %302

280:                                              ; preds = %272
  store i8 -121, ptr %273, align 1
  br label %302

281:                                              ; preds = %272
  store i8 -120, ptr %273, align 1
  br label %302

282:                                              ; preds = %272
  store i8 -119, ptr %273, align 1
  br label %302

283:                                              ; preds = %272
  store i8 -118, ptr %273, align 1
  br label %302

284:                                              ; preds = %272
  store i8 -117, ptr %273, align 1
  br label %302

285:                                              ; preds = %272
  store i8 -116, ptr %273, align 1
  br label %302

286:                                              ; preds = %272
  store i8 -114, ptr %273, align 1
  br label %302

287:                                              ; preds = %272
  store i8 -111, ptr %273, align 1
  br label %302

288:                                              ; preds = %272
  store i8 -110, ptr %273, align 1
  br label %302

289:                                              ; preds = %272
  store i8 -109, ptr %273, align 1
  br label %302

290:                                              ; preds = %272
  store i8 -108, ptr %273, align 1
  br label %302

291:                                              ; preds = %272
  store i8 -107, ptr %273, align 1
  br label %302

292:                                              ; preds = %272
  store i8 -106, ptr %273, align 1
  br label %302

293:                                              ; preds = %272
  store i8 -105, ptr %273, align 1
  br label %302

294:                                              ; preds = %272
  store i8 -104, ptr %273, align 1
  br label %302

295:                                              ; preds = %272
  store i8 -103, ptr %273, align 1
  br label %302

296:                                              ; preds = %272
  store i8 -102, ptr %273, align 1
  br label %302

297:                                              ; preds = %272
  store i8 -101, ptr %273, align 1
  br label %302

298:                                              ; preds = %272
  store i8 -100, ptr %273, align 1
  br label %302

299:                                              ; preds = %272
  store i8 -98, ptr %273, align 1
  br label %302

300:                                              ; preds = %272
  store i8 -97, ptr %273, align 1
  br label %302

301:                                              ; preds = %272
  store i8 63, ptr %273, align 1
  br label %302

302:                                              ; preds = %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %269, %267
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i
  br i1 %exitcond.not.i62, label %._crit_edge.i63, label %246, !llvm.loop !17

._crit_edge.i63:                                  ; preds = %302, %.preheader.i57
  %.pre-phi.i64 = phi i64 [ 0, %.preheader.i57 ], [ %wide.trip.count.i, %302 ]
  %303 = getelementptr inbounds nuw i8, ptr %231, i64 %.pre-phi.i64
  store i8 0, ptr %303, align 1
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1800
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %224) #10
  br label %getStringUTF8.exit

307:                                              ; preds = %6
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = tail call ptr %310(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  %.not.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i, label %getStringUTF8.exit, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %315 = load ptr, ptr %314, align 8
  %316 = tail call i32 %315(ptr noundef nonnull %0, ptr noundef nonnull %311, ptr noundef nonnull @.str.34) #10
  br label %getStringUTF8.exit

317:                                              ; preds = %6
  %318 = tail call fastcc ptr @getStringBytes(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %3)
  br label %getStringUTF8.exit

getStringUTF8.exit:                               ; preds = %312, %307, %._crit_edge.i63, %258, %250, %241, %.thread.i66, %216, %._crit_edge.i45, %203, %195, %187, %.thread.i54, %158, %._crit_edge.i28, %145, %137, %129, %.thread.i32, %100, %._crit_edge87.i, %74, %.thread.i, %54, %46, %29, %22, %16, %14, %317
  %.0 = phi ptr [ %318, %317 ], [ null, %74 ], [ null, %145 ], [ null, %203 ], [ null, %258 ], [ %15, %14 ], [ %65, %._crit_edge87.i ], [ null, %16 ], [ null, %22 ], [ null, %29 ], [ null, %54 ], [ null, %46 ], [ null, %.thread.i ], [ %115, %._crit_edge.i28 ], [ null, %100 ], [ null, %129 ], [ null, %.thread.i32 ], [ null, %137 ], [ %173, %._crit_edge.i45 ], [ null, %158 ], [ null, %187 ], [ null, %.thread.i54 ], [ null, %195 ], [ %231, %._crit_edge.i63 ], [ null, %216 ], [ null, %241 ], [ null, %.thread.i66 ], [ null, %250 ], [ null, %307 ], [ null, %312 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @GetStringPlatformCharsStrict(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @getStringPlatformChars0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @getStringPlatformChars0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @JNU_GetStringPlatformCharsStrict(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @getStringPlatformChars0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @JNU_ReleaseStringPlatformChars(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @JNU_CopyObjectArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef 1) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01718 = phi i32 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1384
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %.01718) #10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1392
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.01718, ptr noundef %14) #10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef %14) #10
  %21 = add nuw nsw i32 %.01718, 1
  %exitcond.not = icmp eq i32 %21, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @JNU_GetEnv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %1) #10
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @JNU_IsInstanceOfByName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef 1) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %2) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i8 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %13) #10
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef nonnull %13) #10
  br label %23

23:                                               ; preds = %9, %3, %14
  %.0 = phi i32 [ -1, %3 ], [ %19, %14 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @JNU_ToString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #10
  br label %12

9:                                                ; preds = %2
  %10 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %0, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @JNU_GetFieldByName(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %78, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %2) #10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %3, ptr noundef %4) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %11
  %22 = load i8, ptr %4, align 1
  %23 = load ptr, ptr %0, align 8
  switch i8 %22, label %63 [
    i8 91, label %24
    i8 76, label %24
    i8 90, label %29
    i8 66, label %33
    i8 67, label %37
    i8 83, label %41
    i8 73, label %45
    i8 74, label %49
    i8 70, label %53
    i8 68, label %58
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 760
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %19) #10
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc78 = trunc i64 %28 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift87100 = lshr i64 %28, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc88 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift87100 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift69101 = lshr i64 %28, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc70 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift69101 to i32
  %.sroa.0.sroa.11.0.extract.shift = and i64 %28, -4294967296
  br label %66

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 768
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i8 %31(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %19) #10
  br label %66

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 776
  %35 = load ptr, ptr %34, align 8
  %36 = tail call signext i8 %35(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %19) #10
  br label %66

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 784
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i16 %39(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %19) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %40 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift = lshr i16 %40, 8
  br label %66

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 792
  %43 = load ptr, ptr %42, align 8
  %44 = tail call signext i16 %43(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %19) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc75 = trunc i16 %44 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift81 = lshr i16 %44, 8
  br label %66

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %19) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc77 = trunc i32 %48 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift8599 = lshr i32 %48, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc86 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift8599 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift67 = lshr i32 %48, 16
  br label %66

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 808
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 %51(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %19) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc80 = trunc i64 %52 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift9197 = lshr i64 %52, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc92 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift9197 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift7398 = lshr i64 %52, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc74 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift7398 to i32
  %.sroa.0.sroa.11.0.extract.shift61 = and i64 %52, -4294967296
  br label %66

53:                                               ; preds = %21
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 816
  %55 = load ptr, ptr %54, align 8
  %56 = tail call float %55(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %19) #10
  %57 = bitcast float %56 to i32
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc76 = trunc i32 %57 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift8396 = lshr i32 %57, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc84 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift8396 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift = lshr i32 %57, 16
  br label %66

58:                                               ; preds = %21
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 824
  %60 = load ptr, ptr %59, align 8
  %61 = tail call double %60(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %19) #10
  %62 = bitcast double %61 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc79 = trunc i64 %62 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift8994 = lshr i64 %62, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc90 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift8994 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift7195 = lshr i64 %62, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc72 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift7195 to i32
  %.sroa.0.sroa.11.0.extract.shift59 = and i64 %62, -4294967296
  br label %66

63:                                               ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #10
  br label %66

66:                                               ; preds = %24, %29, %33, %37, %41, %45, %49, %53, %58, %63, %11
  %.sroa.0.sroa.11.1 = phi i64 [ 0, %11 ], [ 0, %63 ], [ %.sroa.0.sroa.11.0.extract.shift, %24 ], [ 0, %29 ], [ 0, %33 ], [ 0, %37 ], [ 0, %41 ], [ 0, %45 ], [ %.sroa.0.sroa.11.0.extract.shift61, %49 ], [ 0, %53 ], [ %.sroa.0.sroa.11.0.extract.shift59, %58 ]
  %.sroa.0.sroa.0.sroa.11.1 = phi i32 [ 0, %11 ], [ 0, %63 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc70, %24 ], [ 0, %29 ], [ 0, %33 ], [ 0, %37 ], [ 0, %41 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.shift67, %45 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc74, %49 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.shift, %53 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc72, %58 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.1 = phi i8 [ 0, %11 ], [ 0, %63 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc78, %24 ], [ %32, %29 ], [ %36, %33 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, %37 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc75, %41 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc77, %45 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc80, %49 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc76, %53 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc79, %58 ]
  %.sroa.0.sroa.0.sroa.0.sroa.11.1 = phi i16 [ 0, %11 ], [ 0, %63 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc88, %24 ], [ 0, %29 ], [ 0, %33 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift, %37 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift81, %41 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc86, %45 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc92, %49 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc84, %53 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc90, %58 ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0, ptr noundef %15) #10
  %70 = shl i16 %.sroa.0.sroa.0.sroa.0.sroa.11.1, 8
  %71 = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.0.1 to i16
  %72 = or disjoint i16 %70, %71
  %73 = shl i32 %.sroa.0.sroa.0.sroa.11.1, 16
  %74 = zext i16 %72 to i32
  %75 = or disjoint i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = or disjoint i64 %.sroa.0.sroa.11.1, %76
  br label %78

78:                                               ; preds = %5, %66
  %.sroa.0.sroa.11.0 = phi i64 [ 0, %5 ], [ %77, %66 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %84, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1824
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i8 %82(ptr noundef nonnull %0) #10
  store i8 %83, ptr %1, align 1
  br label %84

84:                                               ; preds = %79, %78
  ret i64 %.sroa.0.sroa.11.0
}

; Function Attrs: nounwind uwtable
define void @JNU_SetFieldByName(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef 3) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %202, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %2) #10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %3, ptr noundef %4) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %198, label %22

22:                                               ; preds = %12
  call void @llvm.va_start.p0(ptr nonnull %6)
  %23 = load i8, ptr %4, align 1
  %24 = load ptr, ptr %0, align 8
  switch i8 %23, label %194 [
    i8 91, label %25
    i8 76, label %25
    i8 90, label %43
    i8 66, label %62
    i8 67, label %81
    i8 83, label %100
    i8 73, label %119
    i8 74, label %137
    i8 70, label %155
    i8 68, label %175
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 832
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 16
  %29 = icmp ult i32 %28, 41
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 16
  %33 = zext nneg i32 %28 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = add nuw nsw i32 %28, 8
  store i32 %35, ptr %6, align 16
  br label %40

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi ptr [ %34, %30 ], [ %38, %36 ]
  %42 = load ptr, ptr %41, align 8
  call void %27(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %20, ptr noundef %42) #10
  br label %197

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 840
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 16
  %47 = icmp ult i32 %46, 41
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 16
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = add nuw nsw i32 %46, 8
  store i32 %53, ptr %6, align 16
  br label %58

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store ptr %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi ptr [ %52, %48 ], [ %56, %54 ]
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i8
  call void %45(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %20, i8 noundef zeroext %61) #10
  br label %197

62:                                               ; preds = %22
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 848
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 16
  %66 = icmp ult i32 %65, 41
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load ptr, ptr %68, align 16
  %70 = zext nneg i32 %65 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = add nuw nsw i32 %65, 8
  store i32 %72, ptr %6, align 16
  br label %77

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %67
  %78 = phi ptr [ %71, %67 ], [ %75, %73 ]
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i8
  call void %64(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %20, i8 noundef signext %80) #10
  br label %197

81:                                               ; preds = %22
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 856
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 16
  %85 = icmp ult i32 %84, 41
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = load ptr, ptr %87, align 16
  %89 = zext nneg i32 %84 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = add nuw nsw i32 %84, 8
  store i32 %91, ptr %6, align 16
  br label %96

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  store ptr %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %86
  %97 = phi ptr [ %90, %86 ], [ %94, %92 ]
  %98 = load i32, ptr %97, align 4
  %99 = trunc i32 %98 to i16
  call void %83(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %20, i16 noundef zeroext %99) #10
  br label %197

100:                                              ; preds = %22
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 864
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 16
  %104 = icmp ult i32 %103, 41
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load ptr, ptr %106, align 16
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = add nuw nsw i32 %103, 8
  store i32 %110, ptr %6, align 16
  br label %115

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  store ptr %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %111, %105
  %116 = phi ptr [ %109, %105 ], [ %113, %111 ]
  %117 = load i32, ptr %116, align 4
  %118 = trunc i32 %117 to i16
  call void %102(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %20, i16 noundef signext %118) #10
  br label %197

119:                                              ; preds = %22
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 16
  %123 = icmp ult i32 %122, 41
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = load ptr, ptr %125, align 16
  %127 = zext nneg i32 %122 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = add nuw nsw i32 %122, 8
  store i32 %129, ptr %6, align 16
  br label %134

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  store ptr %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %130, %124
  %135 = phi ptr [ %128, %124 ], [ %132, %130 ]
  %136 = load i32, ptr %135, align 4
  call void %121(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %20, i32 noundef %136) #10
  br label %197

137:                                              ; preds = %22
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 880
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 16
  %141 = icmp ult i32 %140, 41
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = load ptr, ptr %143, align 16
  %145 = zext nneg i32 %140 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  %147 = add nuw nsw i32 %140, 8
  store i32 %147, ptr %6, align 16
  br label %152

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  store ptr %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %148, %142
  %153 = phi ptr [ %146, %142 ], [ %150, %148 ]
  %154 = load i64, ptr %153, align 8
  call void %139(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %20, i64 noundef %154) #10
  br label %197

155:                                              ; preds = %22
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 888
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp ult i32 %159, 161
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = load ptr, ptr %162, align 16
  %164 = zext nneg i32 %159 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  %166 = add nuw nsw i32 %159, 16
  store i32 %166, ptr %158, align 4
  br label %171

167:                                              ; preds = %155
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  store ptr %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %167, %161
  %172 = phi ptr [ %165, %161 ], [ %169, %167 ]
  %173 = load double, ptr %172, align 8
  %174 = fptrunc double %173 to float
  call void %157(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %20, float noundef %174) #10
  br label %197

175:                                              ; preds = %22
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 896
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %179, 161
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = load ptr, ptr %182, align 16
  %184 = zext nneg i32 %179 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = add nuw nsw i32 %179, 16
  store i32 %186, ptr %178, align 4
  br label %191

187:                                              ; preds = %175
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 8
  store ptr %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %187, %181
  %192 = phi ptr [ %185, %181 ], [ %189, %187 ]
  %193 = load double, ptr %192, align 8
  call void %177(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %20, double noundef %193) #10
  br label %197

194:                                              ; preds = %22
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #10
  br label %197

197:                                              ; preds = %194, %191, %171, %152, %134, %115, %96, %77, %58, %40
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %198

198:                                              ; preds = %12, %197
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 184
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull %0, ptr noundef %16) #10
  br label %202

202:                                              ; preds = %5, %198
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %208, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1824
  %206 = load ptr, ptr %205, align 8
  %207 = call zeroext i8 %206(ptr noundef nonnull %0) #10
  store i8 %207, ptr %1, align 1
  br label %208

208:                                              ; preds = %203, %202
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @JNU_GetStaticFieldByName(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %80, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %2) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %68, label %23

23:                                               ; preds = %17
  %24 = load i8, ptr %4, align 1
  %25 = load ptr, ptr %0, align 8
  switch i8 %24, label %65 [
    i8 91, label %26
    i8 76, label %26
    i8 90, label %31
    i8 66, label %35
    i8 67, label %39
    i8 83, label %43
    i8 73, label %47
    i8 74, label %51
    i8 70, label %55
    i8 68, label %60
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1160
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %21) #10
  %30 = ptrtoint ptr %29 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc79 = trunc i64 %30 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift88102 = lshr i64 %30, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc89 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift88102 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift70103 = lshr i64 %30, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc71 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift70103 to i32
  %.sroa.0.sroa.11.0.extract.shift = and i64 %30, -4294967296
  br label %68

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1168
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i8 %33(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %21) #10
  br label %68

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 1176
  %37 = load ptr, ptr %36, align 8
  %38 = tail call signext i8 %37(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %21) #10
  br label %68

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 1184
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i16 %41(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %21) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %42 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift = lshr i16 %42, 8
  br label %68

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 1192
  %45 = load ptr, ptr %44, align 8
  %46 = tail call signext i16 %45(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %21) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc76 = trunc i16 %46 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift82 = lshr i16 %46, 8
  br label %68

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 1200
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %21) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc78 = trunc i32 %50 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift86101 = lshr i32 %50, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc87 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift86101 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift68 = lshr i32 %50, 16
  br label %68

51:                                               ; preds = %23
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 1208
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 %53(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %21) #10
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc81 = trunc i64 %54 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift9299 = lshr i64 %54, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc93 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift9299 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift74100 = lshr i64 %54, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc75 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift74100 to i32
  %.sroa.0.sroa.11.0.extract.shift62 = and i64 %54, -4294967296
  br label %68

55:                                               ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 1216
  %57 = load ptr, ptr %56, align 8
  %58 = tail call float %57(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %21) #10
  %59 = bitcast float %58 to i32
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc77 = trunc i32 %59 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift8498 = lshr i32 %59, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc85 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift8498 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift = lshr i32 %59, 16
  br label %68

60:                                               ; preds = %23
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 1224
  %62 = load ptr, ptr %61, align 8
  %63 = tail call double %62(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %21) #10
  %64 = bitcast double %63 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc80 = trunc i64 %64 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift9096 = lshr i64 %64, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc91 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift9096 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift7297 = lshr i64 %64, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc73 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift7297 to i32
  %.sroa.0.sroa.11.0.extract.shift60 = and i64 %64, -4294967296
  br label %68

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #10
  br label %68

68:                                               ; preds = %26, %31, %35, %39, %43, %47, %51, %55, %60, %65, %17
  %.sroa.0.sroa.11.1 = phi i64 [ 0, %17 ], [ 0, %65 ], [ %.sroa.0.sroa.11.0.extract.shift, %26 ], [ 0, %31 ], [ 0, %35 ], [ 0, %39 ], [ 0, %43 ], [ 0, %47 ], [ %.sroa.0.sroa.11.0.extract.shift62, %51 ], [ 0, %55 ], [ %.sroa.0.sroa.11.0.extract.shift60, %60 ]
  %.sroa.0.sroa.0.sroa.11.1 = phi i32 [ 0, %17 ], [ 0, %65 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc71, %26 ], [ 0, %31 ], [ 0, %35 ], [ 0, %39 ], [ 0, %43 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.shift68, %47 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc75, %51 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.shift, %55 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc73, %60 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.1 = phi i8 [ 0, %17 ], [ 0, %65 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc79, %26 ], [ %34, %31 ], [ %38, %35 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, %39 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc76, %43 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc78, %47 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc81, %51 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc77, %55 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc80, %60 ]
  %.sroa.0.sroa.0.sroa.0.sroa.11.1 = phi i16 [ 0, %17 ], [ 0, %65 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc89, %26 ], [ 0, %31 ], [ 0, %35 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift, %39 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift82, %43 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc87, %47 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc93, %51 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc85, %55 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc91, %60 ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0, ptr noundef nonnull %15) #10
  %72 = shl i16 %.sroa.0.sroa.0.sroa.0.sroa.11.1, 8
  %73 = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.0.1 to i16
  %74 = or disjoint i16 %72, %73
  %75 = shl i32 %.sroa.0.sroa.0.sroa.11.1, 16
  %76 = zext i16 %74 to i32
  %77 = or disjoint i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = or disjoint i64 %.sroa.0.sroa.11.1, %78
  br label %80

80:                                               ; preds = %11, %5, %68
  %.sroa.0.sroa.11.0 = phi i64 [ 0, %5 ], [ 0, %11 ], [ %79, %68 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %86, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1824
  %84 = load ptr, ptr %83, align 8
  %85 = tail call zeroext i8 %84(ptr noundef nonnull %0) #10
  store i8 %85, ptr %1, align 1
  br label %86

86:                                               ; preds = %81, %80
  ret i64 %.sroa.0.sroa.11.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newSizedStringJava(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef 2) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %JNU_ClassString.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, i32 noundef %2) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %JNU_ClassString.exit.thread, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @JNU_ClassString.cls, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %JNU_ClassString.exit.thread24

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %0, i32 noundef 1) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %JNU_ClassString.exit.thread, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %JNU_ClassString.exit.thread, label %JNU_ClassString.exit

JNU_ClassString.exit:                             ; preds = %23
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef nonnull %27) #10
  store ptr %32, ptr @JNU_ClassString.cls, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0, ptr noundef nonnull %27) #10
  %.pre.i = load ptr, ptr @JNU_ClassString.cls, align 8
  %36 = icmp eq ptr %.pre.i, null
  br i1 %36, label %JNU_ClassString.exit.thread, label %JNU_ClassString.exit.thread24

JNU_ClassString.exit.thread24:                    ; preds = %14, %JNU_ClassString.exit
  %.0.i26 = phi ptr [ %.pre.i, %JNU_ClassString.exit ], [ %15, %14 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1664
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %2, ptr noundef %1) #10
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @String_init_ID, align 8
  %44 = load ptr, ptr @jnuCharset, align 8
  %45 = tail call ptr (ptr, ptr, ptr, ...) %42(ptr noundef nonnull %0, ptr noundef nonnull %.0.i26, ptr noundef %43, ptr noundef nonnull %13, ptr noundef %44) #10
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0, ptr noundef nonnull %13) #10
  br label %JNU_ClassString.exit.thread

JNU_ClassString.exit.thread:                      ; preds = %17, %23, %9, %JNU_ClassString.exit, %3, %JNU_ClassString.exit.thread24
  %.0 = phi ptr [ null, %JNU_ClassString.exit ], [ null, %3 ], [ %45, %JNU_ClassString.exit.thread24 ], [ null, %9 ], [ null, %23 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @getStringBytes(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef 2) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %65, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @String_getBytes_ID, align 8
  %14 = load ptr, ptr @jnuCharset, align 8
  %15 = tail call ptr (ptr, ptr, ptr, ...) %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13, ptr noundef %14) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %65, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #10
  %.not45 = icmp eq i8 %20, 0
  br i1 %.not45, label %21, label %.sink.split

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1368
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef nonnull %15) #10
  %or.cond = icmp ugt i32 %25, 2147483646
  br i1 %or.cond, label %.thread, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @llvm.umax.i32(i32 %25, i32 3)
  %28 = add nuw nsw i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %41

.thread:                                          ; preds = %21, %26
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.sink.split, label %36

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef null) #10
  br label %.sink.split

41:                                               ; preds = %26
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1600
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %30) #10
  %45 = zext nneg i32 %25 to i64
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 %45
  store i8 0, ptr %46, align 1
  %.not46 = icmp ne i8 %2, 0
  %47 = icmp ne i32 %25, 0
  %or.cond49 = and i1 %.not46, %47
  br i1 %or.cond49, label %.lr.ph, label %.sink.split

48:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %41, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %48

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  %.not.i.i47 = icmp eq ptr %56, null
  br i1 %.not.i.i47, label %JNU_ThrowIllegalArgumentException.exit, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull @.str.42) #10
  br label %JNU_ThrowIllegalArgumentException.exit

JNU_ThrowIllegalArgumentException.exit:           ; preds = %52, %57
  tail call void @free(ptr noundef nonnull %30) #10
  br label %.sink.split

.sink.split:                                      ; preds = %48, %16, %JNU_ThrowIllegalArgumentException.exit, %41, %36, %.thread
  %.040.ph = phi ptr [ null, %36 ], [ null, %.thread ], [ null, %16 ], [ null, %JNU_ThrowIllegalArgumentException.exit ], [ %30, %41 ], [ %30, %48 ]
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0, ptr noundef nonnull %15) #10
  br label %65

65:                                               ; preds = %.sink.split, %9, %3
  %.040 = phi ptr [ null, %9 ], [ null, %3 ], [ %.040.ph, %.sink.split ]
  ret ptr %.040
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
