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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %100

16:                                               ; preds = %1
  %17 = call noalias ptr @malloc(i64 noundef 65632) #9
  store ptr %17, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 65632, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @fseek(ptr noundef %25, i64 noundef 0, i32 noundef 2)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i64 @ftell(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @rewind(ptr noundef %31)
  %32 = call noalias ptr @malloc(i64 noundef 1048577) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %35, i32 0, i32 5
  store i64 1048576, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = icmp slt i64 %44, 1048576
  br i1 %45, label %46, label %50

46:                                               ; preds = %16
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !17
  br label %51

50:                                               ; preds = %16
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i64 [ %49, %46 ], [ 1048576, %50 ]
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %6, align 4, !tbaa !21
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load i32, ptr %6, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = call i64 @fread(ptr noundef %56, i64 noundef %58, i64 noundef 1, ptr noundef %61)
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %7, align 4, !tbaa !21
  %64 = load i32, ptr %6, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %66, i32 0, i32 3
  store i64 %65, ptr %67, align 8, !tbaa !22
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = load i32, ptr %6, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8, !tbaa !23
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %51
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  br label %93

87:                                               ; preds = %51
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, ptr %90, i64 1048576
  %92 = getelementptr inbounds i8, ptr %91, i64 -65536
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi ptr [ %86, %83 ], [ %92, %87 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %95, i32 0, i32 9
  store ptr %94, ptr %96, align 8, !tbaa !24
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %97, i32 0, i32 4
  store i64 1, ptr %98, align 8, !tbaa !25
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %93, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %101 = load ptr, ptr %2, align 8
  ret ptr %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ver_StreamFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call i32 @fclose(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !18
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %28) #8
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Ver_StreamGetFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Ver_StreamGetFileSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Ver_StreamGetCurPosition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Ver_StreamIsOkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define signext i8 @Ver_StreamScanChar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load i8, ptr %5, align 1, !tbaa !27
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define signext i8 @Ver_StreamPopChar(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ugt ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Ver_StreamReload(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %22, i32 0, i32 12
  store i32 1, ptr %23, align 4, !tbaa !26
  store i8 -1, ptr %2, align 1
  br label %42

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !20
  %41 = load i8, ptr %39, align 1, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = load i32, ptr %3, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %31, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = sub nsw i64 %37, %40
  %42 = icmp slt i64 %34, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = load i32, ptr %3, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %46, %48
  br label %58

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = sub nsw i64 %53, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i64 [ %49, %43 ], [ %57, %50 ]
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %4, align 4, !tbaa !21
  %61 = load ptr, ptr %2, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load i32, ptr %3, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i32, ptr %4, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = call i64 @fread(ptr noundef %66, i64 noundef %68, i64 noundef 1, ptr noundef %71)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %5, align 4, !tbaa !21
  %74 = load i32, ptr %4, align 4, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !22
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load i32, ptr %3, align 4, !tbaa !21
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i32, ptr %4, align 4, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load ptr, ptr %2, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8, !tbaa !23
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = load ptr, ptr %2, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %58
  %99 = load ptr, ptr %2, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  br label %108

102:                                              ; preds = %58
  %103 = load ptr, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds i8, ptr %105, i64 1048576
  %107 = getelementptr inbounds i8, ptr %106, i64 -65536
  br label %108

108:                                              ; preds = %102, %98
  %109 = phi ptr [ %101, %98 ], [ %107, %102 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %110, i32 0, i32 9
  store ptr %109, ptr %111, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ver_StreamSkipChars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Ver_StreamReload(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %66, %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp ult ptr %22, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %43, %27
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !3
  br label %29, !llvm.loop !28

46:                                               ; preds = %41, %29
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !20
  store i32 1, ptr %7, align 4
  br label %85

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %60, %55
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !3
  br label %21, !llvm.loop !30

69:                                               ; preds = %21
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %78, i32 0, i32 12
  store i32 1, ptr %79, align 4, !tbaa !26
  store i32 1, ptr %7, align 4
  br label %85

80:                                               ; preds = %69
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %83)
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %80, %77, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Ver_StreamSkipToChars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Ver_StreamReload(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %66, %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp ult ptr %22, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %43, %27
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !3
  br label %29, !llvm.loop !31

46:                                               ; preds = %41, %29
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %56, %51
  br label %66

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !20
  store i32 1, ptr %7, align 4
  br label %85

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !3
  br label %21, !llvm.loop !32

69:                                               ; preds = %21
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %78, i32 0, i32 12
  store i32 1, ptr %79, align 4, !tbaa !26
  store i32 1, ptr %7, align 4
  br label %85

80:                                               ; preds = %69
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %83)
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %80, %77, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Ver_StreamGetWord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %131

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp ugt ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Ver_StreamReload(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %6, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %102, %24
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp ult ptr %31, %34
  br i1 %35, label %36, label %105

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %37, ptr %7, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %52, %36
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %55

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !3
  br label %38, !llvm.loop !34

55:                                               ; preds = %50, %38
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !33
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [65541 x i8], ptr %64, i64 0, i64 %69
  store i8 %62, ptr %70, align 1, !tbaa !27
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %131

77:                                               ; preds = %60
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !25
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %82, %77
  br label %102

88:                                               ; preds = %55
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8, !tbaa !20
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [65541 x i8], ptr %93, i64 0, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !27
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds [65541 x i8], ptr %100, i64 0, i64 0
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %131

102:                                              ; preds = %87
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8, !tbaa !3
  br label %30, !llvm.loop !35

105:                                              ; preds = %30
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %4, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %114, i32 0, i32 12
  store i32 1, ptr %115, align 4, !tbaa !26
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [65541 x i8], ptr %117, i64 0, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !27
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds [65541 x i8], ptr %124, i64 0, i64 0
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %131

126:                                              ; preds = %105
  %127 = load ptr, ptr %4, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %129)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %131

131:                                              ; preds = %126, %113, %88, %75, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define void @Ver_StreamMove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.6, i64 noundef 4) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.7, i64 noundef 3) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %9, %1
  br label %17

17:                                               ; preds = %25, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 40
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Ver_Stream_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !20
  br label %17, !llvm.loop !36

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13Ver_Stream_t_", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"Ver_Stream_t_", !4, i64 0, !9, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !6, i64 80, !15, i64 65624, !15, i64 65628}
!14 = !{!"long", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !9, i64 8}
!17 = !{!13, !14, i64 16}
!18 = !{!13, !4, i64 48}
!19 = !{!13, !14, i64 40}
!20 = !{!13, !4, i64 56}
!21 = !{!15, !15, i64 0}
!22 = !{!13, !14, i64 24}
!23 = !{!13, !4, i64 64}
!24 = !{!13, !4, i64 72}
!25 = !{!13, !14, i64 32}
!26 = !{!13, !15, i64 65628}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!13, !15, i64 65624}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
