target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CSzCoderInfo = type { i32, i32, i64, %struct.CBuf }
%struct.CBuf = type { ptr, i64 }
%struct.CSzFolder = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CSzBindPair = type { i32, i32 }
%struct.CSzFileItem = type { %struct.CNtfsFileTime, i64, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.CNtfsFileTime = type { i32, i32 }
%struct.CSzAr = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CSzArEx = type { %struct.CSzAr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.CBuf }
%struct._CSzState = type { ptr, i64 }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }

@k7zSignature = global [6 x i8] c"7z\BC\AF'\1C", align 1
@.str = private unnamed_addr constant [68 x i8] c"SzReadSubStreamsInfo: more streams exist than specified, ignoring.\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"SzReadSubStreamsInfo: more streams exist than specified, ignoring(2).\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @SzCoderInfo_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %3, i32 0, i32 3
  call void @Buf_Init(ptr noundef %4)
  ret void
}

declare void @Buf_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SzCoderInfo_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Buf_Free(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @SzCoderInfo_Init(ptr noundef %8)
  ret void
}

declare void @Buf_Free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SzFolder_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CSzFolder, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CSzFolder, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CSzFolder, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CSzFolder, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CSzFolder, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CSzFolder, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CSzFolder, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CSzFolder, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CSzFolder, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.CSzFolder, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzFolder_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CSzFolder, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CSzFolder, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CSzFolder, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %20, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @SzCoderInfo_Free(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !21
  br label %11

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CSzFolder, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  call void %32(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CSzFolder, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  call void %39(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CSzFolder, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  call void %46(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.CSzFolder, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  call void %53(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @SzFolder_Init(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @SzFolder_GetNumOutStreams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CSzFolder, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CSzFolder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = load i32, ptr %3, align 4, !tbaa !21
  %21 = add i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4, !tbaa !21
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !21
  br label %5

25:                                               ; preds = %5
  %26 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @SzFolder_FindBindPairForInStream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CSzFolder, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CSzFolder, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !21
  br label %8

31:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @SzFolder_FindBindPairForOutStream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CSzFolder, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CSzFolder, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !21
  br label %8

31:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i64 @SzFolder_GetUnpackSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @SzFolder_GetNumOutStreams(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %4, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %31, %11
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !21
  %20 = call i32 @SzFolder_FindBindPairForOutStream(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CSzFolder, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %4, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !21
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %4, align 4, !tbaa !21
  br label %14

34:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define void @SzFile_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %5, i32 0, i32 5
  store i8 0, ptr %6, align 1, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 2, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 1, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %11, i32 0, i32 8
  store i8 0, ptr %12, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzAr_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CSzAr, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CSzAr, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CSzAr, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CSzAr, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CSzAr, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CSzAr, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CSzAr, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CSzAr, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzAr_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CSzAr, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CSzAr, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CSzAr, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.CSzFolder, ptr %20, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @SzFolder_Free(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !21
  br label %11

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CSzAr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  call void %32(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CSzAr, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  call void %39(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CSzAr, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  call void %46(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.CSzAr, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  call void %53(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.CSzAr, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  call void %60(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void @SzAr_Init(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzArEx_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CSzArEx, ptr %3, i32 0, i32 0
  call void @SzAr_Init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CSzArEx, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CSzArEx, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CSzArEx, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CSzArEx, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CSzArEx, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !55
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CSzArEx, ptr %15, i32 0, i32 8
  call void @Buf_Init(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzArEx_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CSzArEx, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  call void %7(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CSzArEx, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  call void %14(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CSzArEx, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  call void %21(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CSzArEx, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  call void %28(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CSzArEx, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  call void %35(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CSzArEx, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Buf_Free(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CSzArEx, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @SzAr_Free(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @SzArEx_Init(ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @SzArEx_GetFolderStreamPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CSzArEx, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CSzArEx, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CSzArEx, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = add i32 %19, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %12, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = add i64 %9, %24
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i32 @SzArEx_GetFolderFullPackSize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CSzArEx, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  store i32 %20, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.CSzArEx, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.CSzAr, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.CSzFolder, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %56, %3
  %29 = load i32, ptr %11, align 4, !tbaa !21
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CSzFolder, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %35 = load i64, ptr %10, align 8, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CSzArEx, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.CSzAr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = add i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %39, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = add i64 %35, %45
  store i64 %46, ptr %12, align 8, !tbaa !33
  %47 = load i64, ptr %12, align 8, !tbaa !33
  %48 = load i64, ptr %10, align 8, !tbaa !33
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  store i32 11, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

51:                                               ; preds = %34
  %52 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %52, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4, !tbaa !21
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !21
  br label %28

59:                                               ; preds = %28
  %60 = load i64, ptr %10, align 8, !tbaa !33
  %61 = load ptr, ptr %7, align 8, !tbaa !57
  store i64 %60, ptr %61, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i64 @SzArEx_GetFileNameUtf16(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CSzArEx, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load i64, ptr %5, align 8, !tbaa !60
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CSzArEx, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = sub i64 %16, %22
  store i64 %23, ptr %7, align 8, !tbaa !60
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CSzArEx, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.CBuf, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CSzArEx, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load i64, ptr %5, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = mul i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !64
  store i64 0, ptr %8, align 8, !tbaa !60
  br label %39

39:                                               ; preds = %52, %26
  %40 = load i64, ptr %8, align 8, !tbaa !60
  %41 = load i64, ptr %7, align 8, !tbaa !60
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  %45 = load i64, ptr %8, align 8, !tbaa !60
  %46 = mul i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 1, !tbaa !65
  %49 = load ptr, ptr %6, align 8, !tbaa !61
  %50 = load i64, ptr %8, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  store i16 %48, ptr %51, align 2, !tbaa !66
  br label %52

52:                                               ; preds = %43
  %53 = load i64, ptr %8, align 8, !tbaa !60
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !60
  br label %39

55:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %56

56:                                               ; preds = %55, %3
  %57 = load i64, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define i32 @SzArEx_Open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @SzArEx_Open2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !21
  %15 = load i32, ptr %9, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @SzArEx_Free(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i32, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @SzArEx_Open2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.CBuf, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [500 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct._CSzState, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.CBuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i64 0, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ILookInStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 %40(ptr noundef %41, ptr noundef %11, i32 noundef 1)
  store i32 %42, ptr %18, align 4, !tbaa !21
  %43 = load i32, ptr %18, align 4, !tbaa !21
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %48

47:                                               ; preds = %4
  store i32 0, ptr %19, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %49 = load i32, ptr %19, align 4
  switch i32 %49, label %420 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %53 = call i32 @LookInStream_Read2(ptr noundef %51, ptr noundef %52, i64 noundef 32, i32 noundef 17)
  store i32 %53, ptr %20, align 4, !tbaa !21
  %54 = load i32, ptr %20, align 4, !tbaa !21
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %59

58:                                               ; preds = %50
  store i32 0, ptr %19, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %60 = load i32, ptr %19, align 4
  switch i32 %60, label %420 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %63 = call i32 @TestSignatureCandidate(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 17, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %420

66:                                               ; preds = %61
  %67 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 6
  %68 = load i8, ptr %67, align 2, !tbaa !65
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 4, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %420

72:                                               ; preds = %66
  %73 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 1, !tbaa !65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 1, !tbaa !65
  %81 = sext i32 %80 to i64
  %82 = shl i64 %81, 32
  %83 = or i64 %76, %82
  store i64 %83, ptr %12, align 8, !tbaa !33
  %84 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 20
  %86 = load i32, ptr %85, align 1, !tbaa !65
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %89 = getelementptr inbounds i8, ptr %88, i64 20
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 1, !tbaa !65
  %92 = sext i32 %91 to i64
  %93 = shl i64 %92, 32
  %94 = or i64 %87, %93
  store i64 %94, ptr %13, align 8, !tbaa !33
  %95 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %96 = getelementptr inbounds i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 1, !tbaa !65
  store i32 %97, ptr %15, align 4, !tbaa !21
  %98 = load i64, ptr %11, align 8, !tbaa !33
  %99 = add nsw i64 %98, 32
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.CSzArEx, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !70
  %102 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 1, !tbaa !65
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %263, label %106

106:                                              ; preds = %72
  %107 = load i64, ptr %12, align 8, !tbaa !33
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %263, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %13, align 8, !tbaa !33
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %263, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4, !tbaa !21
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %263, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 500, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 500, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store i64 0, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store i64 0, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ILookInStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = call i32 %118(ptr noundef %119, ptr noundef %24, i32 noundef 1)
  store i32 %120, ptr %27, align 4, !tbaa !21
  %121 = load i32, ptr %27, align 4, !tbaa !21
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %126

125:                                              ; preds = %115
  store i32 0, ptr %19, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %127 = load i32, ptr %19, align 4
  switch i32 %127, label %260 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ILookInStream, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = call i32 %131(ptr noundef %132, ptr noundef %25, i32 noundef 2)
  store i32 %133, ptr %28, align 4, !tbaa !21
  %134 = load i32, ptr %28, align 4, !tbaa !21
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %139

138:                                              ; preds = %128
  store i32 0, ptr %19, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  %140 = load i32, ptr %19, align 4
  switch i32 %140, label %260 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  %142 = load i64, ptr %25, align 8, !tbaa !33
  %143 = load i64, ptr %24, align 8, !tbaa !33
  %144 = sub nsw i64 %142, %143
  %145 = icmp slt i64 %144, 500
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load i64, ptr %25, align 8, !tbaa !33
  %148 = load i64, ptr %24, align 8, !tbaa !33
  %149 = sub nsw i64 %147, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %22, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %146, %141
  %152 = load i64, ptr %25, align 8, !tbaa !33
  %153 = load i32, ptr %22, align 4, !tbaa !21
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %152, %154
  store i64 %155, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.ILookInStream, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = call i32 %158(ptr noundef %159, ptr noundef %26, i32 noundef 0)
  store i32 %160, ptr %29, align 4, !tbaa !21
  %161 = load i32, ptr %29, align 4, !tbaa !21
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

165:                                              ; preds = %151
  store i32 0, ptr %19, align 4
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  %167 = load i32, ptr %19, align 4
  switch i32 %167, label %260 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = getelementptr inbounds [500 x i8], ptr %23, i64 0, i64 0
  %171 = load i32, ptr %22, align 4, !tbaa !21
  %172 = sext i32 %171 to i64
  %173 = call i32 @LookInStream_Read2(ptr noundef %169, ptr noundef %170, i64 noundef %172, i32 noundef 16)
  store i32 %173, ptr %30, align 4, !tbaa !21
  %174 = load i32, ptr %30, align 4, !tbaa !21
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %179

178:                                              ; preds = %168
  store i32 0, ptr %19, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  %180 = load i32, ptr %19, align 4
  switch i32 %180, label %260 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  %182 = load i32, ptr %22, align 4, !tbaa !21
  %183 = sub nsw i32 %182, 2
  store i32 %183, ptr %21, align 4, !tbaa !21
  br label %184

184:                                              ; preds = %219, %181
  %185 = load i32, ptr %21, align 4, !tbaa !21
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %222

187:                                              ; preds = %184
  %188 = load i32, ptr %21, align 4, !tbaa !21
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i8], ptr %23, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !65
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 23
  br i1 %193, label %194, label %202

194:                                              ; preds = %187
  %195 = load i32, ptr %21, align 4, !tbaa !21
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i8], ptr %23, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !65
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %217, label %202

202:                                              ; preds = %194, %187
  %203 = load i32, ptr %21, align 4, !tbaa !21
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i8], ptr %23, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !65
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load i32, ptr %21, align 4, !tbaa !21
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i8], ptr %23, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !65
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %218

217:                                              ; preds = %209, %194
  br label %222

218:                                              ; preds = %209, %202
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %21, align 4, !tbaa !21
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %21, align 4, !tbaa !21
  br label %184

222:                                              ; preds = %217, %184
  %223 = load i32, ptr %21, align 4, !tbaa !21
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 16, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %260

226:                                              ; preds = %222
  %227 = load i32, ptr %22, align 4, !tbaa !21
  %228 = load i32, ptr %21, align 4, !tbaa !21
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  store i64 %230, ptr %13, align 8, !tbaa !33
  %231 = load i64, ptr %26, align 8, !tbaa !33
  %232 = load i32, ptr %21, align 4, !tbaa !21
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %231, %233
  store i64 %234, ptr %12, align 8, !tbaa !33
  %235 = load i64, ptr %12, align 8, !tbaa !33
  %236 = icmp ult i64 %235, 32
  br i1 %236, label %237, label %238

237:                                              ; preds = %226
  store i32 6, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %260

238:                                              ; preds = %226
  %239 = load i64, ptr %12, align 8, !tbaa !33
  %240 = sub i64 %239, 32
  store i64 %240, ptr %12, align 8, !tbaa !33
  %241 = getelementptr inbounds [500 x i8], ptr %23, i64 0, i64 0
  %242 = load i32, ptr %21, align 4, !tbaa !21
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i64, ptr %13, align 8, !tbaa !33
  %246 = call i32 @CrcCalc(ptr noundef %244, i64 noundef %245)
  store i32 %246, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.ILookInStream, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !68
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = call i32 %249(ptr noundef %250, ptr noundef %24, i32 noundef 0)
  store i32 %251, ptr %31, align 4, !tbaa !21
  %252 = load i32, ptr %31, align 4, !tbaa !21
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %238
  %255 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %255, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %257

256:                                              ; preds = %238
  store i32 0, ptr %19, align 4
  br label %257

257:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  %258 = load i32, ptr %19, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  store i32 0, ptr %19, align 4
  br label %260

260:                                              ; preds = %259, %257, %237, %225, %179, %166, %139, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 500, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %261 = load i32, ptr %19, align 4
  switch i32 %261, label %420 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %112, %109, %106, %72
  %264 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %264, ptr %14, align 8, !tbaa !60
  %265 = load i64, ptr %14, align 8, !tbaa !60
  %266 = load i64, ptr %13, align 8, !tbaa !33
  %267 = icmp ne i64 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %420

269:                                              ; preds = %263
  %270 = load i64, ptr %14, align 8, !tbaa !60
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %420

273:                                              ; preds = %269
  %274 = load i64, ptr %12, align 8, !tbaa !33
  %275 = load i64, ptr %12, align 8, !tbaa !33
  %276 = load i64, ptr %13, align 8, !tbaa !33
  %277 = add i64 %275, %276
  %278 = icmp ugt i64 %274, %277
  br i1 %278, label %286, label %279

279:                                              ; preds = %273
  %280 = load i64, ptr %12, align 8, !tbaa !33
  %281 = load i64, ptr %12, align 8, !tbaa !33
  %282 = load i64, ptr %13, align 8, !tbaa !33
  %283 = add i64 %281, %282
  %284 = add i64 %283, 32
  %285 = icmp ugt i64 %280, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %279, %273
  store i32 17, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %420

287:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store i64 0, ptr %32, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.ILookInStream, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !68
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = call i32 %290(ptr noundef %291, ptr noundef %32, i32 noundef 2)
  store i32 %292, ptr %33, align 4, !tbaa !21
  %293 = load i32, ptr %33, align 4, !tbaa !21
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = load i32, ptr %33, align 4, !tbaa !21
  store i32 %296, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %298

297:                                              ; preds = %287
  store i32 0, ptr %19, align 4
  br label %298

298:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  %299 = load i32, ptr %19, align 4
  switch i32 %299, label %324 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  %301 = load i64, ptr %32, align 8, !tbaa !33
  %302 = load i64, ptr %11, align 8, !tbaa !33
  %303 = load i64, ptr %12, align 8, !tbaa !33
  %304 = add i64 %302, %303
  %305 = icmp ult i64 %301, %304
  br i1 %305, label %322, label %306

306:                                              ; preds = %300
  %307 = load i64, ptr %32, align 8, !tbaa !33
  %308 = load i64, ptr %11, align 8, !tbaa !33
  %309 = add nsw i64 %308, 32
  %310 = load i64, ptr %12, align 8, !tbaa !33
  %311 = add i64 %309, %310
  %312 = icmp ult i64 %307, %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %306
  %314 = load i64, ptr %32, align 8, !tbaa !33
  %315 = load i64, ptr %11, align 8, !tbaa !33
  %316 = add nsw i64 %315, 32
  %317 = load i64, ptr %12, align 8, !tbaa !33
  %318 = add i64 %316, %317
  %319 = load i64, ptr %13, align 8, !tbaa !33
  %320 = add i64 %318, %319
  %321 = icmp ult i64 %314, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %313, %306, %300
  store i32 6, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %324

323:                                              ; preds = %313
  store i32 0, ptr %19, align 4
  br label %324

324:                                              ; preds = %323, %322, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %325 = load i32, ptr %19, align 4
  switch i32 %325, label %420 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %327 = load ptr, ptr %7, align 8, !tbaa !3
  %328 = load i64, ptr %11, align 8, !tbaa !33
  %329 = add nsw i64 %328, 32
  %330 = load i64, ptr %12, align 8, !tbaa !33
  %331 = add i64 %329, %330
  %332 = call i32 @LookInStream_SeekTo(ptr noundef %327, i64 noundef %331)
  store i32 %332, ptr %34, align 4, !tbaa !21
  %333 = load i32, ptr %34, align 4, !tbaa !21
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %326
  %336 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %336, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %338

337:                                              ; preds = %326
  store i32 0, ptr %19, align 4
  br label %338

338:                                              ; preds = %337, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  %339 = load i32, ptr %19, align 4
  switch i32 %339, label %420 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  %341 = load i64, ptr %14, align 8, !tbaa !60
  %342 = load ptr, ptr %9, align 8, !tbaa !3
  %343 = call i32 @Buf_Create(ptr noundef %16, i64 noundef %341, ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %420

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.CBuf, ptr %16, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !71
  %350 = load i64, ptr %14, align 8, !tbaa !60
  %351 = call i32 @LookInStream_Read(ptr noundef %347, ptr noundef %349, i64 noundef %350)
  store i32 %351, ptr %17, align 4, !tbaa !21
  %352 = load i32, ptr %17, align 4, !tbaa !21
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %417

354:                                              ; preds = %346
  store i32 16, ptr %17, align 4, !tbaa !21
  %355 = getelementptr inbounds nuw %struct.CBuf, ptr %16, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !71
  %357 = load i64, ptr %14, align 8, !tbaa !60
  %358 = call i32 @CrcCalc(ptr noundef %356, i64 noundef %357)
  %359 = load i32, ptr %15, align 4, !tbaa !21
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %416

361:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %362 = getelementptr inbounds nuw %struct.CBuf, ptr %16, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !71
  %364 = getelementptr inbounds nuw %struct._CSzState, ptr %35, i32 0, i32 0
  store ptr %363, ptr %364, align 8, !tbaa !72
  %365 = getelementptr inbounds nuw %struct.CBuf, ptr %16, i32 0, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !74
  %367 = getelementptr inbounds nuw %struct._CSzState, ptr %35, i32 0, i32 1
  store i64 %366, ptr %367, align 8, !tbaa !75
  %368 = call i32 @SzReadID(ptr noundef %35, ptr noundef %36)
  store i32 %368, ptr %17, align 4, !tbaa !21
  %369 = load i32, ptr %17, align 4, !tbaa !21
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %402

371:                                              ; preds = %361
  %372 = load i64, ptr %36, align 8, !tbaa !33
  %373 = icmp eq i64 %372, 23
  br i1 %373, label %374, label %401

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #4
  call void @Buf_Init(ptr noundef %37)
  %375 = load ptr, ptr %7, align 8, !tbaa !3
  %376 = load ptr, ptr %6, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.CSzArEx, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !70
  %379 = load ptr, ptr %9, align 8, !tbaa !3
  %380 = call i32 @SzReadAndDecodePackedStreams(ptr noundef %375, ptr noundef %35, ptr noundef %37, i64 noundef %378, ptr noundef %379)
  store i32 %380, ptr %17, align 4, !tbaa !21
  %381 = load i32, ptr %17, align 4, !tbaa !21
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %374
  %384 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Buf_Free(ptr noundef %37, ptr noundef %384)
  br label %400

385:                                              ; preds = %374
  %386 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Buf_Free(ptr noundef %16, ptr noundef %386)
  %387 = getelementptr inbounds nuw %struct.CBuf, ptr %37, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !71
  %389 = getelementptr inbounds nuw %struct.CBuf, ptr %16, i32 0, i32 0
  store ptr %388, ptr %389, align 8, !tbaa !71
  %390 = getelementptr inbounds nuw %struct.CBuf, ptr %37, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !74
  %392 = getelementptr inbounds nuw %struct.CBuf, ptr %16, i32 0, i32 1
  store i64 %391, ptr %392, align 8, !tbaa !74
  %393 = getelementptr inbounds nuw %struct.CBuf, ptr %16, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !71
  %395 = getelementptr inbounds nuw %struct._CSzState, ptr %35, i32 0, i32 0
  store ptr %394, ptr %395, align 8, !tbaa !72
  %396 = getelementptr inbounds nuw %struct.CBuf, ptr %16, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !74
  %398 = getelementptr inbounds nuw %struct._CSzState, ptr %35, i32 0, i32 1
  store i64 %397, ptr %398, align 8, !tbaa !75
  %399 = call i32 @SzReadID(ptr noundef %35, ptr noundef %36)
  store i32 %399, ptr %17, align 4, !tbaa !21
  br label %400

400:                                              ; preds = %385, %383
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  br label %401

401:                                              ; preds = %400, %371
  br label %402

402:                                              ; preds = %401, %361
  %403 = load i32, ptr %17, align 4, !tbaa !21
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %402
  %406 = load i64, ptr %36, align 8, !tbaa !33
  %407 = icmp eq i64 %406, 1
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load ptr, ptr %6, align 8, !tbaa !3
  %410 = load ptr, ptr %8, align 8, !tbaa !3
  %411 = load ptr, ptr %9, align 8, !tbaa !3
  %412 = call i32 @SzReadHeader(ptr noundef %409, ptr noundef %35, ptr noundef %410, ptr noundef %411)
  store i32 %412, ptr %17, align 4, !tbaa !21
  br label %414

413:                                              ; preds = %405
  store i32 4, ptr %17, align 4, !tbaa !21
  br label %414

414:                                              ; preds = %413, %408
  br label %415

415:                                              ; preds = %414, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #4
  br label %416

416:                                              ; preds = %415, %354
  br label %417

417:                                              ; preds = %416, %346
  %418 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Buf_Free(ptr noundef %16, ptr noundef %418)
  %419 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %419, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %420

420:                                              ; preds = %417, %345, %338, %324, %286, %272, %268, %260, %71, %65, %59, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  %421 = load i32, ptr %5, align 4
  ret i32 %421
}

; Function Attrs: nounwind uwtable
define i32 @SzArEx_Extract(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !21
  store ptr %3, ptr %15, align 8, !tbaa !76
  store ptr %4, ptr %16, align 8, !tbaa !77
  store ptr %5, ptr %17, align 8, !tbaa !79
  store ptr %6, ptr %18, align 8, !tbaa !79
  store ptr %7, ptr %19, align 8, !tbaa !79
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !21
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.CSzArEx, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %10
  %37 = load i32, ptr %14, align 4, !tbaa !21
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CSzArEx, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.CSzAr, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = icmp uge i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %10
  store i32 11, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %310

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.CSzArEx, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = load i32, ptr %14, align 4, !tbaa !21
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !21
  store i32 %51, ptr %22, align 4, !tbaa !21
  %52 = load ptr, ptr %18, align 8, !tbaa !79
  store i64 0, ptr %52, align 8, !tbaa !60
  %53 = load ptr, ptr %19, align 8, !tbaa !79
  store i64 0, ptr %53, align 8, !tbaa !60
  %54 = load i32, ptr %22, align 4, !tbaa !21
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %67

56:                                               ; preds = %44
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %20, align 8, !tbaa !3
  %61 = load ptr, ptr %16, align 8, !tbaa !77
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  call void %59(ptr noundef %60, ptr noundef %62)
  %63 = load i32, ptr %22, align 4, !tbaa !21
  %64 = load ptr, ptr %15, align 8, !tbaa !76
  store i32 %63, ptr %64, align 4, !tbaa !21
  %65 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr null, ptr %65, align 8, !tbaa !64
  %66 = load ptr, ptr %17, align 8, !tbaa !79
  store i64 0, ptr %66, align 8, !tbaa !60
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %310

67:                                               ; preds = %44
  %68 = load ptr, ptr %16, align 8, !tbaa !77
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !tbaa !76
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = load i32, ptr %22, align 4, !tbaa !21
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %216

76:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.CSzArEx, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.CSzAr, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = load i32, ptr %22, align 4, !tbaa !21
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.CSzFolder, ptr %80, i64 %82
  store ptr %83, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %84 = load ptr, ptr %25, align 8, !tbaa !3
  %85 = call i64 @SzFolder_GetUnpackSize(ptr noundef %84)
  store i64 %85, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %86 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %86, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.CSzArEx, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %116

91:                                               ; preds = %76
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.CSzArEx, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = load i32, ptr %22, align 4, !tbaa !21
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.CSzArEx, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.CSzAr, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !81
  %102 = icmp uge i32 %97, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.CSzArEx, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = load i32, ptr %22, align 4, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.CSzArEx, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.CSzAr, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !82
  %115 = icmp uge i32 %110, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %103, %96, %91, %76
  store i32 11, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %213

117:                                              ; preds = %103
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = load i32, ptr %22, align 4, !tbaa !21
  %120 = call i64 @SzArEx_GetFolderStreamPos(ptr noundef %118, i32 noundef %119, i32 noundef 0)
  store i64 %120, ptr %28, align 8, !tbaa !33
  %121 = load i64, ptr %27, align 8, !tbaa !60
  %122 = load i64, ptr %26, align 8, !tbaa !33
  %123 = icmp ne i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 2, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %213

125:                                              ; preds = %117
  %126 = load i32, ptr %22, align 4, !tbaa !21
  %127 = load ptr, ptr %15, align 8, !tbaa !76
  store i32 %126, ptr %127, align 4, !tbaa !21
  %128 = load ptr, ptr %20, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = load ptr, ptr %20, align 8, !tbaa !3
  %132 = load ptr, ptr %16, align 8, !tbaa !77
  %133 = load ptr, ptr %132, align 8, !tbaa !64
  call void %130(ptr noundef %131, ptr noundef %133)
  %134 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr null, ptr %134, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  %136 = load i64, ptr %28, align 8, !tbaa !33
  %137 = call i32 @LookInStream_SeekTo(ptr noundef %135, i64 noundef %136)
  store i32 %137, ptr %29, align 4, !tbaa !21
  %138 = load i32, ptr %29, align 4, !tbaa !21
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %125
  %141 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %141, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %143

142:                                              ; preds = %125
  store i32 0, ptr %24, align 4
  br label %143

143:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  %144 = load i32, ptr %24, align 4
  switch i32 %144, label %213 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  %146 = load i32, ptr %23, align 4, !tbaa !21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %212

148:                                              ; preds = %145
  %149 = load i64, ptr %27, align 8, !tbaa !60
  %150 = load ptr, ptr %17, align 8, !tbaa !79
  store i64 %149, ptr %150, align 8, !tbaa !60
  %151 = load i64, ptr %27, align 8, !tbaa !60
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = load ptr, ptr %20, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !83
  %157 = load ptr, ptr %20, align 8, !tbaa !3
  %158 = load i64, ptr %27, align 8, !tbaa !60
  %159 = call ptr %156(ptr noundef %157, i64 noundef %158)
  %160 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %159, ptr %160, align 8, !tbaa !64
  %161 = load ptr, ptr %16, align 8, !tbaa !77
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  store i32 2, ptr %23, align 4, !tbaa !21
  br label %165

165:                                              ; preds = %164, %153
  br label %166

166:                                              ; preds = %165, %148
  %167 = load i32, ptr %23, align 4, !tbaa !21
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %211

169:                                              ; preds = %166
  %170 = load ptr, ptr %25, align 8, !tbaa !3
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.CSzArEx, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.CSzAr, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !59
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.CSzArEx, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = load i32, ptr %22, align 4, !tbaa !21
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !21
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i64, ptr %174, i64 %182
  %184 = load ptr, ptr %13, align 8, !tbaa !3
  %185 = load i64, ptr %28, align 8, !tbaa !33
  %186 = load ptr, ptr %16, align 8, !tbaa !77
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %188 = load i64, ptr %27, align 8, !tbaa !60
  %189 = load ptr, ptr %21, align 8, !tbaa !3
  %190 = call i32 @SzFolder_Decode(ptr noundef %170, ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef %187, i64 noundef %188, ptr noundef %189)
  store i32 %190, ptr %23, align 4, !tbaa !21
  %191 = load i32, ptr %23, align 4, !tbaa !21
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %169
  %194 = load ptr, ptr %25, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.CSzFolder, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 4, !tbaa !18
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %193
  %199 = load ptr, ptr %16, align 8, !tbaa !77
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  %201 = load i64, ptr %27, align 8, !tbaa !60
  %202 = call i32 @CrcCalc(ptr noundef %200, i64 noundef %201)
  %203 = load ptr, ptr %25, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.CSzFolder, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 8, !tbaa !19
  %206 = icmp ne i32 %202, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i32 3, ptr %23, align 4, !tbaa !21
  br label %208

208:                                              ; preds = %207, %198
  br label %209

209:                                              ; preds = %208, %193
  br label %210

210:                                              ; preds = %209, %169
  br label %211

211:                                              ; preds = %210, %166
  br label %212

212:                                              ; preds = %211, %145
  store i32 0, ptr %24, align 4
  br label %213

213:                                              ; preds = %212, %143, %124, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  %214 = load i32, ptr %24, align 4
  switch i32 %214, label %310 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %71
  %217 = load i32, ptr %23, align 4, !tbaa !21
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %308

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %220 = load ptr, ptr %12, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.CSzArEx, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.CSzAr, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !84
  %224 = load i32, ptr %14, align 4, !tbaa !21
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %223, i64 %225
  store ptr %226, ptr %31, align 8, !tbaa !3
  %227 = load ptr, ptr %18, align 8, !tbaa !79
  store i64 0, ptr %227, align 8, !tbaa !60
  %228 = load ptr, ptr %12, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.CSzArEx, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %219
  %233 = load i32, ptr %22, align 4, !tbaa !21
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.CSzArEx, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.CSzAr, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 4, !tbaa !81
  %238 = icmp uge i32 %233, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %232, %219
  store i32 11, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %305

240:                                              ; preds = %232
  %241 = load ptr, ptr %12, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.CSzArEx, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !53
  %244 = load i32, ptr %22, align 4, !tbaa !21
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !21
  store i32 %247, ptr %30, align 4, !tbaa !21
  br label %248

248:                                              ; preds = %267, %240
  %249 = load i32, ptr %30, align 4, !tbaa !21
  %250 = load i32, ptr %14, align 4, !tbaa !21
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %270

252:                                              ; preds = %248
  %253 = load ptr, ptr %12, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.CSzArEx, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.CSzAr, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !84
  %257 = load i32, ptr %30, align 4, !tbaa !21
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !85
  %262 = trunc i64 %261 to i32
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %18, align 8, !tbaa !79
  %265 = load i64, ptr %264, align 8, !tbaa !60
  %266 = add i64 %265, %263
  store i64 %266, ptr %264, align 8, !tbaa !60
  br label %267

267:                                              ; preds = %252
  %268 = load i32, ptr %30, align 4, !tbaa !21
  %269 = add i32 %268, 1
  store i32 %269, ptr %30, align 4, !tbaa !21
  br label %248

270:                                              ; preds = %248
  %271 = load ptr, ptr %31, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !85
  %274 = load ptr, ptr %19, align 8, !tbaa !79
  store i64 %273, ptr %274, align 8, !tbaa !60
  %275 = load ptr, ptr %18, align 8, !tbaa !79
  %276 = load i64, ptr %275, align 8, !tbaa !60
  %277 = load ptr, ptr %19, align 8, !tbaa !79
  %278 = load i64, ptr %277, align 8, !tbaa !60
  %279 = add i64 %276, %278
  %280 = load ptr, ptr %17, align 8, !tbaa !79
  %281 = load i64, ptr %280, align 8, !tbaa !60
  %282 = icmp ugt i64 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %270
  store i32 11, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %305

284:                                              ; preds = %270
  %285 = load ptr, ptr %31, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %285, i32 0, i32 7
  %287 = load i8, ptr %286, align 1, !tbaa !38
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %284
  %291 = load ptr, ptr %16, align 8, !tbaa !77
  %292 = load ptr, ptr %291, align 8, !tbaa !64
  %293 = load ptr, ptr %18, align 8, !tbaa !79
  %294 = load i64, ptr %293, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = load ptr, ptr %19, align 8, !tbaa !79
  %297 = load i64, ptr %296, align 8, !tbaa !60
  %298 = call i32 @CrcCalc(ptr noundef %295, i64 noundef %297)
  %299 = load ptr, ptr %31, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8, !tbaa !86
  %302 = icmp ne i32 %298, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %290
  store i32 3, ptr %23, align 4, !tbaa !21
  br label %304

304:                                              ; preds = %303, %290, %284
  store i32 0, ptr %24, align 4
  br label %305

305:                                              ; preds = %304, %283, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  %306 = load i32, ptr %24, align 4
  switch i32 %306, label %310 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %216
  %309 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %309, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %310

310:                                              ; preds = %308, %305, %213, %56, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %311 = load i32, ptr %11, align 4
  ret i32 %311
}

declare i32 @LookInStream_SeekTo(ptr noundef, i64 noundef) #1

declare i32 @SzFolder_Decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CrcCalc(ptr noundef, i64 noundef) #1

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @TestSignatureCandidate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !60
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !60
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = load i64, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !65
  %14 = zext i8 %13 to i32
  %15 = load i64, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw [6 x i8], ptr @k7zSignature, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !65
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !60
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !60
  br label %6

25:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @Buf_Create(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @LookInStream_Read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SzReadID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call i32 @SzReadNumber(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadAndDecodePackedStreams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CSzAr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @SzAr_Init(ptr noundef %11)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !87
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !33
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call i32 @SzReadAndDecodePackedStreams2(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !21
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  call void @SzAr_Free(ptr noundef %11, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !57
  call void %25(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %13, align 8, !tbaa !64
  call void %30(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !76
  call void %35(ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i32 @SzReadHeader2(ptr noundef %16, ptr noundef %17, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %15, align 4, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !57
  call void %23(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !64
  call void %28(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !76
  call void %33(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !64
  call void %38(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !64
  call void %43(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !64
  call void %48(ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 -128, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = call i32 @SzReadByte(ptr noundef %14, ptr noundef %6)
  store i32 %15, ptr %9, align 4, !tbaa !21
  %16 = load i32, ptr %9, align 4, !tbaa !21
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %22 = load i32, ptr %10, align 4
  switch i32 %22, label %82 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  store i64 0, ptr %24, align 8, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %78, %23
  %26 = load i32, ptr %8, align 4, !tbaa !21
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %81

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %29 = load i8, ptr %6, align 1, !tbaa !65
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %7, align 1, !tbaa !65
  %32 = zext i8 %31 to i32
  %33 = and i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %36 = load i8, ptr %6, align 1, !tbaa !65
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %7, align 1, !tbaa !65
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = and i32 %37, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %12, align 8, !tbaa !33
  %43 = load i64, ptr %12, align 8, !tbaa !33
  %44 = load i32, ptr %8, align 4, !tbaa !21
  %45 = mul nsw i32 8, %44
  %46 = zext i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %75

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %52 = load ptr, ptr %4, align 8, !tbaa !87
  %53 = call i32 @SzReadByte(ptr noundef %52, ptr noundef %11)
  store i32 %53, ptr %13, align 4, !tbaa !21
  %54 = load i32, ptr %13, align 4, !tbaa !21
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %75 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %11, align 1, !tbaa !65
  %63 = zext i8 %62 to i64
  %64 = load i32, ptr %8, align 4, !tbaa !21
  %65 = mul nsw i32 8, %64
  %66 = zext i32 %65 to i64
  %67 = shl i64 %63, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !57
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = or i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !33
  %71 = load i8, ptr %7, align 1, !tbaa !65
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %7, align 1, !tbaa !65
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %61, %59, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !21
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !21
  br label %25

81:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %75, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadByte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct._CSzState, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 16, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct._CSzState, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct._CSzState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !72
  %20 = load i8, ptr %18, align 1, !tbaa !65
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  store i8 %20, ptr %21, align 1, !tbaa !65
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadAndDecodePackedStreams2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !87
  store ptr %2, ptr %13, align 8, !tbaa !3
  store i64 %3, ptr %14, align 8, !tbaa !33
  store ptr %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !89
  store ptr %6, ptr %17, align 8, !tbaa !77
  store ptr %7, ptr %18, align 8, !tbaa !91
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %29 = load ptr, ptr %12, align 8, !tbaa !87
  %30 = load ptr, ptr %15, align 8, !tbaa !3
  %31 = load ptr, ptr %16, align 8, !tbaa !89
  %32 = load ptr, ptr %17, align 8, !tbaa !77
  %33 = load ptr, ptr %18, align 8, !tbaa !91
  %34 = load ptr, ptr %19, align 8, !tbaa !3
  %35 = load ptr, ptr %19, align 8, !tbaa !3
  %36 = call i32 @SzReadStreamsInfo(ptr noundef %29, ptr noundef %21, ptr noundef %30, ptr noundef %20, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %25, align 4, !tbaa !21
  %37 = load i32, ptr %25, align 4, !tbaa !21
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %9
  %40 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %40, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %42

41:                                               ; preds = %9
  store i32 0, ptr %26, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %43 = load i32, ptr %26, align 4
  switch i32 %43, label %115 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  %45 = load i64, ptr %14, align 8, !tbaa !33
  %46 = load i64, ptr %21, align 8, !tbaa !33
  %47 = add i64 %46, %45
  store i64 %47, ptr %21, align 8, !tbaa !33
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CSzAr, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 16, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %115

53:                                               ; preds = %44
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CSzAr, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  store ptr %56, ptr %22, align 8, !tbaa !3
  %57 = load ptr, ptr %22, align 8, !tbaa !3
  %58 = call i64 @SzFolder_GetUnpackSize(ptr noundef %57)
  store i64 %58, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i64, ptr %21, align 8, !tbaa !33
  %61 = call i32 @LookInStream_SeekTo(ptr noundef %59, i64 noundef %60)
  store i32 %61, ptr %27, align 4, !tbaa !21
  %62 = load i32, ptr %27, align 4, !tbaa !21
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %65, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %67

66:                                               ; preds = %53
  store i32 0, ptr %26, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %68 = load i32, ptr %26, align 4
  switch i32 %68, label %115 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = load i64, ptr %23, align 8, !tbaa !33
  %72 = load ptr, ptr %19, align 8, !tbaa !3
  %73 = call i32 @Buf_Create(ptr noundef %70, i64 noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 2, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %115

76:                                               ; preds = %69
  %77 = load ptr, ptr %22, align 8, !tbaa !3
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.CSzAr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = load i64, ptr %21, align 8, !tbaa !33
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CBuf, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = load i64, ptr %23, align 8, !tbaa !33
  %87 = load ptr, ptr %19, align 8, !tbaa !3
  %88 = call i32 @SzFolder_Decode(ptr noundef %77, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %85, i64 noundef %86, ptr noundef %87)
  store i32 %88, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %89 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %89, ptr %28, align 4, !tbaa !21
  %90 = load i32, ptr %28, align 4, !tbaa !21
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %76
  %93 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %93, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %95

94:                                               ; preds = %76
  store i32 0, ptr %26, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  %96 = load i32, ptr %26, align 4
  switch i32 %96, label %115 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %22, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.CSzFolder, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.CBuf, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = load i64, ptr %23, align 8, !tbaa !33
  %107 = call i32 @CrcCalc(ptr noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %22, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.CSzFolder, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !19
  %111 = icmp ne i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i32 3, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %115

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %97
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %115

115:                                              ; preds = %114, %112, %95, %75, %67, %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %116 = load i32, ptr %10, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadStreamsInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !87
  store ptr %1, ptr %12, align 8, !tbaa !57
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !76
  store ptr %4, ptr %15, align 8, !tbaa !89
  store ptr %5, ptr %16, align 8, !tbaa !77
  store ptr %6, ptr %17, align 8, !tbaa !91
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %111, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %27 = load ptr, ptr %11, align 8, !tbaa !87
  %28 = call i32 @SzReadID(ptr noundef %27, ptr noundef %20)
  store i32 %28, ptr %21, align 4, !tbaa !21
  %29 = load i32, ptr %21, align 4, !tbaa !21
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %32, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %34

33:                                               ; preds = %26
  store i32 0, ptr %22, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %35 = load i32, ptr %22, align 4
  switch i32 %35, label %109 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  %37 = load i64, ptr %20, align 8, !tbaa !33
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %20, align 8, !tbaa !33
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 4, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %109

43:                                               ; preds = %36
  %44 = load i64, ptr %20, align 8, !tbaa !33
  %45 = trunc i64 %44 to i32
  switch i32 %45, label %107 [
    i32 0, label %46
    i32 6, label %47
    i32 7, label %68
    i32 8, label %85
  ]

46:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %109

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %48 = load ptr, ptr %11, align 8, !tbaa !87
  %49 = load ptr, ptr %12, align 8, !tbaa !57
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CSzAr, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.CSzAr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CSzAr, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CSzAr, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %18, align 8, !tbaa !3
  %59 = call i32 @SzReadPackInfo(ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %23, align 4, !tbaa !21
  %60 = load i32, ptr %23, align 4, !tbaa !21
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %63, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %65

64:                                               ; preds = %47
  store i32 0, ptr %22, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %66 = load i32, ptr %22, align 4
  switch i32 %66, label %109 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %108

68:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %69 = load ptr, ptr %11, align 8, !tbaa !87
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.CSzAr, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.CSzAr, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  %75 = load ptr, ptr %19, align 8, !tbaa !3
  %76 = call i32 @SzReadUnpackInfo(ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %24, align 4, !tbaa !21
  %77 = load i32, ptr %24, align 4, !tbaa !21
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %80, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %82

81:                                               ; preds = %68
  store i32 0, ptr %22, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %83 = load i32, ptr %22, align 4
  switch i32 %83, label %109 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %108

85:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %86 = load ptr, ptr %11, align 8, !tbaa !87
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.CSzAr, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.CSzAr, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load ptr, ptr %14, align 8, !tbaa !76
  %94 = load ptr, ptr %15, align 8, !tbaa !89
  %95 = load ptr, ptr %16, align 8, !tbaa !77
  %96 = load ptr, ptr %17, align 8, !tbaa !91
  %97 = load ptr, ptr %19, align 8, !tbaa !3
  %98 = call i32 @SzReadSubStreamsInfo(ptr noundef %86, i32 noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %25, align 4, !tbaa !21
  %99 = load i32, ptr %25, align 4, !tbaa !21
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %85
  %102 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %102, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %104

103:                                              ; preds = %85
  store i32 0, ptr %22, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %105 = load i32, ptr %22, align 4
  switch i32 %105, label %109 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %108

107:                                              ; preds = %43
  store i32 4, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %109

108:                                              ; preds = %106, %84, %67
  store i32 0, ptr %22, align 4
  br label %109

109:                                              ; preds = %108, %107, %104, %82, %65, %46, %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %110 = load i32, ptr %22, align 4
  switch i32 %110, label %114 [
    i32 0, label %111
    i32 1, label %112
  ]

111:                                              ; preds = %109
  br label %26

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4
  ret i32 %113

114:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadPackInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !87
  store ptr %1, ptr %10, align 8, !tbaa !57
  store ptr %2, ptr %11, align 8, !tbaa !76
  store ptr %3, ptr %12, align 8, !tbaa !89
  store ptr %4, ptr %13, align 8, !tbaa !77
  store ptr %5, ptr %14, align 8, !tbaa !91
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %26 = load ptr, ptr %9, align 8, !tbaa !87
  %27 = load ptr, ptr %10, align 8, !tbaa !57
  %28 = call i32 @SzReadNumber(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %17, align 4, !tbaa !21
  %29 = load i32, ptr %17, align 4, !tbaa !21
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %32, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %34

33:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %35 = load i32, ptr %18, align 4
  switch i32 %35, label %230 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !87
  %38 = load ptr, ptr %11, align 8, !tbaa !76
  %39 = call i32 @SzReadNumber32(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %19, align 4, !tbaa !21
  %40 = load i32, ptr %19, align 4, !tbaa !21
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %19, align 4, !tbaa !21
  store i32 %43, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %46 = load i32, ptr %18, align 4
  switch i32 %46, label %230 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %48 = load ptr, ptr %9, align 8, !tbaa !87
  %49 = call i32 @SzWaitAttribute(ptr noundef %48, i64 noundef 9)
  store i32 %49, ptr %20, align 4, !tbaa !21
  %50 = load i32, ptr %20, align 4, !tbaa !21
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %55

54:                                               ; preds = %47
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %56 = load i32, ptr %18, align 4
  switch i32 %56, label %230 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8, !tbaa !89
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 11, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %230

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !76
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr null, ptr %68, align 8, !tbaa !57
  br label %83

69:                                               ; preds = %62
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !76
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call ptr %72(ptr noundef %73, i64 noundef %77)
  %79 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %78, ptr %79, align 8, !tbaa !57
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i32 2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %230

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %67
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %16, align 4, !tbaa !21
  %86 = load ptr, ptr %11, align 8, !tbaa !76
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %90 = load ptr, ptr %9, align 8, !tbaa !87
  %91 = load ptr, ptr %12, align 8, !tbaa !89
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = load i32, ptr %16, align 4, !tbaa !21
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %94
  %96 = call i32 @SzReadNumber(ptr noundef %90, ptr noundef %95)
  store i32 %96, ptr %21, align 4, !tbaa !21
  %97 = load i32, ptr %21, align 4, !tbaa !21
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %100, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %102

101:                                              ; preds = %89
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %103 = load i32, ptr %18, align 4
  switch i32 %103, label %230 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4, !tbaa !21
  %107 = add i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !21
  br label %84

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %156, %154, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %110 = load ptr, ptr %9, align 8, !tbaa !87
  %111 = call i32 @SzReadID(ptr noundef %110, ptr noundef %22)
  store i32 %111, ptr %23, align 4, !tbaa !21
  %112 = load i32, ptr %23, align 4, !tbaa !21
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %115, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %117

116:                                              ; preds = %109
  store i32 0, ptr %18, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %118 = load i32, ptr %18, align 4
  switch i32 %118, label %154 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  %120 = load i64, ptr %22, align 8, !tbaa !33
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 5, ptr %18, align 4
  br label %154

123:                                              ; preds = %119
  %124 = load i64, ptr %22, align 8, !tbaa !33
  %125 = icmp eq i64 %124, 10
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %127 = load ptr, ptr %9, align 8, !tbaa !87
  %128 = load ptr, ptr %11, align 8, !tbaa !76
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %13, align 8, !tbaa !77
  %132 = load ptr, ptr %14, align 8, !tbaa !91
  %133 = load ptr, ptr %15, align 8, !tbaa !3
  %134 = call i32 @SzReadHashDigests(ptr noundef %127, i64 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %24, align 4, !tbaa !21
  %135 = load i32, ptr %24, align 4, !tbaa !21
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %126
  %138 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %138, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %140

139:                                              ; preds = %126
  store i32 0, ptr %18, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %141 = load i32, ptr %18, align 4
  switch i32 %141, label %154 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  store i32 6, ptr %18, align 4
  br label %154

143:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %144 = load ptr, ptr %9, align 8, !tbaa !87
  %145 = call i32 @SzSkeepData(ptr noundef %144)
  store i32 %145, ptr %25, align 4, !tbaa !21
  %146 = load i32, ptr %25, align 4, !tbaa !21
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %149, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %151

150:                                              ; preds = %143
  store i32 0, ptr %18, align 4
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %152 = load i32, ptr %18, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  store i32 0, ptr %18, align 4
  br label %154

154:                                              ; preds = %153, %151, %142, %140, %122, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %155 = load i32, ptr %18, align 4
  switch i32 %155, label %230 [
    i32 0, label %156
    i32 5, label %157
    i32 6, label %109
  ]

156:                                              ; preds = %154
  br label %109

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8, !tbaa !77
  %159 = load ptr, ptr %158, align 8, !tbaa !64
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %229

161:                                              ; preds = %157
  %162 = load ptr, ptr %14, align 8, !tbaa !91
  %163 = load ptr, ptr %162, align 8, !tbaa !76
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 11, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %230

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8, !tbaa !76
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr null, ptr %172, align 8, !tbaa !64
  br label %187

173:                                              ; preds = %166
  %174 = load ptr, ptr %15, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !83
  %177 = load ptr, ptr %15, align 8, !tbaa !3
  %178 = load ptr, ptr %11, align 8, !tbaa !76
  %179 = load i32, ptr %178, align 4, !tbaa !21
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 1
  %182 = call ptr %176(ptr noundef %177, i64 noundef %181)
  %183 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %182, ptr %183, align 8, !tbaa !64
  %184 = icmp eq ptr %182, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  store i32 2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %230

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %171
  %188 = load ptr, ptr %11, align 8, !tbaa !76
  %189 = load i32, ptr %188, align 4, !tbaa !21
  %190 = zext i32 %189 to i64
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr null, ptr %193, align 8, !tbaa !76
  br label %208

194:                                              ; preds = %187
  %195 = load ptr, ptr %15, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  %198 = load ptr, ptr %15, align 8, !tbaa !3
  %199 = load ptr, ptr %11, align 8, !tbaa !76
  %200 = load i32, ptr %199, align 4, !tbaa !21
  %201 = zext i32 %200 to i64
  %202 = mul i64 %201, 4
  %203 = call ptr %197(ptr noundef %198, i64 noundef %202)
  %204 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %203, ptr %204, align 8, !tbaa !76
  %205 = icmp eq ptr %203, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %194
  store i32 2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %230

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %192
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %209

209:                                              ; preds = %225, %208
  %210 = load i32, ptr %16, align 4, !tbaa !21
  %211 = load ptr, ptr %11, align 8, !tbaa !76
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %213 = icmp ult i32 %210, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load ptr, ptr %13, align 8, !tbaa !77
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  %217 = load i32, ptr %16, align 4, !tbaa !21
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  store i8 0, ptr %219, align 1, !tbaa !65
  %220 = load ptr, ptr %14, align 8, !tbaa !91
  %221 = load ptr, ptr %220, align 8, !tbaa !76
  %222 = load i32, ptr %16, align 4, !tbaa !21
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  store i32 0, ptr %224, align 4, !tbaa !21
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %16, align 4, !tbaa !21
  %227 = add i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !21
  br label %209

228:                                              ; preds = %209
  br label %229

229:                                              ; preds = %228, %157
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %230

230:                                              ; preds = %229, %206, %185, %165, %154, %102, %81, %61, %55, %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %231 = load i32, ptr %8, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadUnpackInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %32 = load ptr, ptr %7, align 8, !tbaa !87
  %33 = call i32 @SzWaitAttribute(ptr noundef %32, i64 noundef 11)
  store i32 %33, ptr %14, align 4, !tbaa !21
  %34 = load i32, ptr %14, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %39

38:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %303 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !87
  %43 = call i32 @SzReadNumber32(ptr noundef %42, ptr noundef %13)
  store i32 %43, ptr %16, align 4, !tbaa !21
  %44 = load i32, ptr %16, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %303 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 11, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %303

56:                                               ; preds = %51
  %57 = load i32, ptr %13, align 4, !tbaa !21
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %61, align 8, !tbaa !3
  br label %75

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 56
  %70 = call ptr %65(ptr noundef %66, i64 noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %70, ptr %71, align 8, !tbaa !3
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %303

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %60
  %76 = load i32, ptr %13, align 4, !tbaa !21
  %77 = load ptr, ptr %8, align 8, !tbaa !76
  store i32 %76, ptr %77, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %89, %75
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load ptr, ptr %8, align 8, !tbaa !76
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !21
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.CSzFolder, ptr %85, i64 %87
  call void @SzFolder_Init(ptr noundef %88)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %12, align 4, !tbaa !21
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !21
  br label %78

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %93 = load ptr, ptr %7, align 8, !tbaa !87
  %94 = call i32 @SzReadSwitch(ptr noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !21
  %95 = load i32, ptr %17, align 4, !tbaa !21
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

99:                                               ; preds = %92
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %101 = load i32, ptr %15, align 4
  switch i32 %101, label %303 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %103

103:                                              ; preds = %125, %102
  %104 = load i32, ptr %12, align 4, !tbaa !21
  %105 = load ptr, ptr %8, align 8, !tbaa !76
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %109 = load ptr, ptr %7, align 8, !tbaa !87
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = load i32, ptr %12, align 4, !tbaa !21
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.CSzFolder, ptr %111, i64 %113
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = call i32 @SzGetNextFolderItem(ptr noundef %109, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %18, align 4, !tbaa !21
  %117 = load i32, ptr %18, align 4, !tbaa !21
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %122

121:                                              ; preds = %108
  store i32 0, ptr %15, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %123 = load i32, ptr %15, align 4
  switch i32 %123, label %303 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4, !tbaa !21
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !21
  br label %103

128:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %129 = load ptr, ptr %7, align 8, !tbaa !87
  %130 = call i32 @SzWaitAttribute(ptr noundef %129, i64 noundef 12)
  store i32 %130, ptr %19, align 4, !tbaa !21
  %131 = load i32, ptr %19, align 4, !tbaa !21
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load i32, ptr %19, align 4, !tbaa !21
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %136

135:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %303 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %139

139:                                              ; preds = %207, %138
  %140 = load i32, ptr %12, align 4, !tbaa !21
  %141 = load ptr, ptr %8, align 8, !tbaa !76
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = icmp ult i32 %140, %142
  br i1 %143, label %144, label %210

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !21
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.CSzFolder, ptr %146, i64 %148
  store ptr %149, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %150 = load ptr, ptr %21, align 8, !tbaa !3
  %151 = call i32 @SzFolder_GetNumOutStreams(ptr noundef %150)
  store i32 %151, ptr %22, align 4, !tbaa !21
  %152 = load ptr, ptr %21, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.CSzFolder, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  store i32 11, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %204

157:                                              ; preds = %144
  %158 = load i32, ptr %22, align 4, !tbaa !21
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %21, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.CSzFolder, ptr %162, i32 0, i32 3
  store ptr null, ptr %163, align 8, !tbaa !14
  br label %178

164:                                              ; preds = %157
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = load i32, ptr %22, align 4, !tbaa !21
  %170 = zext i32 %169 to i64
  %171 = mul i64 %170, 8
  %172 = call ptr %167(ptr noundef %168, i64 noundef %171)
  %173 = load ptr, ptr %21, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.CSzFolder, ptr %173, i32 0, i32 3
  store ptr %172, ptr %174, align 8, !tbaa !14
  %175 = icmp eq ptr %172, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %204

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177, %161
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %179

179:                                              ; preds = %200, %178
  %180 = load i32, ptr %20, align 4, !tbaa !21
  %181 = load i32, ptr %22, align 4, !tbaa !21
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %184 = load ptr, ptr %7, align 8, !tbaa !87
  %185 = load ptr, ptr %21, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.CSzFolder, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = load i32, ptr %20, align 4, !tbaa !21
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i64, ptr %187, i64 %189
  %191 = call i32 @SzReadNumber(ptr noundef %184, ptr noundef %190)
  store i32 %191, ptr %23, align 4, !tbaa !21
  %192 = load i32, ptr %23, align 4, !tbaa !21
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %183
  %195 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %195, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %197

196:                                              ; preds = %183
  store i32 0, ptr %15, align 4
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %198 = load i32, ptr %15, align 4
  switch i32 %198, label %204 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %20, align 4, !tbaa !21
  %202 = add i32 %201, 1
  store i32 %202, ptr %20, align 4, !tbaa !21
  br label %179

203:                                              ; preds = %179
  store i32 0, ptr %15, align 4
  br label %204

204:                                              ; preds = %203, %197, %176, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %205 = load i32, ptr %15, align 4
  switch i32 %205, label %303 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %12, align 4, !tbaa !21
  %209 = add i32 %208, 1
  store i32 %209, ptr %12, align 4, !tbaa !21
  br label %139

210:                                              ; preds = %139
  br label %211

211:                                              ; preds = %302, %300, %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %212 = load ptr, ptr %7, align 8, !tbaa !87
  %213 = call i32 @SzReadID(ptr noundef %212, ptr noundef %24)
  store i32 %213, ptr %25, align 4, !tbaa !21
  %214 = load i32, ptr %25, align 4, !tbaa !21
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %217, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %219

218:                                              ; preds = %211
  store i32 0, ptr %15, align 4
  br label %219

219:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %220 = load i32, ptr %15, align 4
  switch i32 %220, label %300 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  %222 = load i64, ptr %24, align 8, !tbaa !33
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %300

225:                                              ; preds = %221
  %226 = load i64, ptr %24, align 8, !tbaa !33
  %227 = icmp eq i64 %226, 10
  br i1 %227, label %228, label %289

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr null, ptr %28, align 8, !tbaa !76
  %229 = load ptr, ptr %7, align 8, !tbaa !87
  %230 = load ptr, ptr %8, align 8, !tbaa !76
  %231 = load i32, ptr %230, align 4, !tbaa !21
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %11, align 8, !tbaa !3
  %234 = call i32 @SzReadHashDigests(ptr noundef %229, i64 noundef %232, ptr noundef %27, ptr noundef %28, ptr noundef %233)
  store i32 %234, ptr %26, align 4, !tbaa !21
  %235 = load i32, ptr %26, align 4, !tbaa !21
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %228
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %238

238:                                              ; preds = %264, %237
  %239 = load i32, ptr %12, align 4, !tbaa !21
  %240 = load ptr, ptr %8, align 8, !tbaa !76
  %241 = load i32, ptr %240, align 4, !tbaa !21
  %242 = icmp ult i32 %239, %241
  br i1 %242, label %243, label %267

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = load i32, ptr %12, align 4, !tbaa !21
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %struct.CSzFolder, ptr %245, i64 %247
  store ptr %248, ptr %29, align 8, !tbaa !3
  %249 = load ptr, ptr %27, align 8, !tbaa !64
  %250 = load i32, ptr %12, align 4, !tbaa !21
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !65
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %29, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.CSzFolder, ptr %255, i32 0, i32 7
  store i32 %254, ptr %256, align 4, !tbaa !18
  %257 = load ptr, ptr %28, align 8, !tbaa !76
  %258 = load i32, ptr %12, align 4, !tbaa !21
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !21
  %262 = load ptr, ptr %29, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.CSzFolder, ptr %262, i32 0, i32 8
  store i32 %261, ptr %263, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %264

264:                                              ; preds = %243
  %265 = load i32, ptr %12, align 4, !tbaa !21
  %266 = add i32 %265, 1
  store i32 %266, ptr %12, align 4, !tbaa !21
  br label %238

267:                                              ; preds = %238
  br label %268

268:                                              ; preds = %267, %228
  %269 = load ptr, ptr %11, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = load ptr, ptr %11, align 8, !tbaa !3
  %273 = load ptr, ptr %28, align 8, !tbaa !76
  call void %271(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %11, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = load ptr, ptr %11, align 8, !tbaa !3
  %278 = load ptr, ptr %27, align 8, !tbaa !64
  call void %276(ptr noundef %277, ptr noundef %278)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %279 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %279, ptr %30, align 4, !tbaa !21
  %280 = load i32, ptr %30, align 4, !tbaa !21
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %268
  %283 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %283, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %285

284:                                              ; preds = %268
  store i32 0, ptr %15, align 4
  br label %285

285:                                              ; preds = %284, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  %286 = load i32, ptr %15, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  store i32 15, ptr %15, align 4
  br label %288

288:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %300

289:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %290 = load ptr, ptr %7, align 8, !tbaa !87
  %291 = call i32 @SzSkeepData(ptr noundef %290)
  store i32 %291, ptr %31, align 4, !tbaa !21
  %292 = load i32, ptr %31, align 4, !tbaa !21
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %295, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %297

296:                                              ; preds = %289
  store i32 0, ptr %15, align 4
  br label %297

297:                                              ; preds = %296, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  %298 = load i32, ptr %15, align 4
  switch i32 %298, label %300 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  store i32 0, ptr %15, align 4
  br label %300

300:                                              ; preds = %299, %297, %288, %224, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  %301 = load i32, ptr %15, align 4
  switch i32 %301, label %303 [
    i32 0, label %302
    i32 15, label %211
  ]

302:                                              ; preds = %300
  br label %211

303:                                              ; preds = %300, %204, %136, %122, %100, %73, %55, %49, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %304 = load i32, ptr %6, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadSubStreamsInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !87
  store i32 %1, ptr %11, align 4, !tbaa !21
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !76
  store ptr %4, ptr %14, align 8, !tbaa !89
  store ptr %5, ptr %15, align 8, !tbaa !77
  store ptr %6, ptr %16, align 8, !tbaa !91
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !21
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %54, %8
  %45 = load i32, ptr %19, align 4, !tbaa !21
  %46 = load i32, ptr %11, align 4, !tbaa !21
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = load i32, ptr %19, align 4, !tbaa !21
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.CSzFolder, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.CSzFolder, ptr %52, i32 0, i32 9
  store i32 1, ptr %53, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %19, align 4, !tbaa !21
  %56 = add i32 %55, 1
  store i32 %56, ptr %19, align 4, !tbaa !21
  br label %44

57:                                               ; preds = %44
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = load ptr, ptr %13, align 8, !tbaa !76
  store i32 %58, ptr %59, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %128, %106, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %61 = load ptr, ptr %10, align 8, !tbaa !87
  %62 = call i32 @SzReadID(ptr noundef %61, ptr noundef %18)
  store i32 %62, ptr %22, align 4, !tbaa !21
  %63 = load i32, ptr %22, align 4, !tbaa !21
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %66, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %23, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %69 = load i32, ptr %23, align 4
  switch i32 %69, label %486 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  %71 = load i64, ptr %18, align 8, !tbaa !33
  %72 = icmp eq i64 %71, 13
  br i1 %72, label %73, label %107

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8, !tbaa !76
  store i32 0, ptr %74, align 4, !tbaa !21
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %103, %73
  %76 = load i32, ptr %19, align 4, !tbaa !21
  %77 = load i32, ptr %11, align 4, !tbaa !21
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %80 = load ptr, ptr %10, align 8, !tbaa !87
  %81 = call i32 @SzReadNumber32(ptr noundef %80, ptr noundef %24)
  store i32 %81, ptr %25, align 4, !tbaa !21
  %82 = load i32, ptr %25, align 4, !tbaa !21
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %85, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %23, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %88 = load i32, ptr %23, align 4
  switch i32 %88, label %100 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  %90 = load i32, ptr %24, align 4, !tbaa !21
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = load i32, ptr %19, align 4, !tbaa !21
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.CSzFolder, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.CSzFolder, ptr %94, i32 0, i32 9
  store i32 %90, ptr %95, align 4, !tbaa !20
  %96 = load i32, ptr %24, align 4, !tbaa !21
  %97 = load ptr, ptr %13, align 8, !tbaa !76
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 4, !tbaa !21
  store i32 0, ptr %23, align 4
  br label %100

100:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %101 = load i32, ptr %23, align 4
  switch i32 %101, label %486 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %19, align 4, !tbaa !21
  %105 = add i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !21
  br label %75

106:                                              ; preds = %75
  br label %60

107:                                              ; preds = %70
  %108 = load i64, ptr %18, align 8, !tbaa !33
  %109 = icmp eq i64 %108, 10
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %18, align 8, !tbaa !33
  %112 = icmp eq i64 %111, 9
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %107
  br label %129

114:                                              ; preds = %110
  %115 = load i64, ptr %18, align 8, !tbaa !33
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %129

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %119 = load ptr, ptr %10, align 8, !tbaa !87
  %120 = call i32 @SzSkeepData(ptr noundef %119)
  store i32 %120, ptr %26, align 4, !tbaa !21
  %121 = load i32, ptr %26, align 4, !tbaa !21
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %124, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %126

125:                                              ; preds = %118
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %127 = load i32, ptr %23, align 4
  switch i32 %127, label %486 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %60

129:                                              ; preds = %117, %113
  %130 = load ptr, ptr %14, align 8, !tbaa !89
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = icmp ne ptr %131, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8, !tbaa !77
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %136 = icmp ne ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %16, align 8, !tbaa !91
  %139 = load ptr, ptr %138, align 8, !tbaa !76
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %133, %129
  store i32 11, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %486

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8, !tbaa !76
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr null, ptr %147, align 8, !tbaa !57
  %148 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr null, ptr %148, align 8, !tbaa !64
  %149 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr null, ptr %149, align 8, !tbaa !76
  br label %199

150:                                              ; preds = %142
  %151 = load ptr, ptr %17, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = load ptr, ptr %17, align 8, !tbaa !3
  %155 = load ptr, ptr %13, align 8, !tbaa !76
  %156 = load i32, ptr %155, align 4, !tbaa !21
  %157 = zext i32 %156 to i64
  %158 = mul i64 %157, 8
  %159 = add i64 %158, 8
  %160 = call ptr %153(ptr noundef %154, i64 noundef %159)
  %161 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %160, ptr %161, align 8, !tbaa !57
  %162 = load ptr, ptr %14, align 8, !tbaa !89
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  store i32 2, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %486

166:                                              ; preds = %150
  %167 = load ptr, ptr %17, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = load ptr, ptr %17, align 8, !tbaa !3
  %171 = load ptr, ptr %13, align 8, !tbaa !76
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %173 = zext i32 %172 to i64
  %174 = mul i64 %173, 1
  %175 = add i64 %174, 1
  %176 = call ptr %169(ptr noundef %170, i64 noundef %175)
  %177 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %176, ptr %177, align 8, !tbaa !64
  %178 = load ptr, ptr %15, align 8, !tbaa !77
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %166
  store i32 2, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %486

182:                                              ; preds = %166
  %183 = load ptr, ptr %17, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = load ptr, ptr %17, align 8, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !76
  %188 = load i32, ptr %187, align 4, !tbaa !21
  %189 = zext i32 %188 to i64
  %190 = mul i64 %189, 4
  %191 = add i64 %190, 4
  %192 = call ptr %185(ptr noundef %186, i64 noundef %191)
  %193 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %192, ptr %193, align 8, !tbaa !76
  %194 = load ptr, ptr %16, align 8, !tbaa !91
  %195 = load ptr, ptr %194, align 8, !tbaa !76
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %182
  store i32 2, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %486

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198, %146
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %200

200:                                              ; preds = %267, %199
  %201 = load i32, ptr %19, align 4, !tbaa !21
  %202 = load i32, ptr %11, align 4, !tbaa !21
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %270

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store i64 0, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %205 = load ptr, ptr %12, align 8, !tbaa !3
  %206 = load i32, ptr %19, align 4, !tbaa !21
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.CSzFolder, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.CSzFolder, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 4, !tbaa !20
  store i32 %210, ptr %29, align 4, !tbaa !21
  %211 = load i32, ptr %29, align 4, !tbaa !21
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  store i32 12, ptr %23, align 4
  br label %264

214:                                              ; preds = %204
  %215 = load i64, ptr %18, align 8, !tbaa !33
  %216 = icmp eq i64 %215, 9
  br i1 %216, label %217, label %250

217:                                              ; preds = %214
  store i32 1, ptr %28, align 4, !tbaa !21
  br label %218

218:                                              ; preds = %246, %217
  %219 = load i32, ptr %28, align 4, !tbaa !21
  %220 = load i32, ptr %29, align 4, !tbaa !21
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %222, label %249

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %223 = load ptr, ptr %10, align 8, !tbaa !87
  %224 = call i32 @SzReadNumber(ptr noundef %223, ptr noundef %30)
  store i32 %224, ptr %31, align 4, !tbaa !21
  %225 = load i32, ptr %31, align 4, !tbaa !21
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %228, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %230

229:                                              ; preds = %222
  store i32 0, ptr %23, align 4
  br label %230

230:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  %231 = load i32, ptr %23, align 4
  switch i32 %231, label %243 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  %233 = load i64, ptr %30, align 8, !tbaa !33
  %234 = load ptr, ptr %14, align 8, !tbaa !89
  %235 = load ptr, ptr %234, align 8, !tbaa !57
  %236 = load i32, ptr %20, align 4, !tbaa !21
  %237 = add i32 %236, 1
  store i32 %237, ptr %20, align 4, !tbaa !21
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i64, ptr %235, i64 %238
  store i64 %233, ptr %239, align 8, !tbaa !33
  %240 = load i64, ptr %30, align 8, !tbaa !33
  %241 = load i64, ptr %27, align 8, !tbaa !33
  %242 = add i64 %241, %240
  store i64 %242, ptr %27, align 8, !tbaa !33
  store i32 0, ptr %23, align 4
  br label %243

243:                                              ; preds = %232, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  %244 = load i32, ptr %23, align 4
  switch i32 %244, label %264 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %28, align 4, !tbaa !21
  %248 = add i32 %247, 1
  store i32 %248, ptr %28, align 4, !tbaa !21
  br label %218

249:                                              ; preds = %218
  br label %250

250:                                              ; preds = %249, %214
  %251 = load ptr, ptr %12, align 8, !tbaa !3
  %252 = load i32, ptr %19, align 4, !tbaa !21
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct.CSzFolder, ptr %251, i64 %253
  %255 = call i64 @SzFolder_GetUnpackSize(ptr noundef %254)
  %256 = load i64, ptr %27, align 8, !tbaa !33
  %257 = sub i64 %255, %256
  %258 = load ptr, ptr %14, align 8, !tbaa !89
  %259 = load ptr, ptr %258, align 8, !tbaa !57
  %260 = load i32, ptr %20, align 4, !tbaa !21
  %261 = add i32 %260, 1
  store i32 %261, ptr %20, align 4, !tbaa !21
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw i64, ptr %259, i64 %262
  store i64 %257, ptr %263, align 8, !tbaa !33
  store i32 0, ptr %23, align 4
  br label %264

264:                                              ; preds = %250, %243, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  %265 = load i32, ptr %23, align 4
  switch i32 %265, label %486 [
    i32 0, label %266
    i32 12, label %267
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %264
  %268 = load i32, ptr %19, align 4, !tbaa !21
  %269 = add i32 %268, 1
  store i32 %269, ptr %19, align 4, !tbaa !21
  br label %200

270:                                              ; preds = %200
  %271 = load i64, ptr %18, align 8, !tbaa !33
  %272 = icmp eq i64 %271, 9
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %274 = load ptr, ptr %10, align 8, !tbaa !87
  %275 = call i32 @SzReadID(ptr noundef %274, ptr noundef %18)
  store i32 %275, ptr %32, align 4, !tbaa !21
  %276 = load i32, ptr %32, align 4, !tbaa !21
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %279, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %281

280:                                              ; preds = %273
  store i32 0, ptr %23, align 4
  br label %281

281:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  %282 = load i32, ptr %23, align 4
  switch i32 %282, label %486 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %270
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %285

285:                                              ; preds = %301, %284
  %286 = load i32, ptr %19, align 4, !tbaa !21
  %287 = load ptr, ptr %13, align 8, !tbaa !76
  %288 = load i32, ptr %287, align 4, !tbaa !21
  %289 = icmp ult i32 %286, %288
  br i1 %289, label %290, label %304

290:                                              ; preds = %285
  %291 = load ptr, ptr %15, align 8, !tbaa !77
  %292 = load ptr, ptr %291, align 8, !tbaa !64
  %293 = load i32, ptr %19, align 4, !tbaa !21
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  store i8 0, ptr %295, align 1, !tbaa !65
  %296 = load ptr, ptr %16, align 8, !tbaa !91
  %297 = load ptr, ptr %296, align 8, !tbaa !76
  %298 = load i32, ptr %19, align 4, !tbaa !21
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i32, ptr %297, i64 %299
  store i32 0, ptr %300, align 4, !tbaa !21
  br label %301

301:                                              ; preds = %290
  %302 = load i32, ptr %19, align 4, !tbaa !21
  %303 = add i32 %302, 1
  store i32 %303, ptr %19, align 4, !tbaa !21
  br label %285

304:                                              ; preds = %285
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %305

305:                                              ; preds = %331, %304
  %306 = load i32, ptr %19, align 4, !tbaa !21
  %307 = load i32, ptr %11, align 4, !tbaa !21
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %309, label %334

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %310 = load ptr, ptr %12, align 8, !tbaa !3
  %311 = load i32, ptr %19, align 4, !tbaa !21
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct.CSzFolder, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.CSzFolder, ptr %313, i32 0, i32 9
  %315 = load i32, ptr %314, align 4, !tbaa !20
  store i32 %315, ptr %33, align 4, !tbaa !21
  %316 = load i32, ptr %33, align 4, !tbaa !21
  %317 = icmp ne i32 %316, 1
  br i1 %317, label %326, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %12, align 8, !tbaa !3
  %320 = load i32, ptr %19, align 4, !tbaa !21
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct.CSzFolder, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw %struct.CSzFolder, ptr %322, i32 0, i32 7
  %324 = load i32, ptr %323, align 4, !tbaa !18
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %318, %309
  %327 = load i32, ptr %33, align 4, !tbaa !21
  %328 = load i32, ptr %21, align 4, !tbaa !21
  %329 = add i32 %328, %327
  store i32 %329, ptr %21, align 4, !tbaa !21
  br label %330

330:                                              ; preds = %326, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %19, align 4, !tbaa !21
  %333 = add i32 %332, 1
  store i32 %333, ptr %19, align 4, !tbaa !21
  br label %305

334:                                              ; preds = %305
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %335

335:                                              ; preds = %485, %334
  %336 = load i64, ptr %18, align 8, !tbaa !33
  %337 = icmp eq i64 %336, 10
  br i1 %337, label %338, label %459

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  store ptr null, ptr %35, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  store ptr null, ptr %36, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %339 = load ptr, ptr %10, align 8, !tbaa !87
  %340 = load i32, ptr %21, align 4, !tbaa !21
  %341 = zext i32 %340 to i64
  %342 = load ptr, ptr %17, align 8, !tbaa !3
  %343 = call i32 @SzReadHashDigests(ptr noundef %339, i64 noundef %341, ptr noundef %35, ptr noundef %36, ptr noundef %342)
  store i32 %343, ptr %37, align 4, !tbaa !21
  %344 = load i32, ptr %37, align 4, !tbaa !21
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %436

346:                                              ; preds = %338
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %347

347:                                              ; preds = %432, %346
  %348 = load i32, ptr %19, align 4, !tbaa !21
  %349 = load i32, ptr %11, align 4, !tbaa !21
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %435

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %352 = load ptr, ptr %12, align 8, !tbaa !3
  %353 = load i32, ptr %19, align 4, !tbaa !21
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct.CSzFolder, ptr %352, i64 %354
  store ptr %355, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %356 = load ptr, ptr %38, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.CSzFolder, ptr %356, i32 0, i32 9
  %358 = load i32, ptr %357, align 4, !tbaa !20
  store i32 %358, ptr %39, align 4, !tbaa !21
  %359 = load i32, ptr %39, align 4, !tbaa !21
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %388

361:                                              ; preds = %351
  %362 = load ptr, ptr %38, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.CSzFolder, ptr %362, i32 0, i32 7
  %364 = load i32, ptr %363, align 4, !tbaa !18
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %388

366:                                              ; preds = %361
  %367 = load i32, ptr %20, align 4, !tbaa !21
  %368 = load ptr, ptr %13, align 8, !tbaa !76
  %369 = load i32, ptr %368, align 4, !tbaa !21
  %370 = icmp uge i32 %367, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 26, ptr %23, align 4
  br label %429

372:                                              ; preds = %366
  %373 = load ptr, ptr %15, align 8, !tbaa !77
  %374 = load ptr, ptr %373, align 8, !tbaa !64
  %375 = load i32, ptr %20, align 4, !tbaa !21
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  store i8 1, ptr %377, align 1, !tbaa !65
  %378 = load ptr, ptr %38, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.CSzFolder, ptr %378, i32 0, i32 8
  %380 = load i32, ptr %379, align 8, !tbaa !19
  %381 = load ptr, ptr %16, align 8, !tbaa !91
  %382 = load ptr, ptr %381, align 8, !tbaa !76
  %383 = load i32, ptr %20, align 4, !tbaa !21
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %382, i64 %384
  store i32 %380, ptr %385, align 4, !tbaa !21
  %386 = load i32, ptr %20, align 4, !tbaa !21
  %387 = add i32 %386, 1
  store i32 %387, ptr %20, align 4, !tbaa !21
  br label %428

388:                                              ; preds = %361, %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %40, align 4, !tbaa !21
  br label %389

389:                                              ; preds = %422, %388
  %390 = load i32, ptr %40, align 4, !tbaa !21
  %391 = load i32, ptr %39, align 4, !tbaa !21
  %392 = icmp ult i32 %390, %391
  br i1 %392, label %393, label %427

393:                                              ; preds = %389
  %394 = load i32, ptr %20, align 4, !tbaa !21
  %395 = load ptr, ptr %13, align 8, !tbaa !76
  %396 = load i32, ptr %395, align 4, !tbaa !21
  %397 = icmp uge i32 %394, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %422

399:                                              ; preds = %393
  %400 = load ptr, ptr %35, align 8, !tbaa !64
  %401 = load i32, ptr %34, align 4, !tbaa !21
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !65
  %405 = load ptr, ptr %15, align 8, !tbaa !77
  %406 = load ptr, ptr %405, align 8, !tbaa !64
  %407 = load i32, ptr %20, align 4, !tbaa !21
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %408
  store i8 %404, ptr %409, align 1, !tbaa !65
  %410 = load ptr, ptr %36, align 8, !tbaa !76
  %411 = load i32, ptr %34, align 4, !tbaa !21
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !21
  %415 = load ptr, ptr %16, align 8, !tbaa !91
  %416 = load ptr, ptr %415, align 8, !tbaa !76
  %417 = load i32, ptr %20, align 4, !tbaa !21
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %416, i64 %418
  store i32 %414, ptr %419, align 4, !tbaa !21
  %420 = load i32, ptr %20, align 4, !tbaa !21
  %421 = add i32 %420, 1
  store i32 %421, ptr %20, align 4, !tbaa !21
  br label %422

422:                                              ; preds = %399, %398
  %423 = load i32, ptr %40, align 4, !tbaa !21
  %424 = add i32 %423, 1
  store i32 %424, ptr %40, align 4, !tbaa !21
  %425 = load i32, ptr %34, align 4, !tbaa !21
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %34, align 4, !tbaa !21
  br label %389

427:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %428

428:                                              ; preds = %427, %372
  store i32 0, ptr %23, align 4
  br label %429

429:                                              ; preds = %428, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  %430 = load i32, ptr %23, align 4
  switch i32 %430, label %488 [
    i32 0, label %431
    i32 26, label %432
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431, %429
  %433 = load i32, ptr %19, align 4, !tbaa !21
  %434 = add i32 %433, 1
  store i32 %434, ptr %19, align 4, !tbaa !21
  br label %347

435:                                              ; preds = %347
  br label %436

436:                                              ; preds = %435, %338
  %437 = load ptr, ptr %17, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !22
  %440 = load ptr, ptr %17, align 8, !tbaa !3
  %441 = load ptr, ptr %35, align 8, !tbaa !64
  call void %439(ptr noundef %440, ptr noundef %441)
  %442 = load ptr, ptr %17, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !22
  %445 = load ptr, ptr %17, align 8, !tbaa !3
  %446 = load ptr, ptr %36, align 8, !tbaa !76
  call void %444(ptr noundef %445, ptr noundef %446)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %447 = load i32, ptr %37, align 4, !tbaa !21
  store i32 %447, ptr %41, align 4, !tbaa !21
  %448 = load i32, ptr %41, align 4, !tbaa !21
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %436
  %451 = load i32, ptr %41, align 4, !tbaa !21
  store i32 %451, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %453

452:                                              ; preds = %436
  store i32 0, ptr %23, align 4
  br label %453

453:                                              ; preds = %452, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  %454 = load i32, ptr %23, align 4
  switch i32 %454, label %456 [
    i32 0, label %455
  ]

455:                                              ; preds = %453
  store i32 0, ptr %23, align 4
  br label %456

456:                                              ; preds = %455, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  %457 = load i32, ptr %23, align 4
  switch i32 %457, label %486 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  br label %475

459:                                              ; preds = %335
  %460 = load i64, ptr %18, align 8, !tbaa !33
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %486

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %464 = load ptr, ptr %10, align 8, !tbaa !87
  %465 = call i32 @SzSkeepData(ptr noundef %464)
  store i32 %465, ptr %42, align 4, !tbaa !21
  %466 = load i32, ptr %42, align 4, !tbaa !21
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load i32, ptr %42, align 4, !tbaa !21
  store i32 %469, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %471

470:                                              ; preds = %463
  store i32 0, ptr %23, align 4
  br label %471

471:                                              ; preds = %470, %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  %472 = load i32, ptr %23, align 4
  switch i32 %472, label %486 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %476 = load ptr, ptr %10, align 8, !tbaa !87
  %477 = call i32 @SzReadID(ptr noundef %476, ptr noundef %18)
  store i32 %477, ptr %43, align 4, !tbaa !21
  %478 = load i32, ptr %43, align 4, !tbaa !21
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %481, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %483

482:                                              ; preds = %475
  store i32 0, ptr %23, align 4
  br label %483

483:                                              ; preds = %482, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  %484 = load i32, ptr %23, align 4
  switch i32 %484, label %486 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  br label %335

486:                                              ; preds = %483, %471, %462, %456, %281, %264, %197, %181, %165, %141, %126, %100, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %487 = load i32, ptr %9, align 4
  ret i32 %487

488:                                              ; preds = %429
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadNumber32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = call i32 @SzReadNumber(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !21
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %30 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = icmp uge i64 %19, 2147483648
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !33
  %24 = icmp uge i64 %23, 288230376151711744
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !33
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !76
  store i32 %28, ptr %29, align 4, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %26, %25, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @SzWaitAttribute(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = call i32 @SzReadID(ptr noundef %11, ptr noundef %6)
  store i32 %12, ptr %7, align 4, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %40 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = load i64, ptr %6, align 8, !tbaa !33
  %22 = load i64, ptr %5, align 8, !tbaa !33
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !33
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %30 = load ptr, ptr %4, align 8, !tbaa !87
  %31 = call i32 @SzSkeepData(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !21
  %32 = load i32, ptr %9, align 4, !tbaa !21
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %37, %28, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  br label %10

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  ret i32 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadHashDigests(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !87
  store i64 %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = load i64, ptr %8, align 8, !tbaa !60
  %18 = load ptr, ptr %9, align 8, !tbaa !77
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = call i32 @SzReadBoolVector2(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !21
  %21 = load i32, ptr %13, align 4, !tbaa !21
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %26

25:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %27 = load i32, ptr %14, align 4
  switch i32 %27, label %82 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !91
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 11, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %82

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !60
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr null, ptr %37, align 8, !tbaa !76
  br label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = load i64, ptr %8, align 8, !tbaa !60
  %44 = mul i64 %43, 4
  %45 = call ptr %41(ptr noundef %42, i64 noundef %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %45, ptr %46, align 8, !tbaa !76
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %82

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %36
  store i64 0, ptr %12, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i64, ptr %12, align 8, !tbaa !60
  %53 = load i64, ptr %8, align 8, !tbaa !60
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !77
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = load i64, ptr %12, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !65
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %63 = load ptr, ptr %7, align 8, !tbaa !87
  %64 = load ptr, ptr %10, align 8, !tbaa !91
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = load i64, ptr %12, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = call i32 @SzReadUInt32(ptr noundef %63, ptr noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !21
  %69 = load i32, ptr %15, align 4, !tbaa !21
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

73:                                               ; preds = %62
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %82 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %12, align 8, !tbaa !60
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !60
  br label %51

81:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %74, %48, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @SzSkeepData(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = call i32 @SzReadNumber(ptr noundef %7, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = call i32 @SzSkeepDataSize(ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadBoolVector2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store i64 %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = call i32 @SzReadByte(ptr noundef %14, ptr noundef %10)
  store i32 %15, ptr %12, align 4, !tbaa !21
  %16 = load i32, ptr %12, align 4, !tbaa !21
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %22 = load i32, ptr %13, align 4
  switch i32 %22, label %69 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %10, align 1, !tbaa !65
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !87
  %29 = load i64, ptr %7, align 8, !tbaa !60
  %30 = load ptr, ptr %8, align 8, !tbaa !77
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call i32 @SzReadBoolVector(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 11, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8, !tbaa !60
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr null, ptr %42, align 8, !tbaa !64
  br label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i64, ptr %7, align 8, !tbaa !60
  %49 = mul i64 %48, 1
  %50 = call ptr %46(ptr noundef %47, i64 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %50, ptr %51, align 8, !tbaa !64
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %41
  store i64 0, ptr %11, align 8, !tbaa !60
  br label %56

56:                                               ; preds = %65, %55
  %57 = load i64, ptr %11, align 8, !tbaa !60
  %58 = load i64, ptr %7, align 8, !tbaa !60
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !77
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load i64, ptr %11, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 1, ptr %64, align 1, !tbaa !65
  br label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %11, align 8, !tbaa !60
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !60
  br label %56

68:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %53, %37, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadUInt32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  store i32 0, ptr %10, align 4, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = call i32 @SzReadByte(ptr noundef %15, ptr noundef %7)
  store i32 %16, ptr %8, align 4, !tbaa !21
  %17 = load i32, ptr %8, align 4, !tbaa !21
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %33 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %7, align 1, !tbaa !65
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = mul nsw i32 8, %27
  %29 = shl i32 %26, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = or i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !21
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !21
  br label %11

39:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadBoolVector(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store i64 %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !77
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 11, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !60
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr null, ptr %23, align 8, !tbaa !64
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !60
  %30 = mul i64 %29, 1
  %31 = call ptr %27(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %31, ptr %32, align 8, !tbaa !64
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %22
  store i64 0, ptr %12, align 8, !tbaa !60
  br label %37

37:                                               ; preds = %73, %36
  %38 = load i64, ptr %12, align 8, !tbaa !60
  %39 = load i64, ptr %7, align 8, !tbaa !60
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  %42 = load i8, ptr %11, align 1, !tbaa !65
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %46 = load ptr, ptr %6, align 8, !tbaa !87
  %47 = call i32 @SzReadByte(ptr noundef %46, ptr noundef %10)
  store i32 %47, ptr %14, align 4, !tbaa !21
  %48 = load i32, ptr %14, align 4, !tbaa !21
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %77 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  store i8 -128, ptr %11, align 1, !tbaa !65
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i8, ptr %10, align 1, !tbaa !65
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %11, align 1, !tbaa !65
  %60 = zext i8 %59 to i32
  %61 = and i32 %58, %60
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1, i32 0
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %8, align 8, !tbaa !77
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = load i64, ptr %12, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !65
  %69 = load i8, ptr %11, align 1, !tbaa !65
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 1
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %11, align 1, !tbaa !65
  br label %73

73:                                               ; preds = %56
  %74 = load i64, ptr %12, align 8, !tbaa !60
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8, !tbaa !60
  br label %37

76:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %53, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @SzSkeepDataSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !33
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct._CSzState, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 16, ptr %3, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct._CSzState, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = sub i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !75
  %18 = load i64, ptr %5, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct._CSzState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  store ptr %22, ptr %20, align 8, !tbaa !72
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadSwitch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = call i32 @SzReadByte(ptr noundef %7, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %21 [
    i32 0, label %16
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 1, !tbaa !65
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @SzGetNextFolderItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [15 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %40 = load ptr, ptr %5, align 8, !tbaa !87
  %41 = call i32 @SzReadNumber32(ptr noundef %40, ptr noundef %8)
  store i32 %41, ptr %14, align 4, !tbaa !21
  %42 = load i32, ptr %14, align 4, !tbaa !21
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %3
  %45 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %47

46:                                               ; preds = %3
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %48 = load i32, ptr %15, align 4
  switch i32 %48, label %517 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr %8, align 4, !tbaa !21
  %51 = icmp ugt i32 %50, 32
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %517

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.CSzFolder, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8, !tbaa !15
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.CSzFolder, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8, !tbaa !7
  br label %77

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 32
  %71 = call ptr %66(ptr noundef %67, i64 noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.CSzFolder, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !7
  %74 = icmp eq ptr %71, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %517

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %60
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %89, %77
  %79 = load i32, ptr %11, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CSzFolder, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = load i32, ptr %11, align 4, !tbaa !21
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %85, i64 %87
  call void @SzCoderInfo_Init(ptr noundef %88)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %11, align 4, !tbaa !21
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !21
  br label %78

92:                                               ; preds = %78
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %356, %92
  %94 = load i32, ptr %11, align 4, !tbaa !21
  %95 = load i32, ptr %8, align 4, !tbaa !21
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %359

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.CSzFolder, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !7
  %101 = load i32, ptr %11, align 4, !tbaa !21
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %100, i64 %102
  store ptr %103, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 15, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %104 = load ptr, ptr %5, align 8, !tbaa !87
  %105 = call i32 @SzReadByte(ptr noundef %104, ptr noundef %16)
  store i32 %105, ptr %21, align 4, !tbaa !21
  %106 = load i32, ptr %21, align 4, !tbaa !21
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %111

110:                                              ; preds = %97
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %250 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  %114 = load i8, ptr %16, align 1, !tbaa !65
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 15
  store i32 %116, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %117 = load ptr, ptr %5, align 8, !tbaa !87
  %118 = getelementptr inbounds [15 x i8], ptr %20, i64 0, i64 0
  %119 = load i32, ptr %18, align 4, !tbaa !21
  %120 = zext i32 %119 to i64
  %121 = call i32 @SzReadBytes(ptr noundef %117, ptr noundef %118, i64 noundef %120)
  store i32 %121, ptr %22, align 4, !tbaa !21
  %122 = load i32, ptr %22, align 4, !tbaa !21
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %113
  %125 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %127

126:                                              ; preds = %113
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %128 = load i32, ptr %15, align 4
  switch i32 %128, label %250 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  %130 = load i32, ptr %18, align 4, !tbaa !21
  %131 = zext i32 %130 to i64
  %132 = icmp ugt i64 %131, 8
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %250

134:                                              ; preds = %129
  %135 = load ptr, ptr %17, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %135, i32 0, i32 2
  store i64 0, ptr %136, align 8, !tbaa !93
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %137

137:                                              ; preds = %158, %134
  %138 = load i32, ptr %19, align 4, !tbaa !21
  %139 = load i32, ptr %18, align 4, !tbaa !21
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = load i32, ptr %18, align 4, !tbaa !21
  %143 = sub i32 %142, 1
  %144 = load i32, ptr %19, align 4, !tbaa !21
  %145 = sub i32 %143, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [15 x i8], ptr %20, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !65
  %149 = zext i8 %148 to i64
  %150 = load i32, ptr %19, align 4, !tbaa !21
  %151 = mul i32 8, %150
  %152 = zext i32 %151 to i64
  %153 = shl i64 %149, %152
  %154 = load ptr, ptr %17, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !93
  %157 = or i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !93
  br label %158

158:                                              ; preds = %141
  %159 = load i32, ptr %19, align 4, !tbaa !21
  %160 = add i32 %159, 1
  store i32 %160, ptr %19, align 4, !tbaa !21
  br label %137

161:                                              ; preds = %137
  %162 = load i8, ptr %16, align 1, !tbaa !65
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 16
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %202

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %167 = load ptr, ptr %5, align 8, !tbaa !87
  %168 = load ptr, ptr %17, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %168, i32 0, i32 0
  %170 = call i32 @SzReadNumber32(ptr noundef %167, ptr noundef %169)
  store i32 %170, ptr %23, align 4, !tbaa !21
  %171 = load i32, ptr %23, align 4, !tbaa !21
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %176

175:                                              ; preds = %166
  store i32 0, ptr %15, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %177 = load i32, ptr %15, align 4
  switch i32 %177, label %250 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %179 = load ptr, ptr %5, align 8, !tbaa !87
  %180 = load ptr, ptr %17, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %180, i32 0, i32 1
  %182 = call i32 @SzReadNumber32(ptr noundef %179, ptr noundef %181)
  store i32 %182, ptr %24, align 4, !tbaa !21
  %183 = load i32, ptr %24, align 4, !tbaa !21
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

187:                                              ; preds = %178
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %189 = load i32, ptr %15, align 4
  switch i32 %189, label %250 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  %191 = load ptr, ptr %17, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !94
  %194 = icmp ugt i32 %193, 32
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %17, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !24
  %199 = icmp ugt i32 %198, 32
  br i1 %199, label %200, label %201

200:                                              ; preds = %195, %190
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %250

201:                                              ; preds = %195
  br label %207

202:                                              ; preds = %161
  %203 = load ptr, ptr %17, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %203, i32 0, i32 0
  store i32 1, ptr %204, align 8, !tbaa !94
  %205 = load ptr, ptr %17, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %205, i32 0, i32 1
  store i32 1, ptr %206, align 4, !tbaa !24
  br label %207

207:                                              ; preds = %202, %201
  %208 = load i8, ptr %16, align 1, !tbaa !65
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %249

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store i64 0, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %213 = load ptr, ptr %5, align 8, !tbaa !87
  %214 = call i32 @SzReadNumber(ptr noundef %213, ptr noundef %25)
  store i32 %214, ptr %26, align 4, !tbaa !21
  %215 = load i32, ptr %26, align 4, !tbaa !21
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %218, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %220

219:                                              ; preds = %212
  store i32 0, ptr %15, align 4
  br label %220

220:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %221 = load i32, ptr %15, align 4
  switch i32 %221, label %246 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  %223 = load ptr, ptr %17, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %25, align 8, !tbaa !33
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = call i32 @Buf_Create(ptr noundef %224, i64 noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %222
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %246

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %231 = load ptr, ptr %5, align 8, !tbaa !87
  %232 = load ptr, ptr %17, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.CBuf, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !95
  %236 = load i64, ptr %25, align 8, !tbaa !33
  %237 = call i32 @SzReadBytes(ptr noundef %231, ptr noundef %235, i64 noundef %236)
  store i32 %237, ptr %27, align 4, !tbaa !21
  %238 = load i32, ptr %27, align 4, !tbaa !21
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  %241 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %241, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %243

242:                                              ; preds = %230
  store i32 0, ptr %15, align 4
  br label %243

243:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %244 = load i32, ptr %15, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  store i32 0, ptr %15, align 4
  br label %246

246:                                              ; preds = %245, %243, %229, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  %247 = load i32, ptr %15, align 4
  switch i32 %247, label %250 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %207
  store i32 0, ptr %15, align 4
  br label %250

250:                                              ; preds = %249, %246, %200, %188, %176, %133, %127, %111
  call void @llvm.lifetime.end.p0(i64 15, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %251 = load i32, ptr %15, align 4
  switch i32 %251, label %353 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %341, %252
  %254 = load i8, ptr %16, align 1, !tbaa !65
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 128
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %342

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %259 = load ptr, ptr %5, align 8, !tbaa !87
  %260 = call i32 @SzReadByte(ptr noundef %259, ptr noundef %16)
  store i32 %260, ptr %28, align 4, !tbaa !21
  %261 = load i32, ptr %28, align 4, !tbaa !21
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %264, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %266

265:                                              ; preds = %258
  store i32 0, ptr %15, align 4
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  %267 = load i32, ptr %15, align 4
  switch i32 %267, label %353 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %269 = load ptr, ptr %5, align 8, !tbaa !87
  %270 = load i8, ptr %16, align 1, !tbaa !65
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 15
  %273 = sext i32 %272 to i64
  %274 = call i32 @SzSkeepDataSize(ptr noundef %269, i64 noundef %273)
  store i32 %274, ptr %29, align 4, !tbaa !21
  %275 = load i32, ptr %29, align 4, !tbaa !21
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %278, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %280

279:                                              ; preds = %268
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %353 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  %283 = load i8, ptr %16, align 1, !tbaa !65
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 16
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %311

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %288 = load ptr, ptr %5, align 8, !tbaa !87
  %289 = call i32 @SzReadNumber32(ptr noundef %288, ptr noundef %30)
  store i32 %289, ptr %31, align 4, !tbaa !21
  %290 = load i32, ptr %31, align 4, !tbaa !21
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %293, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

294:                                              ; preds = %287
  store i32 0, ptr %15, align 4
  br label %295

295:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  %296 = load i32, ptr %15, align 4
  switch i32 %296, label %308 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %298 = load ptr, ptr %5, align 8, !tbaa !87
  %299 = call i32 @SzReadNumber32(ptr noundef %298, ptr noundef %30)
  store i32 %299, ptr %32, align 4, !tbaa !21
  %300 = load i32, ptr %32, align 4, !tbaa !21
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %303, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %305

304:                                              ; preds = %297
  store i32 0, ptr %15, align 4
  br label %305

305:                                              ; preds = %304, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  %306 = load i32, ptr %15, align 4
  switch i32 %306, label %308 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  store i32 0, ptr %15, align 4
  br label %308

308:                                              ; preds = %307, %305, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  %309 = load i32, ptr %15, align 4
  switch i32 %309, label %353 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %282
  %312 = load i8, ptr %16, align 1, !tbaa !65
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %341

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store i64 0, ptr %33, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %317 = load ptr, ptr %5, align 8, !tbaa !87
  %318 = call i32 @SzReadNumber(ptr noundef %317, ptr noundef %33)
  store i32 %318, ptr %34, align 4, !tbaa !21
  %319 = load i32, ptr %34, align 4, !tbaa !21
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %322, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %324

323:                                              ; preds = %316
  store i32 0, ptr %15, align 4
  br label %324

324:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  %325 = load i32, ptr %15, align 4
  switch i32 %325, label %338 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %327 = load ptr, ptr %5, align 8, !tbaa !87
  %328 = load i64, ptr %33, align 8, !tbaa !33
  %329 = call i32 @SzSkeepDataSize(ptr noundef %327, i64 noundef %328)
  store i32 %329, ptr %35, align 4, !tbaa !21
  %330 = load i32, ptr %35, align 4, !tbaa !21
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %326
  %333 = load i32, ptr %35, align 4, !tbaa !21
  store i32 %333, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %335

334:                                              ; preds = %326
  store i32 0, ptr %15, align 4
  br label %335

335:                                              ; preds = %334, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  %336 = load i32, ptr %15, align 4
  switch i32 %336, label %338 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  store i32 0, ptr %15, align 4
  br label %338

338:                                              ; preds = %337, %335, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  %339 = load i32, ptr %15, align 4
  switch i32 %339, label %353 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %311
  br label %253

342:                                              ; preds = %253
  %343 = load ptr, ptr %17, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !94
  %346 = load i32, ptr %12, align 4, !tbaa !21
  %347 = add i32 %346, %345
  store i32 %347, ptr %12, align 4, !tbaa !21
  %348 = load ptr, ptr %17, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !24
  %351 = load i32, ptr %13, align 4, !tbaa !21
  %352 = add i32 %351, %350
  store i32 %352, ptr %13, align 4, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %353

353:                                              ; preds = %342, %338, %308, %280, %266, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  %354 = load i32, ptr %15, align 4
  switch i32 %354, label %517 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %11, align 4, !tbaa !21
  %358 = add i32 %357, 1
  store i32 %358, ptr %11, align 4, !tbaa !21
  br label %93

359:                                              ; preds = %93
  %360 = load i32, ptr %13, align 4, !tbaa !21
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %517

363:                                              ; preds = %359
  %364 = load i32, ptr %13, align 4, !tbaa !21
  %365 = sub i32 %364, 1
  store i32 %365, ptr %9, align 4, !tbaa !21
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.CSzFolder, ptr %366, i32 0, i32 5
  store i32 %365, ptr %367, align 4, !tbaa !16
  %368 = load i32, ptr %9, align 4, !tbaa !21
  %369 = zext i32 %368 to i64
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %363
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.CSzFolder, ptr %372, i32 0, i32 1
  store ptr null, ptr %373, align 8, !tbaa !12
  br label %388

374:                                              ; preds = %363
  %375 = load ptr, ptr %7, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !83
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = load i32, ptr %9, align 4, !tbaa !21
  %380 = zext i32 %379 to i64
  %381 = mul i64 %380, 8
  %382 = call ptr %377(ptr noundef %378, i64 noundef %381)
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.CSzFolder, ptr %383, i32 0, i32 1
  store ptr %382, ptr %384, align 8, !tbaa !12
  %385 = icmp eq ptr %382, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %374
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %517

387:                                              ; preds = %374
  br label %388

388:                                              ; preds = %387, %371
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %389

389:                                              ; preds = %427, %388
  %390 = load i32, ptr %11, align 4, !tbaa !21
  %391 = load i32, ptr %9, align 4, !tbaa !21
  %392 = icmp ult i32 %390, %391
  br i1 %392, label %393, label %430

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %394 = load ptr, ptr %6, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.CSzFolder, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !12
  %397 = load i32, ptr %11, align 4, !tbaa !21
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %396, i64 %398
  store ptr %399, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %400 = load ptr, ptr %5, align 8, !tbaa !87
  %401 = load ptr, ptr %36, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %401, i32 0, i32 0
  %403 = call i32 @SzReadNumber32(ptr noundef %400, ptr noundef %402)
  store i32 %403, ptr %37, align 4, !tbaa !21
  %404 = load i32, ptr %37, align 4, !tbaa !21
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %393
  %407 = load i32, ptr %37, align 4, !tbaa !21
  store i32 %407, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %409

408:                                              ; preds = %393
  store i32 0, ptr %15, align 4
  br label %409

409:                                              ; preds = %408, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  %410 = load i32, ptr %15, align 4
  switch i32 %410, label %424 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %412 = load ptr, ptr %5, align 8, !tbaa !87
  %413 = load ptr, ptr %36, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %413, i32 0, i32 1
  %415 = call i32 @SzReadNumber32(ptr noundef %412, ptr noundef %414)
  store i32 %415, ptr %38, align 4, !tbaa !21
  %416 = load i32, ptr %38, align 4, !tbaa !21
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %411
  %419 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %419, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %421

420:                                              ; preds = %411
  store i32 0, ptr %15, align 4
  br label %421

421:                                              ; preds = %420, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  %422 = load i32, ptr %15, align 4
  switch i32 %422, label %424 [
    i32 0, label %423
  ]

423:                                              ; preds = %421
  store i32 0, ptr %15, align 4
  br label %424

424:                                              ; preds = %423, %421, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  %425 = load i32, ptr %15, align 4
  switch i32 %425, label %517 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %11, align 4, !tbaa !21
  %429 = add i32 %428, 1
  store i32 %429, ptr %11, align 4, !tbaa !21
  br label %389

430:                                              ; preds = %389
  %431 = load i32, ptr %12, align 4, !tbaa !21
  %432 = load i32, ptr %9, align 4, !tbaa !21
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %517

435:                                              ; preds = %430
  %436 = load i32, ptr %12, align 4, !tbaa !21
  %437 = load i32, ptr %9, align 4, !tbaa !21
  %438 = sub i32 %436, %437
  store i32 %438, ptr %10, align 4, !tbaa !21
  %439 = load ptr, ptr %6, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.CSzFolder, ptr %439, i32 0, i32 6
  store i32 %438, ptr %440, align 8, !tbaa !17
  %441 = load i32, ptr %10, align 4, !tbaa !21
  %442 = zext i32 %441 to i64
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %435
  %445 = load ptr, ptr %6, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.CSzFolder, ptr %445, i32 0, i32 2
  store ptr null, ptr %446, align 8, !tbaa !13
  br label %461

447:                                              ; preds = %435
  %448 = load ptr, ptr %7, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !83
  %451 = load ptr, ptr %7, align 8, !tbaa !3
  %452 = load i32, ptr %10, align 4, !tbaa !21
  %453 = zext i32 %452 to i64
  %454 = mul i64 %453, 4
  %455 = call ptr %450(ptr noundef %451, i64 noundef %454)
  %456 = load ptr, ptr %6, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.CSzFolder, ptr %456, i32 0, i32 2
  store ptr %455, ptr %457, align 8, !tbaa !13
  %458 = icmp eq ptr %455, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %447
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %517

460:                                              ; preds = %447
  br label %461

461:                                              ; preds = %460, %444
  %462 = load i32, ptr %10, align 4, !tbaa !21
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %490

464:                                              ; preds = %461
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %465

465:                                              ; preds = %476, %464
  %466 = load i32, ptr %11, align 4, !tbaa !21
  %467 = load i32, ptr %12, align 4, !tbaa !21
  %468 = icmp ult i32 %466, %467
  br i1 %468, label %469, label %479

469:                                              ; preds = %465
  %470 = load ptr, ptr %6, align 8, !tbaa !3
  %471 = load i32, ptr %11, align 4, !tbaa !21
  %472 = call i32 @SzFolder_FindBindPairForInStream(ptr noundef %470, i32 noundef %471)
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  br label %479

475:                                              ; preds = %469
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %11, align 4, !tbaa !21
  %478 = add i32 %477, 1
  store i32 %478, ptr %11, align 4, !tbaa !21
  br label %465

479:                                              ; preds = %474, %465
  %480 = load i32, ptr %11, align 4, !tbaa !21
  %481 = load i32, ptr %12, align 4, !tbaa !21
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %517

484:                                              ; preds = %479
  %485 = load i32, ptr %11, align 4, !tbaa !21
  %486 = load ptr, ptr %6, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.CSzFolder, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !13
  %489 = getelementptr inbounds i32, ptr %488, i64 0
  store i32 %485, ptr %489, align 4, !tbaa !21
  br label %516

490:                                              ; preds = %461
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %491

491:                                              ; preds = %512, %490
  %492 = load i32, ptr %11, align 4, !tbaa !21
  %493 = load i32, ptr %10, align 4, !tbaa !21
  %494 = icmp ult i32 %492, %493
  br i1 %494, label %495, label %515

495:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %496 = load ptr, ptr %5, align 8, !tbaa !87
  %497 = load ptr, ptr %6, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.CSzFolder, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !13
  %500 = load i32, ptr %11, align 4, !tbaa !21
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i32, ptr %499, i64 %501
  %503 = call i32 @SzReadNumber32(ptr noundef %496, ptr noundef %502)
  store i32 %503, ptr %39, align 4, !tbaa !21
  %504 = load i32, ptr %39, align 4, !tbaa !21
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %495
  %507 = load i32, ptr %39, align 4, !tbaa !21
  store i32 %507, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %509

508:                                              ; preds = %495
  store i32 0, ptr %15, align 4
  br label %509

509:                                              ; preds = %508, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  %510 = load i32, ptr %15, align 4
  switch i32 %510, label %517 [
    i32 0, label %511
  ]

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %11, align 4, !tbaa !21
  %514 = add i32 %513, 1
  store i32 %514, ptr %11, align 4, !tbaa !21
  br label %491

515:                                              ; preds = %491
  br label %516

516:                                              ; preds = %515, %484
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %517

517:                                              ; preds = %516, %509, %483, %459, %434, %424, %386, %362, %353, %75, %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %518 = load i32, ptr %4, align 4
  ret i32 %518
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !60
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i64, ptr %8, align 8, !tbaa !60
  %13 = load i64, ptr %7, align 8, !tbaa !60
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = load i64, ptr %8, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i32 @SzReadByte(ptr noundef %16, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !21
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %27 = load i32, ptr %10, align 4
  switch i32 %27, label %33 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8, !tbaa !60
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !60
  br label %11

32:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @SzReadHeader2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !87
  store ptr %2, ptr %14, align 8, !tbaa !89
  store ptr %3, ptr %15, align 8, !tbaa !77
  store ptr %4, ptr %16, align 8, !tbaa !91
  store ptr %5, ptr %17, align 8, !tbaa !77
  store ptr %6, ptr %18, align 8, !tbaa !77
  store ptr %7, ptr %19, align 8, !tbaa !77
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %61 = load ptr, ptr %13, align 8, !tbaa !87
  %62 = call i32 @SzReadID(ptr noundef %61, ptr noundef %22)
  store i32 %62, ptr %28, align 4, !tbaa !21
  %63 = load i32, ptr %28, align 4, !tbaa !21
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %10
  %66 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %66, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %68

67:                                               ; preds = %10
  store i32 0, ptr %29, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  %69 = load i32, ptr %29, align 4
  switch i32 %69, label %688 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  %71 = load i64, ptr %22, align 8, !tbaa !33
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %74 = load ptr, ptr %13, align 8, !tbaa !87
  %75 = call i32 @SzReadArchiveProperties(ptr noundef %74)
  store i32 %75, ptr %30, align 4, !tbaa !21
  %76 = load i32, ptr %30, align 4, !tbaa !21
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %79, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %81

80:                                               ; preds = %73
  store i32 0, ptr %29, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  %82 = load i32, ptr %29, align 4
  switch i32 %82, label %688 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %84 = load ptr, ptr %13, align 8, !tbaa !87
  %85 = call i32 @SzReadID(ptr noundef %84, ptr noundef %22)
  store i32 %85, ptr %31, align 4, !tbaa !21
  %86 = load i32, ptr %31, align 4, !tbaa !21
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %89, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %91

90:                                               ; preds = %83
  store i32 0, ptr %29, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  %92 = load i32, ptr %29, align 4
  switch i32 %92, label %688 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %70
  %95 = load i64, ptr %22, align 8, !tbaa !33
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %97, label %134

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %98 = load ptr, ptr %13, align 8, !tbaa !87
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.CSzArEx, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.CSzArEx, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %14, align 8, !tbaa !89
  %104 = load ptr, ptr %15, align 8, !tbaa !77
  %105 = load ptr, ptr %16, align 8, !tbaa !91
  %106 = load ptr, ptr %20, align 8, !tbaa !3
  %107 = load ptr, ptr %21, align 8, !tbaa !3
  %108 = call i32 @SzReadStreamsInfo(ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %23, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %32, align 4, !tbaa !21
  %109 = load i32, ptr %32, align 4, !tbaa !21
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %112, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %114

113:                                              ; preds = %97
  store i32 0, ptr %29, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  %115 = load i32, ptr %29, align 4
  switch i32 %115, label %688 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.CSzArEx, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !70
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.CSzArEx, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !56
  %123 = add i64 %122, %119
  store i64 %123, ptr %121, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %124 = load ptr, ptr %13, align 8, !tbaa !87
  %125 = call i32 @SzReadID(ptr noundef %124, ptr noundef %22)
  store i32 %125, ptr %33, align 4, !tbaa !21
  %126 = load i32, ptr %33, align 4, !tbaa !21
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  %129 = load i32, ptr %33, align 4, !tbaa !21
  store i32 %129, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %131

130:                                              ; preds = %116
  store i32 0, ptr %29, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  %132 = load i32, ptr %29, align 4
  switch i32 %132, label %688 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %94
  %135 = load i64, ptr %22, align 8, !tbaa !33
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %688

138:                                              ; preds = %134
  %139 = load i64, ptr %22, align 8, !tbaa !33
  %140 = icmp ne i64 %139, 5
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 16, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %688

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %143 = load ptr, ptr %13, align 8, !tbaa !87
  %144 = call i32 @SzReadNumber32(ptr noundef %143, ptr noundef %24)
  store i32 %144, ptr %34, align 4, !tbaa !21
  %145 = load i32, ptr %34, align 4, !tbaa !21
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %148, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %150

149:                                              ; preds = %142
  store i32 0, ptr %29, align 4
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  %151 = load i32, ptr %29, align 4
  switch i32 %151, label %688 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  %153 = load i32, ptr %24, align 4, !tbaa !21
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.CSzArEx, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.CSzAr, ptr %155, i32 0, i32 7
  store i32 %153, ptr %156, align 8, !tbaa !80
  %157 = load i32, ptr %24, align 4, !tbaa !21
  %158 = zext i32 %157 to i64
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store ptr null, ptr %25, align 8, !tbaa !3
  br label %173

161:                                              ; preds = %152
  %162 = load ptr, ptr %20, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !83
  %165 = load ptr, ptr %20, align 8, !tbaa !3
  %166 = load i32, ptr %24, align 4, !tbaa !21
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 32
  %169 = call ptr %164(ptr noundef %165, i64 noundef %168)
  store ptr %169, ptr %25, align 8, !tbaa !3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  store i32 2, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %688

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %160
  %174 = load ptr, ptr %25, align 8, !tbaa !3
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.CSzArEx, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.CSzAr, ptr %176, i32 0, i32 4
  store ptr %174, ptr %177, align 8, !tbaa !84
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %178

178:                                              ; preds = %187, %173
  %179 = load i32, ptr %27, align 4, !tbaa !21
  %180 = load i32, ptr %24, align 4, !tbaa !21
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = load ptr, ptr %25, align 8, !tbaa !3
  %184 = load i32, ptr %27, align 4, !tbaa !21
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %183, i64 %185
  call void @SzFile_Init(ptr noundef %186)
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %27, align 4, !tbaa !21
  %189 = add i32 %188, 1
  store i32 %189, ptr %27, align 4, !tbaa !21
  br label %178

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %570, %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %192 = load ptr, ptr %13, align 8, !tbaa !87
  %193 = call i32 @SzReadID(ptr noundef %192, ptr noundef %35)
  store i32 %193, ptr %37, align 4, !tbaa !21
  %194 = load i32, ptr %37, align 4, !tbaa !21
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load i32, ptr %37, align 4, !tbaa !21
  store i32 %197, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %199

198:                                              ; preds = %191
  store i32 0, ptr %29, align 4
  br label %199

199:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  %200 = load i32, ptr %29, align 4
  switch i32 %200, label %568 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  %202 = load i64, ptr %35, align 8, !tbaa !33
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 5, ptr %29, align 4
  br label %568

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %206 = load ptr, ptr %13, align 8, !tbaa !87
  %207 = call i32 @SzReadNumber(ptr noundef %206, ptr noundef %36)
  store i32 %207, ptr %38, align 4, !tbaa !21
  %208 = load i32, ptr %38, align 4, !tbaa !21
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %211, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %213

212:                                              ; preds = %205
  store i32 0, ptr %29, align 4
  br label %213

213:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  %214 = load i32, ptr %29, align 4
  switch i32 %214, label %568 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  %216 = load i64, ptr %36, align 8, !tbaa !33
  %217 = load ptr, ptr %13, align 8, !tbaa !87
  %218 = getelementptr inbounds nuw %struct._CSzState, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !75
  %220 = icmp ugt i64 %216, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 16, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %568

222:                                              ; preds = %215
  %223 = load i64, ptr %35, align 8, !tbaa !33
  %224 = trunc i64 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr %35, align 8, !tbaa !33
  %227 = icmp ne i64 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %229 = load ptr, ptr %13, align 8, !tbaa !87
  %230 = load i64, ptr %36, align 8, !tbaa !33
  %231 = call i32 @SzSkeepDataSize(ptr noundef %229, i64 noundef %230)
  store i32 %231, ptr %39, align 4, !tbaa !21
  %232 = load i32, ptr %39, align 4, !tbaa !21
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load i32, ptr %39, align 4, !tbaa !21
  store i32 %235, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %237

236:                                              ; preds = %228
  store i32 0, ptr %29, align 4
  br label %237

237:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  %238 = load i32, ptr %29, align 4
  switch i32 %238, label %568 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %567

240:                                              ; preds = %222
  %241 = load i64, ptr %35, align 8, !tbaa !33
  %242 = trunc i64 %241 to i32
  switch i32 %242, label %554 [
    i32 17, label %243
    i32 14, label %336
    i32 15, label %371
    i32 21, label %386
    i32 20, label %461
  ]

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %244 = load ptr, ptr %13, align 8, !tbaa !87
  %245 = call i32 @SzReadSwitch(ptr noundef %244)
  store i32 %245, ptr %41, align 4, !tbaa !21
  %246 = load i32, ptr %41, align 4, !tbaa !21
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load i32, ptr %41, align 4, !tbaa !21
  store i32 %249, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %251

250:                                              ; preds = %243
  store i32 0, ptr %29, align 4
  br label %251

251:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  %252 = load i32, ptr %29, align 4
  switch i32 %252, label %334 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  %254 = load i64, ptr %36, align 8, !tbaa !33
  %255 = sub i64 %254, 1
  store i64 %255, ptr %40, align 8, !tbaa !60
  %256 = load i64, ptr %40, align 8, !tbaa !60
  %257 = and i64 %256, 1
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  store i32 16, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %334

260:                                              ; preds = %253
  %261 = load ptr, ptr %12, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.CSzArEx, ptr %261, i32 0, i32 8
  %263 = load i64, ptr %40, align 8, !tbaa !60
  %264 = load ptr, ptr %20, align 8, !tbaa !3
  %265 = call i32 @Buf_Create(ptr noundef %262, i64 noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %260
  store i32 2, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %334

268:                                              ; preds = %260
  %269 = load ptr, ptr %12, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.CSzArEx, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 11, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %334

274:                                              ; preds = %268
  %275 = load i32, ptr %24, align 4, !tbaa !21
  %276 = add i32 %275, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load ptr, ptr %12, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.CSzArEx, ptr %279, i32 0, i32 7
  store ptr null, ptr %280, align 8, !tbaa !55
  br label %296

281:                                              ; preds = %274
  %282 = load ptr, ptr %20, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !83
  %285 = load ptr, ptr %20, align 8, !tbaa !3
  %286 = load i32, ptr %24, align 4, !tbaa !21
  %287 = add i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = mul i64 %288, 8
  %290 = call ptr %284(ptr noundef %285, i64 noundef %289)
  %291 = load ptr, ptr %12, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.CSzArEx, ptr %291, i32 0, i32 7
  store ptr %290, ptr %292, align 8, !tbaa !55
  %293 = icmp eq ptr %290, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %281
  store i32 2, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %334

295:                                              ; preds = %281
  br label %296

296:                                              ; preds = %295, %278
  %297 = load ptr, ptr %12, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.CSzArEx, ptr %297, i32 0, i32 8
  %299 = getelementptr inbounds nuw %struct.CBuf, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !63
  %301 = load ptr, ptr %13, align 8, !tbaa !87
  %302 = getelementptr inbounds nuw %struct._CSzState, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !72
  %304 = load i64, ptr %40, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %303, i64 %304, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %305 = load ptr, ptr %13, align 8, !tbaa !87
  %306 = getelementptr inbounds nuw %struct._CSzState, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !72
  %308 = load i64, ptr %40, align 8, !tbaa !60
  %309 = lshr i64 %308, 1
  %310 = load i32, ptr %24, align 4, !tbaa !21
  %311 = load ptr, ptr %12, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.CSzArEx, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  %314 = call i32 @SzReadFileNames(ptr noundef %307, i64 noundef %309, i32 noundef %310, ptr noundef %313)
  store i32 %314, ptr %42, align 4, !tbaa !21
  %315 = load i32, ptr %42, align 4, !tbaa !21
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %296
  %318 = load i32, ptr %42, align 4, !tbaa !21
  store i32 %318, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %320

319:                                              ; preds = %296
  store i32 0, ptr %29, align 4
  br label %320

320:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  %321 = load i32, ptr %29, align 4
  switch i32 %321, label %334 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %323 = load ptr, ptr %13, align 8, !tbaa !87
  %324 = load i64, ptr %40, align 8, !tbaa !60
  %325 = call i32 @SzSkeepDataSize(ptr noundef %323, i64 noundef %324)
  store i32 %325, ptr %43, align 4, !tbaa !21
  %326 = load i32, ptr %43, align 4, !tbaa !21
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %329, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %331

330:                                              ; preds = %322
  store i32 0, ptr %29, align 4
  br label %331

331:                                              ; preds = %330, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  %332 = load i32, ptr %29, align 4
  switch i32 %332, label %334 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  store i32 7, ptr %29, align 4
  br label %334

334:                                              ; preds = %333, %331, %320, %294, %273, %267, %259, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  %335 = load i32, ptr %29, align 4
  switch i32 %335, label %568 [
    i32 7, label %566
  ]

336:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %337 = load ptr, ptr %13, align 8, !tbaa !87
  %338 = load i32, ptr %24, align 4, !tbaa !21
  %339 = zext i32 %338 to i64
  %340 = load ptr, ptr %17, align 8, !tbaa !77
  %341 = load ptr, ptr %21, align 8, !tbaa !3
  %342 = call i32 @SzReadBoolVector(ptr noundef %337, i64 noundef %339, ptr noundef %340, ptr noundef %341)
  store i32 %342, ptr %44, align 4, !tbaa !21
  %343 = load i32, ptr %44, align 4, !tbaa !21
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = load i32, ptr %44, align 4, !tbaa !21
  store i32 %346, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %348

347:                                              ; preds = %336
  store i32 0, ptr %29, align 4
  br label %348

348:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  %349 = load i32, ptr %29, align 4
  switch i32 %349, label %568 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  store i32 0, ptr %26, align 4, !tbaa !21
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %351

351:                                              ; preds = %367, %350
  %352 = load i32, ptr %27, align 4, !tbaa !21
  %353 = load i32, ptr %24, align 4, !tbaa !21
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %355, label %370

355:                                              ; preds = %351
  %356 = load ptr, ptr %17, align 8, !tbaa !77
  %357 = load ptr, ptr %356, align 8, !tbaa !64
  %358 = load i32, ptr %27, align 4, !tbaa !21
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !65
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %355
  %364 = load i32, ptr %26, align 4, !tbaa !21
  %365 = add i32 %364, 1
  store i32 %365, ptr %26, align 4, !tbaa !21
  br label %366

366:                                              ; preds = %363, %355
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %27, align 4, !tbaa !21
  %369 = add i32 %368, 1
  store i32 %369, ptr %27, align 4, !tbaa !21
  br label %351

370:                                              ; preds = %351
  br label %566

371:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %372 = load ptr, ptr %13, align 8, !tbaa !87
  %373 = load i32, ptr %26, align 4, !tbaa !21
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %18, align 8, !tbaa !77
  %376 = load ptr, ptr %21, align 8, !tbaa !3
  %377 = call i32 @SzReadBoolVector(ptr noundef %372, i64 noundef %374, ptr noundef %375, ptr noundef %376)
  store i32 %377, ptr %45, align 4, !tbaa !21
  %378 = load i32, ptr %45, align 4, !tbaa !21
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %371
  %381 = load i32, ptr %45, align 4, !tbaa !21
  store i32 %381, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %383

382:                                              ; preds = %371
  store i32 0, ptr %29, align 4
  br label %383

383:                                              ; preds = %382, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  %384 = load i32, ptr %29, align 4
  switch i32 %384, label %568 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %566

386:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  %387 = load ptr, ptr %13, align 8, !tbaa !87
  %388 = load i32, ptr %24, align 4, !tbaa !21
  %389 = zext i32 %388 to i64
  %390 = load ptr, ptr %19, align 8, !tbaa !77
  %391 = load ptr, ptr %21, align 8, !tbaa !3
  %392 = call i32 @SzReadBoolVector2(ptr noundef %387, i64 noundef %389, ptr noundef %390, ptr noundef %391)
  store i32 %392, ptr %46, align 4, !tbaa !21
  %393 = load i32, ptr %46, align 4, !tbaa !21
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %386
  %396 = load i32, ptr %46, align 4, !tbaa !21
  store i32 %396, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %398

397:                                              ; preds = %386
  store i32 0, ptr %29, align 4
  br label %398

398:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  %399 = load i32, ptr %29, align 4
  switch i32 %399, label %568 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  %401 = load ptr, ptr %13, align 8, !tbaa !87
  %402 = call i32 @SzReadSwitch(ptr noundef %401)
  store i32 %402, ptr %47, align 4, !tbaa !21
  %403 = load i32, ptr %47, align 4, !tbaa !21
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %406, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %408

407:                                              ; preds = %400
  store i32 0, ptr %29, align 4
  br label %408

408:                                              ; preds = %407, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  %409 = load i32, ptr %29, align 4
  switch i32 %409, label %568 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %411

411:                                              ; preds = %450, %410
  %412 = load i32, ptr %27, align 4, !tbaa !21
  %413 = load i32, ptr %24, align 4, !tbaa !21
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %415, label %453

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  %416 = load ptr, ptr %25, align 8, !tbaa !3
  %417 = load i32, ptr %27, align 4, !tbaa !21
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %416, i64 %418
  store ptr %419, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #4
  %420 = load ptr, ptr %19, align 8, !tbaa !77
  %421 = load ptr, ptr %420, align 8, !tbaa !64
  %422 = load i32, ptr %27, align 4, !tbaa !21
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !65
  store i8 %425, ptr %49, align 1, !tbaa !65
  %426 = load i8, ptr %49, align 1, !tbaa !65
  %427 = load ptr, ptr %48, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %427, i32 0, i32 9
  store i8 %426, ptr %428, align 1, !tbaa !96
  %429 = load ptr, ptr %48, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %429, i32 0, i32 3
  store i32 0, ptr %430, align 4, !tbaa !97
  %431 = load i8, ptr %49, align 1, !tbaa !65
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  %434 = load ptr, ptr %13, align 8, !tbaa !87
  %435 = load ptr, ptr %48, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %435, i32 0, i32 3
  %437 = call i32 @SzReadUInt32(ptr noundef %434, ptr noundef %436)
  store i32 %437, ptr %50, align 4, !tbaa !21
  %438 = load i32, ptr %50, align 4, !tbaa !21
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %433
  %441 = load i32, ptr %50, align 4, !tbaa !21
  store i32 %441, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %443

442:                                              ; preds = %433
  store i32 0, ptr %29, align 4
  br label %443

443:                                              ; preds = %442, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  %444 = load i32, ptr %29, align 4
  switch i32 %444, label %447 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %415
  store i32 0, ptr %29, align 4
  br label %447

447:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  %448 = load i32, ptr %29, align 4
  switch i32 %448, label %568 [
    i32 0, label %449
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %27, align 4, !tbaa !21
  %452 = add i32 %451, 1
  store i32 %452, ptr %27, align 4, !tbaa !21
  br label %411

453:                                              ; preds = %411
  %454 = load ptr, ptr %21, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !22
  %457 = load ptr, ptr %21, align 8, !tbaa !3
  %458 = load ptr, ptr %19, align 8, !tbaa !77
  %459 = load ptr, ptr %458, align 8, !tbaa !64
  call void %456(ptr noundef %457, ptr noundef %459)
  %460 = load ptr, ptr %19, align 8, !tbaa !77
  store ptr null, ptr %460, align 8, !tbaa !64
  br label %566

461:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  %462 = load ptr, ptr %13, align 8, !tbaa !87
  %463 = load i32, ptr %24, align 4, !tbaa !21
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %19, align 8, !tbaa !77
  %466 = load ptr, ptr %21, align 8, !tbaa !3
  %467 = call i32 @SzReadBoolVector2(ptr noundef %462, i64 noundef %464, ptr noundef %465, ptr noundef %466)
  store i32 %467, ptr %51, align 4, !tbaa !21
  %468 = load i32, ptr %51, align 4, !tbaa !21
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %461
  %471 = load i32, ptr %51, align 4, !tbaa !21
  store i32 %471, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %473

472:                                              ; preds = %461
  store i32 0, ptr %29, align 4
  br label %473

473:                                              ; preds = %472, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  %474 = load i32, ptr %29, align 4
  switch i32 %474, label %568 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  %476 = load ptr, ptr %13, align 8, !tbaa !87
  %477 = call i32 @SzReadSwitch(ptr noundef %476)
  store i32 %477, ptr %52, align 4, !tbaa !21
  %478 = load i32, ptr %52, align 4, !tbaa !21
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load i32, ptr %52, align 4, !tbaa !21
  store i32 %481, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %483

482:                                              ; preds = %475
  store i32 0, ptr %29, align 4
  br label %483

483:                                              ; preds = %482, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  %484 = load i32, ptr %29, align 4
  switch i32 %484, label %568 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %486

486:                                              ; preds = %543, %485
  %487 = load i32, ptr %27, align 4, !tbaa !21
  %488 = load i32, ptr %24, align 4, !tbaa !21
  %489 = icmp ult i32 %487, %488
  br i1 %489, label %490, label %546

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %491 = load ptr, ptr %25, align 8, !tbaa !3
  %492 = load i32, ptr %27, align 4, !tbaa !21
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %491, i64 %493
  store ptr %494, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #4
  %495 = load ptr, ptr %19, align 8, !tbaa !77
  %496 = load ptr, ptr %495, align 8, !tbaa !64
  %497 = load i32, ptr %27, align 4, !tbaa !21
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !65
  store i8 %500, ptr %54, align 1, !tbaa !65
  %501 = load i8, ptr %54, align 1, !tbaa !65
  %502 = load ptr, ptr %53, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %502, i32 0, i32 8
  store i8 %501, ptr %503, align 4, !tbaa !39
  %504 = load ptr, ptr %53, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds nuw %struct.CNtfsFileTime, ptr %505, i32 0, i32 1
  store i32 0, ptr %506, align 4, !tbaa !98
  %507 = load ptr, ptr %53, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %struct.CNtfsFileTime, ptr %508, i32 0, i32 0
  store i32 0, ptr %509, align 8, !tbaa !99
  %510 = load i8, ptr %54, align 1, !tbaa !65
  %511 = icmp ne i8 %510, 0
  br i1 %511, label %512, label %539

512:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  %513 = load ptr, ptr %13, align 8, !tbaa !87
  %514 = load ptr, ptr %53, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct.CNtfsFileTime, ptr %515, i32 0, i32 0
  %517 = call i32 @SzReadUInt32(ptr noundef %513, ptr noundef %516)
  store i32 %517, ptr %55, align 4, !tbaa !21
  %518 = load i32, ptr %55, align 4, !tbaa !21
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = load i32, ptr %55, align 4, !tbaa !21
  store i32 %521, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %523

522:                                              ; preds = %512
  store i32 0, ptr %29, align 4
  br label %523

523:                                              ; preds = %522, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  %524 = load i32, ptr %29, align 4
  switch i32 %524, label %540 [
    i32 0, label %525
  ]

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  %526 = load ptr, ptr %13, align 8, !tbaa !87
  %527 = load ptr, ptr %53, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds nuw %struct.CNtfsFileTime, ptr %528, i32 0, i32 1
  %530 = call i32 @SzReadUInt32(ptr noundef %526, ptr noundef %529)
  store i32 %530, ptr %56, align 4, !tbaa !21
  %531 = load i32, ptr %56, align 4, !tbaa !21
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  %534 = load i32, ptr %56, align 4, !tbaa !21
  store i32 %534, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %536

535:                                              ; preds = %525
  store i32 0, ptr %29, align 4
  br label %536

536:                                              ; preds = %535, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  %537 = load i32, ptr %29, align 4
  switch i32 %537, label %540 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538, %490
  store i32 0, ptr %29, align 4
  br label %540

540:                                              ; preds = %539, %536, %523
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  %541 = load i32, ptr %29, align 4
  switch i32 %541, label %568 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %27, align 4, !tbaa !21
  %545 = add i32 %544, 1
  store i32 %545, ptr %27, align 4, !tbaa !21
  br label %486

546:                                              ; preds = %486
  %547 = load ptr, ptr %21, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !22
  %550 = load ptr, ptr %21, align 8, !tbaa !3
  %551 = load ptr, ptr %19, align 8, !tbaa !77
  %552 = load ptr, ptr %551, align 8, !tbaa !64
  call void %549(ptr noundef %550, ptr noundef %552)
  %553 = load ptr, ptr %19, align 8, !tbaa !77
  store ptr null, ptr %553, align 8, !tbaa !64
  br label %566

554:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  %555 = load ptr, ptr %13, align 8, !tbaa !87
  %556 = load i64, ptr %36, align 8, !tbaa !33
  %557 = call i32 @SzSkeepDataSize(ptr noundef %555, i64 noundef %556)
  store i32 %557, ptr %57, align 4, !tbaa !21
  %558 = load i32, ptr %57, align 4, !tbaa !21
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %554
  %561 = load i32, ptr %57, align 4, !tbaa !21
  store i32 %561, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %563

562:                                              ; preds = %554
  store i32 0, ptr %29, align 4
  br label %563

563:                                              ; preds = %562, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  %564 = load i32, ptr %29, align 4
  switch i32 %564, label %568 [
    i32 0, label %565
  ]

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565, %546, %453, %385, %370, %334
  br label %567

567:                                              ; preds = %566, %239
  store i32 0, ptr %29, align 4
  br label %568

568:                                              ; preds = %567, %563, %540, %483, %473, %447, %408, %398, %383, %348, %334, %237, %221, %213, %204, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  %569 = load i32, ptr %29, align 4
  switch i32 %569, label %688 [
    i32 0, label %570
    i32 5, label %571
  ]

570:                                              ; preds = %568
  br label %191

571:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  store i32 0, ptr %58, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  store i32 0, ptr %59, align 4, !tbaa !21
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %572

572:                                              ; preds = %678, %571
  %573 = load i32, ptr %27, align 4, !tbaa !21
  %574 = load i32, ptr %24, align 4, !tbaa !21
  %575 = icmp ult i32 %573, %574
  br i1 %575, label %576, label %681

576:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  %577 = load ptr, ptr %25, align 8, !tbaa !3
  %578 = load i32, ptr %27, align 4, !tbaa !21
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %577, i64 %579
  store ptr %580, ptr %60, align 8, !tbaa !3
  %581 = load ptr, ptr %60, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %581, i32 0, i32 6
  store i8 0, ptr %582, align 2, !tbaa !37
  %583 = load ptr, ptr %17, align 8, !tbaa !77
  %584 = load ptr, ptr %583, align 8, !tbaa !64
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %589

586:                                              ; preds = %576
  %587 = load ptr, ptr %60, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %587, i32 0, i32 4
  store i8 1, ptr %588, align 8, !tbaa !34
  br label %602

589:                                              ; preds = %576
  %590 = load ptr, ptr %17, align 8, !tbaa !77
  %591 = load ptr, ptr %590, align 8, !tbaa !64
  %592 = load i32, ptr %27, align 4, !tbaa !21
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !65
  %596 = zext i8 %595 to i32
  %597 = icmp ne i32 %596, 0
  %598 = select i1 %597, i32 0, i32 1
  %599 = trunc i32 %598 to i8
  %600 = load ptr, ptr %60, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %600, i32 0, i32 4
  store i8 %599, ptr %601, align 8, !tbaa !34
  br label %602

602:                                              ; preds = %589, %586
  %603 = load ptr, ptr %60, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %603, i32 0, i32 4
  %605 = load i8, ptr %604, align 8, !tbaa !34
  %606 = icmp ne i8 %605, 0
  br i1 %606, label %607, label %645

607:                                              ; preds = %602
  %608 = load ptr, ptr %60, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %608, i32 0, i32 5
  store i8 0, ptr %609, align 1, !tbaa !36
  %610 = load ptr, ptr %14, align 8, !tbaa !89
  %611 = load ptr, ptr %610, align 8, !tbaa !57
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %617

613:                                              ; preds = %607
  %614 = load i32, ptr %59, align 4, !tbaa !21
  %615 = load i32, ptr %23, align 4, !tbaa !21
  %616 = icmp ugt i32 %614, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %613, %607
  store i32 11, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %675

618:                                              ; preds = %613
  %619 = load ptr, ptr %14, align 8, !tbaa !89
  %620 = load ptr, ptr %619, align 8, !tbaa !57
  %621 = load i32, ptr %59, align 4, !tbaa !21
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i64, ptr %620, i64 %622
  %624 = load i64, ptr %623, align 8, !tbaa !33
  %625 = load ptr, ptr %60, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %625, i32 0, i32 1
  store i64 %624, ptr %626, align 8, !tbaa !85
  %627 = load ptr, ptr %16, align 8, !tbaa !91
  %628 = load ptr, ptr %627, align 8, !tbaa !76
  %629 = load i32, ptr %59, align 4, !tbaa !21
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw i32, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !21
  %633 = load ptr, ptr %60, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %633, i32 0, i32 2
  store i32 %632, ptr %634, align 8, !tbaa !86
  %635 = load ptr, ptr %15, align 8, !tbaa !77
  %636 = load ptr, ptr %635, align 8, !tbaa !64
  %637 = load i32, ptr %59, align 4, !tbaa !21
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !65
  %641 = load ptr, ptr %60, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %641, i32 0, i32 7
  store i8 %640, ptr %642, align 1, !tbaa !38
  %643 = load i32, ptr %59, align 4, !tbaa !21
  %644 = add i32 %643, 1
  store i32 %644, ptr %59, align 4, !tbaa !21
  br label %674

645:                                              ; preds = %602
  %646 = load ptr, ptr %18, align 8, !tbaa !77
  %647 = load ptr, ptr %646, align 8, !tbaa !64
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %652

649:                                              ; preds = %645
  %650 = load ptr, ptr %60, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %650, i32 0, i32 5
  store i8 1, ptr %651, align 1, !tbaa !36
  br label %665

652:                                              ; preds = %645
  %653 = load ptr, ptr %18, align 8, !tbaa !77
  %654 = load ptr, ptr %653, align 8, !tbaa !64
  %655 = load i32, ptr %58, align 4, !tbaa !21
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !65
  %659 = zext i8 %658 to i32
  %660 = icmp ne i32 %659, 0
  %661 = select i1 %660, i32 0, i32 1
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %60, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %663, i32 0, i32 5
  store i8 %662, ptr %664, align 1, !tbaa !36
  br label %665

665:                                              ; preds = %652, %649
  %666 = load i32, ptr %58, align 4, !tbaa !21
  %667 = add i32 %666, 1
  store i32 %667, ptr %58, align 4, !tbaa !21
  %668 = load ptr, ptr %60, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %668, i32 0, i32 1
  store i64 0, ptr %669, align 8, !tbaa !85
  %670 = load ptr, ptr %60, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %670, i32 0, i32 2
  store i32 0, ptr %671, align 8, !tbaa !86
  %672 = load ptr, ptr %60, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %672, i32 0, i32 7
  store i8 0, ptr %673, align 1, !tbaa !38
  br label %674

674:                                              ; preds = %665, %618
  store i32 0, ptr %29, align 4
  br label %675

675:                                              ; preds = %674, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  %676 = load i32, ptr %29, align 4
  switch i32 %676, label %682 [
    i32 0, label %677
  ]

677:                                              ; preds = %675
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %27, align 4, !tbaa !21
  %680 = add i32 %679, 1
  store i32 %680, ptr %27, align 4, !tbaa !21
  br label %572

681:                                              ; preds = %572
  store i32 0, ptr %29, align 4
  br label %682

682:                                              ; preds = %681, %675
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  %683 = load i32, ptr %29, align 4
  switch i32 %683, label %688 [
    i32 0, label %684
  ]

684:                                              ; preds = %682
  %685 = load ptr, ptr %12, align 8, !tbaa !3
  %686 = load ptr, ptr %20, align 8, !tbaa !3
  %687 = call i32 @SzArEx_Fill(ptr noundef %685, ptr noundef %686)
  store i32 %687, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %688

688:                                              ; preds = %684, %682, %568, %171, %150, %141, %137, %131, %114, %91, %81, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %689 = load i32, ptr %11, align 4
  ret i32 %689
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadArchiveProperties(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  br label %7

7:                                                ; preds = %26, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = call i32 @SzReadID(ptr noundef %8, ptr noundef %4)
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %24 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = call i32 @SzSkeepData(ptr noundef %22)
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 1, label %28
    i32 2, label %27
  ]

26:                                               ; preds = %24
  br label %7

27:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %2, align 4
  ret i32 %29

30:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @SzReadFileNames(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store i64 %1, ptr %7, align 8, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %52, %4
  %14 = load i32, ptr %10, align 4, !tbaa !21
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = load i64, ptr %11, align 8, !tbaa !60
  %19 = load ptr, ptr %9, align 8, !tbaa !79
  %20 = load i32, ptr %10, align 4, !tbaa !21
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  store i64 %18, ptr %22, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %46, %17
  %24 = load i64, ptr %11, align 8, !tbaa !60
  %25 = load i64, ptr %7, align 8, !tbaa !60
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 16, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = load i64, ptr %11, align 8, !tbaa !60
  %31 = mul i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !65
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  %38 = load i64, ptr %11, align 8, !tbaa !60
  %39 = mul i64 %38, 2
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !65
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %49

46:                                               ; preds = %36, %28
  %47 = load i64, ptr %11, align 8, !tbaa !60
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !60
  br label %23

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !60
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !60
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !21
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !21
  br label %13

55:                                               ; preds = %13
  %56 = load i64, ptr %11, align 8, !tbaa !60
  %57 = load ptr, ptr %9, align 8, !tbaa !79
  %58 = load i32, ptr %10, align 4, !tbaa !21
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !60
  %61 = load i64, ptr %11, align 8, !tbaa !60
  %62 = load i64, ptr %7, align 8, !tbaa !60
  %63 = icmp eq i64 %61, %62
  %64 = select i1 %63, i32 0, i32 16
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @SzArEx_Fill(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CSzArEx, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.CSzAr, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CSzArEx, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !49
  br label %39

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CSzArEx, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.CSzAr, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call ptr %25(ptr noundef %26, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CSzArEx, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !49
  %36 = icmp eq ptr %33, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %281

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %19
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %8, align 4, !tbaa !21
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CSzArEx, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.CSzAr, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !81
  %46 = icmp ult i32 %41, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.CSzArEx, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = load i32, ptr %8, align 4, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !21
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.CSzArEx, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.CSzAr, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = load i32, ptr %8, align 4, !tbaa !21
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.CSzFolder, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.CSzFolder, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %6, align 4, !tbaa !21
  %65 = add i32 %64, %63
  store i32 %65, ptr %6, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %8, align 4, !tbaa !21
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !21
  br label %40

69:                                               ; preds = %40
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.CSzArEx, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.CSzAr, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !82
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.CSzArEx, ptr %76, i32 0, i32 4
  store ptr null, ptr %77, align 8, !tbaa !52
  br label %95

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CSzArEx, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.CSzAr, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !82
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call ptr %81(ptr noundef %82, i64 noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.CSzArEx, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8, !tbaa !52
  %92 = icmp eq ptr %89, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %281

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %75
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %96

96:                                               ; preds = %121, %95
  %97 = load i32, ptr %8, align 4, !tbaa !21
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.CSzArEx, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.CSzAr, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !82
  %102 = icmp ult i32 %97, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %96
  %104 = load i64, ptr %7, align 8, !tbaa !33
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.CSzArEx, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = load i32, ptr %8, align 4, !tbaa !21
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i64, ptr %107, i64 %109
  store i64 %104, ptr %110, align 8, !tbaa !33
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.CSzArEx, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.CSzAr, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = load i32, ptr %8, align 4, !tbaa !21
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !33
  %119 = load i64, ptr %7, align 8, !tbaa !33
  %120 = add i64 %119, %118
  store i64 %120, ptr %7, align 8, !tbaa !33
  br label %121

121:                                              ; preds = %103
  %122 = load i32, ptr %8, align 4, !tbaa !21
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !21
  br label %96

124:                                              ; preds = %96
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.CSzArEx, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.CSzAr, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !81
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.CSzArEx, ptr %131, i32 0, i32 5
  store ptr null, ptr %132, align 8, !tbaa !53
  br label %150

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.CSzArEx, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.CSzAr, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !81
  %142 = zext i32 %141 to i64
  %143 = mul i64 %142, 4
  %144 = call ptr %136(ptr noundef %137, i64 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.CSzArEx, ptr %145, i32 0, i32 5
  store ptr %144, ptr %146, align 8, !tbaa !53
  %147 = icmp eq ptr %144, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %281

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %130
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.CSzArEx, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.CSzAr, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8, !tbaa !80
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.CSzArEx, ptr %157, i32 0, i32 6
  store ptr null, ptr %158, align 8, !tbaa !54
  br label %176

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.CSzArEx, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.CSzAr, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !80
  %168 = zext i32 %167 to i64
  %169 = mul i64 %168, 4
  %170 = call ptr %162(ptr noundef %163, i64 noundef %169)
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.CSzArEx, ptr %171, i32 0, i32 6
  store ptr %170, ptr %172, align 8, !tbaa !54
  %173 = icmp eq ptr %170, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %159
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %281

175:                                              ; preds = %159
  br label %176

176:                                              ; preds = %175, %156
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %177

177:                                              ; preds = %277, %176
  %178 = load i32, ptr %8, align 4, !tbaa !21
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.CSzArEx, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.CSzAr, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8, !tbaa !80
  %183 = icmp ult i32 %178, %182
  br i1 %183, label %184, label %280

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.CSzArEx, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.CSzAr, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = load i32, ptr %8, align 4, !tbaa !21
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %188, i64 %190
  store ptr %191, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %192 = load ptr, ptr %12, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 8, !tbaa !34
  %195 = icmp ne i8 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  store i32 %197, ptr %13, align 4, !tbaa !21
  %198 = load i32, ptr %13, align 4, !tbaa !21
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %184
  %201 = load i32, ptr %10, align 4, !tbaa !21
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.CSzArEx, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  %207 = load i32, ptr %8, align 4, !tbaa !21
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %208
  store i32 -1, ptr %209, align 4, !tbaa !21
  store i32 10, ptr %11, align 4
  br label %274

210:                                              ; preds = %200, %184
  %211 = load i32, ptr %10, align 4, !tbaa !21
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %245

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %241, %213
  %215 = load i32, ptr %9, align 4, !tbaa !21
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.CSzArEx, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.CSzAr, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4, !tbaa !81
  %220 = icmp uge i32 %215, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 16, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %274

222:                                              ; preds = %214
  %223 = load i32, ptr %8, align 4, !tbaa !21
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.CSzArEx, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %227 = load i32, ptr %9, align 4, !tbaa !21
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %226, i64 %228
  store i32 %223, ptr %229, align 4, !tbaa !21
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.CSzArEx, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.CSzAr, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !58
  %234 = load i32, ptr %9, align 4, !tbaa !21
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.CSzFolder, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.CSzFolder, ptr %236, i32 0, i32 9
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %222
  br label %244

241:                                              ; preds = %222
  %242 = load i32, ptr %9, align 4, !tbaa !21
  %243 = add i32 %242, 1
  store i32 %243, ptr %9, align 4, !tbaa !21
  br label %214

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244, %210
  %246 = load i32, ptr %9, align 4, !tbaa !21
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.CSzArEx, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %250 = load i32, ptr %8, align 4, !tbaa !21
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %249, i64 %251
  store i32 %246, ptr %252, align 4, !tbaa !21
  %253 = load i32, ptr %13, align 4, !tbaa !21
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  store i32 10, ptr %11, align 4
  br label %274

256:                                              ; preds = %245
  %257 = load i32, ptr %10, align 4, !tbaa !21
  %258 = add i32 %257, 1
  store i32 %258, ptr %10, align 4, !tbaa !21
  %259 = load i32, ptr %10, align 4, !tbaa !21
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.CSzArEx, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.CSzAr, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !58
  %264 = load i32, ptr %9, align 4, !tbaa !21
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.CSzFolder, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.CSzFolder, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %267, align 4, !tbaa !20
  %269 = icmp uge i32 %259, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %256
  %271 = load i32, ptr %9, align 4, !tbaa !21
  %272 = add i32 %271, 1
  store i32 %272, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %273

273:                                              ; preds = %270, %256
  store i32 0, ptr %11, align 4
  br label %274

274:                                              ; preds = %273, %255, %221, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %275 = load i32, ptr %11, align 4
  switch i32 %275, label %281 [
    i32 0, label %276
    i32 10, label %277
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %274
  %278 = load i32, ptr %8, align 4, !tbaa !21
  %279 = add i32 %278, 1
  store i32 %279, ptr %8, align 4, !tbaa !21
  br label %177

280:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %281

281:                                              ; preds = %280, %274, %174, %148, %93, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %282 = load i32, ptr %3, align 4
  ret i32 %282
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !4, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!9 = !{!"p1 int", !4, i64 0}
!10 = !{!"p1 long long", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !4, i64 8}
!13 = !{!8, !9, i64 16}
!14 = !{!8, !10, i64 24}
!15 = !{!8, !11, i64 32}
!16 = !{!8, !11, i64 36}
!17 = !{!8, !11, i64 40}
!18 = !{!8, !11, i64 44}
!19 = !{!8, !11, i64 48}
!20 = !{!8, !11, i64 52}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !4, i64 8}
!23 = !{!"", !4, i64 0, !4, i64 8}
!24 = !{!25, !11, i64 4}
!25 = !{!"", !11, i64 0, !11, i64 4, !26, i64 8, !27, i64 16}
!26 = !{!"long long", !5, i64 0}
!27 = !{!"", !28, i64 0, !29, i64 8}
!28 = !{!"p1 omnipotent char", !4, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"", !11, i64 0, !11, i64 4}
!32 = !{!31, !11, i64 4}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !5, i64 24}
!35 = !{!"", !31, i64 0, !26, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !5, i64 25, !5, i64 26, !5, i64 27, !5, i64 28, !5, i64 29}
!36 = !{!35, !5, i64 25}
!37 = !{!35, !5, i64 26}
!38 = !{!35, !5, i64 27}
!39 = !{!35, !5, i64 28}
!40 = !{!41, !10, i64 0}
!41 = !{!"", !10, i64 0, !28, i64 8, !9, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!42 = !{!41, !28, i64 8}
!43 = !{!41, !9, i64 16}
!44 = !{!41, !4, i64 24}
!45 = !{!41, !4, i64 32}
!46 = !{!41, !11, i64 40}
!47 = !{!41, !11, i64 44}
!48 = !{!41, !11, i64 48}
!49 = !{!50, !9, i64 72}
!50 = !{!"", !41, i64 0, !26, i64 56, !26, i64 64, !9, i64 72, !10, i64 80, !9, i64 88, !9, i64 96, !51, i64 104, !27, i64 112}
!51 = !{!"p1 long", !4, i64 0}
!52 = !{!50, !10, i64 80}
!53 = !{!50, !9, i64 88}
!54 = !{!50, !9, i64 96}
!55 = !{!50, !51, i64 104}
!56 = !{!50, !26, i64 64}
!57 = !{!10, !10, i64 0}
!58 = !{!50, !4, i64 24}
!59 = !{!50, !10, i64 0}
!60 = !{!29, !29, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 short", !4, i64 0}
!63 = !{!50, !28, i64 112}
!64 = !{!28, !28, i64 0}
!65 = !{!5, !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !5, i64 0}
!68 = !{!69, !4, i64 24}
!69 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!70 = !{!50, !26, i64 56}
!71 = !{!27, !28, i64 0}
!72 = !{!73, !28, i64 0}
!73 = !{!"_CSzState", !28, i64 0, !29, i64 8}
!74 = !{!27, !29, i64 8}
!75 = !{!73, !29, i64 8}
!76 = !{!9, !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !4, i64 0}
!79 = !{!51, !51, i64 0}
!80 = !{!50, !11, i64 48}
!81 = !{!50, !11, i64 44}
!82 = !{!50, !11, i64 40}
!83 = !{!23, !4, i64 0}
!84 = !{!50, !4, i64 32}
!85 = !{!35, !26, i64 8}
!86 = !{!35, !11, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9_CSzState", !4, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 long long", !4, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 int", !4, i64 0}
!93 = !{!25, !26, i64 8}
!94 = !{!25, !11, i64 0}
!95 = !{!25, !28, i64 16}
!96 = !{!35, !5, i64 29}
!97 = !{!35, !11, i64 20}
!98 = !{!35, !11, i64 4}
!99 = !{!35, !11, i64 0}
