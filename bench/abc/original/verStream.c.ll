target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ver_Stream_t_ = type { ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, [65541 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Ver_StreamAlloc(): Cannot open input file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Ver_StreamSkipSymbol() failed to parse the file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Ver_StreamSkipToSymbol() failed to parse the file \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Ver_StreamGetWord(): The buffer size is exceeded.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Ver_StreamGetWord() failed to parse the file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"z_g_\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"co_g\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ver_StreamAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %99

15:                                               ; preds = %1
  %16 = call noalias ptr @malloc(i64 noundef 65632) #7
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 65632, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @fseek(ptr noundef %24, i64 noundef 0, i32 noundef 2)
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @ftell(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @rewind(ptr noundef %30)
  %31 = call noalias ptr @malloc(i64 noundef 1048577) #7
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %34, i32 0, i32 5
  store i64 1048576, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %43, 1048576
  br i1 %44, label %45, label %49

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  br label %50

49:                                               ; preds = %15
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i64 [ %48, %45 ], [ 1048576, %49 ]
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @fread(ptr noundef %55, i64 noundef %57, i64 noundef 1, ptr noundef %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %73, i32 0, i32 8
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %50
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  br label %92

86:                                               ; preds = %50
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1048576
  %91 = getelementptr inbounds i8, ptr %90, i64 -65536
  br label %92

92:                                               ; preds = %86, %82
  %93 = phi ptr [ %85, %82 ], [ %91, %86 ]
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %94, i32 0, i32 9
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %96, i32 0, i32 4
  store i64 1, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  store ptr %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %92, %12
  %100 = load ptr, ptr %2, align 8
  ret ptr %100
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ver_StreamFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fclose(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #8
  store ptr null, ptr %2, align 8
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Ver_StreamGetFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Ver_StreamGetFileSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Ver_StreamGetCurPosition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sub nsw i64 %5, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Ver_StreamGetLineNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Ver_StreamIsOkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define signext i8 @Ver_StreamScanChar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define signext i8 @Ver_StreamPopChar(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @Ver_StreamReload(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %22, i32 0, i32 12
  store i32 1, ptr %23, align 4
  store i8 -1, ptr %2, align 1
  br label %42

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8
  %41 = load i8, ptr %39, align 1
  store i8 %41, ptr %2, align 1
  br label %42

42:                                               ; preds = %36, %21
  %43 = load i8, ptr %2, align 1
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define internal void @Ver_StreamReload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %31, %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %37, %40
  %42 = icmp slt i64 %34, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %46, %48
  br label %58

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %53, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i64 [ %49, %43 ], [ %57, %50 ]
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %4, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @fread(ptr noundef %66, i64 noundef %68, i64 noundef 1, ptr noundef %71)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %58
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  br label %108

102:                                              ; preds = %58
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1048576
  %107 = getelementptr inbounds i8, ptr %106, i64 -65536
  br label %108

108:                                              ; preds = %102, %98
  %109 = phi ptr [ %101, %98 ], [ %107, %102 ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %110, i32 0, i32 9
  store ptr %109, ptr %111, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ver_StreamSkipChars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ugt ptr %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @Ver_StreamReload(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %65, %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %21, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %42, %26
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  br label %28, !llvm.loop !4

45:                                               ; preds = %40, %28
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %84

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  br label %20, !llvm.loop !6

68:                                               ; preds = %20
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %77, i32 0, i32 12
  store i32 1, ptr %78, align 4
  br label %84

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %76, %50
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ver_StreamSkipToChars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ugt ptr %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @Ver_StreamReload(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %65, %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %21, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %42, %26
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  br label %28, !llvm.loop !7

45:                                               ; preds = %40, %28
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55, %50
  br label %65

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  br label %84

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  br label %20, !llvm.loop !8

68:                                               ; preds = %20
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %77, i32 0, i32 12
  store i32 1, ptr %78, align 4
  br label %84

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %76, %61
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ver_StreamGetWord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %130

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  call void @Ver_StreamReload(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %24, i32 0, i32 11
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %101, %23
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %35, label %104

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %51, %35
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %54

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  br label %37, !llvm.loop !9

54:                                               ; preds = %49, %37
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [65541 x i8], ptr %63, i64 0, i64 %68
  store i8 %61, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %76

74:                                               ; preds = %59
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  br label %130

76:                                               ; preds = %59
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %81, %76
  br label %101

87:                                               ; preds = %54
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [65541 x i8], ptr %92, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds [65541 x i8], ptr %99, i64 0, i64 0
  store ptr %100, ptr %3, align 8
  br label %130

101:                                              ; preds = %86
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8
  br label %29, !llvm.loop !10

104:                                              ; preds = %29
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %113, i32 0, i32 12
  store i32 1, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [65541 x i8], ptr %116, i64 0, i64 %120
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds [65541 x i8], ptr %123, i64 0, i64 0
  store ptr %124, ptr %3, align 8
  br label %130

125:                                              ; preds = %104
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %128)
  store ptr null, ptr %3, align 8
  br label %130

130:                                              ; preds = %125, %112, %87, %74, %12
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define void @Ver_StreamMove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.6, i64 noundef 4) #9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.7, i64 noundef 3) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %9, %1
  br label %17

17:                                               ; preds = %25, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 40
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Ver_Stream_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %17, !llvm.loop !11

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
