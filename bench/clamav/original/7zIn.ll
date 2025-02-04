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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CSzCoderInfo, ptr %3, i32 0, i32 3
  call void @Buf_Init(ptr noundef %4)
  ret void
}

declare void @Buf_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SzCoderInfo_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CSzCoderInfo, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @Buf_Free(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @SzCoderInfo_Init(ptr noundef %8)
  ret void
}

declare void @Buf_Free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SzFolder_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CSzFolder, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CSzFolder, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CSzFolder, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CSzFolder, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CSzFolder, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CSzFolder, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CSzFolder, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CSzFolder, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CSzFolder, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CSzFolder, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzFolder_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CSzFolder, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CSzFolder, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CSzFolder, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.CSzCoderInfo, ptr %20, i64 %22
  %24 = load ptr, ptr %4, align 8
  call void @SzCoderInfo_Free(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ISzAlloc, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CSzFolder, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void %32(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ISzAlloc, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CSzFolder, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void %39(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ISzAlloc, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CSzFolder, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void %46(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ISzAlloc, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CSzFolder, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void %53(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  call void @SzFolder_Init(ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SzFolder_GetNumOutStreams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CSzFolder, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CSzFolder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.CSzCoderInfo, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.CSzCoderInfo, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5

25:                                               ; preds = %5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @SzFolder_FindBindPairForInStream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CSzFolder, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CSzFolder, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.CSzBindPair, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.CSzBindPair, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %7

30:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @SzFolder_FindBindPairForOutStream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CSzFolder, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CSzFolder, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.CSzBindPair, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.CSzBindPair, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %7

30:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i64 @SzFolder_GetUnpackSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @SzFolder_GetNumOutStreams(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %34

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %30, %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @SzFolder_FindBindPairForOutStream(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CSzFolder, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %2, align 8
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %4, align 4
  br label %13

33:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %21, %9
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define void @SzFile_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CSzFileItem, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CSzFileItem, ptr %5, i32 0, i32 5
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CSzFileItem, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CSzFileItem, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CSzFileItem, ptr %11, i32 0, i32 8
  store i8 0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzAr_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CSzAr, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CSzAr, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CSzAr, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CSzAr, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CSzAr, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CSzAr, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CSzAr, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CSzAr, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzAr_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CSzAr, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CSzAr, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CSzAr, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.CSzFolder, ptr %20, i64 %22
  %24 = load ptr, ptr %4, align 8
  call void @SzFolder_Free(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ISzAlloc, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CSzAr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void %32(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ISzAlloc, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CSzAr, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void %39(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ISzAlloc, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CSzAr, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void %46(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ISzAlloc, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CSzAr, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void %53(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ISzAlloc, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.CSzAr, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void %60(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  call void @SzAr_Init(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzArEx_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CSzArEx, ptr %3, i32 0, i32 0
  call void @SzAr_Init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CSzArEx, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CSzArEx, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CSzArEx, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CSzArEx, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CSzArEx, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CSzArEx, ptr %15, i32 0, i32 8
  call void @Buf_Init(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzArEx_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CSzArEx, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void %7(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ISzAlloc, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CSzArEx, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void %14(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ISzAlloc, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CSzArEx, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void %21(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ISzAlloc, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CSzArEx, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  call void %28(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ISzAlloc, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CSzArEx, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void %35(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CSzArEx, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %4, align 8
  call void @Buf_Free(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.CSzArEx, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  call void @SzAr_Free(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  call void @SzArEx_Init(ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @SzArEx_GetFolderStreamPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CSzArEx, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CSzArEx, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CSzArEx, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %19, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %12, i64 %22
  %24 = load i64, ptr %23, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CSzArEx, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CSzArEx, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.CSzAr, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.CSzFolder, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %52, %3
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.CSzFolder, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CSzArEx, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.CSzAr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %38, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %34, %44
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store i32 11, ptr %4, align 4
  br label %58

50:                                               ; preds = %33
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %27

55:                                               ; preds = %27
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  store i64 %56, ptr %57, align 8
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %55, %49
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i64 @SzArEx_GetFileNameUtf16(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CSzArEx, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CSzArEx, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %16, %22
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CSzArEx, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.CBuf, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CSzArEx, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, 2
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  store ptr %38, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %39

39:                                               ; preds = %52, %26
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %7, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %45, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  store i16 %48, ptr %51, align 2
  br label %52

52:                                               ; preds = %43
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8
  br label %39

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %3
  %57 = load i64, ptr %7, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define i32 @SzArEx_Open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @SzArEx_Open2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  call void @SzArEx_Free(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i32, ptr %9, align 4
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
  %22 = alloca [500 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct._CSzState, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.CBuf, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ILookInStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 %39(ptr noundef %40, ptr noundef %11, i32 noundef 1)
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %18, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = load i32, ptr %18, align 4
  store i32 %45, ptr %5, align 4
  br label %386

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %49 = call i32 @LookInStream_Read2(ptr noundef %47, ptr noundef %48, i64 noundef 32, i32 noundef 17)
  store i32 %49, ptr %19, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %19, align 4
  store i32 %53, ptr %5, align 4
  br label %386

54:                                               ; preds = %46
  %55 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %56 = call i32 @TestSignatureCandidate(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 17, ptr %5, align 4
  br label %386

59:                                               ; preds = %54
  %60 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 6
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 4, ptr %5, align 4
  br label %386

65:                                               ; preds = %59
  %66 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 1
  %74 = sext i32 %73 to i64
  %75 = shl i64 %74, 32
  %76 = or i64 %69, %75
  store i64 %76, ptr %12, align 8
  %77 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %82 = getelementptr inbounds i8, ptr %81, i64 20
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 1
  %85 = sext i32 %84 to i64
  %86 = shl i64 %85, 32
  %87 = or i64 %80, %86
  store i64 %87, ptr %13, align 8
  %88 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %89 = getelementptr inbounds i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 1
  store i32 %90, ptr %15, align 4
  %91 = load i64, ptr %11, align 8
  %92 = add nsw i64 %91, 32
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.CSzArEx, ptr %93, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %238, label %99

99:                                               ; preds = %65
  %100 = load i64, ptr %12, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %238, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %13, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %238, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %238, label %108

108:                                              ; preds = %105
  store i32 500, ptr %21, align 4
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ILookInStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 %111(ptr noundef %112, ptr noundef %23, i32 noundef 1)
  store i32 %113, ptr %26, align 4
  %114 = load i32, ptr %26, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, ptr %26, align 4
  store i32 %117, ptr %5, align 4
  br label %386

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ILookInStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 %121(ptr noundef %122, ptr noundef %24, i32 noundef 2)
  store i32 %123, ptr %27, align 4
  %124 = load i32, ptr %27, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load i32, ptr %27, align 4
  store i32 %127, ptr %5, align 4
  br label %386

128:                                              ; preds = %118
  %129 = load i64, ptr %24, align 8
  %130 = load i64, ptr %23, align 8
  %131 = sub nsw i64 %129, %130
  %132 = icmp slt i64 %131, 500
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load i64, ptr %24, align 8
  %135 = load i64, ptr %23, align 8
  %136 = sub nsw i64 %134, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %21, align 4
  br label %138

138:                                              ; preds = %133, %128
  %139 = load i64, ptr %24, align 8
  %140 = load i32, ptr %21, align 4
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %139, %141
  store i64 %142, ptr %25, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.ILookInStream, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 %145(ptr noundef %146, ptr noundef %25, i32 noundef 0)
  store i32 %147, ptr %28, align 4
  %148 = load i32, ptr %28, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %138
  %151 = load i32, ptr %28, align 4
  store i32 %151, ptr %5, align 4
  br label %386

152:                                              ; preds = %138
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds [500 x i8], ptr %22, i64 0, i64 0
  %155 = load i32, ptr %21, align 4
  %156 = sext i32 %155 to i64
  %157 = call i32 @LookInStream_Read2(ptr noundef %153, ptr noundef %154, i64 noundef %156, i32 noundef 16)
  store i32 %157, ptr %29, align 4
  %158 = load i32, ptr %29, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = load i32, ptr %29, align 4
  store i32 %161, ptr %5, align 4
  br label %386

162:                                              ; preds = %152
  %163 = load i32, ptr %21, align 4
  %164 = sub nsw i32 %163, 2
  store i32 %164, ptr %20, align 4
  br label %165

165:                                              ; preds = %200, %162
  %166 = load i32, ptr %20, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %203

168:                                              ; preds = %165
  %169 = load i32, ptr %20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], ptr %22, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 23
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load i32, ptr %20, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i8], ptr %22, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %198, label %183

183:                                              ; preds = %175, %168
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i8], ptr %22, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %199

190:                                              ; preds = %183
  %191 = load i32, ptr %20, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i8], ptr %22, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %199

198:                                              ; preds = %190, %175
  br label %203

199:                                              ; preds = %190, %183
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %20, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %20, align 4
  br label %165

203:                                              ; preds = %198, %165
  %204 = load i32, ptr %20, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 16, ptr %5, align 4
  br label %386

207:                                              ; preds = %203
  %208 = load i32, ptr %21, align 4
  %209 = load i32, ptr %20, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  store i64 %211, ptr %13, align 8
  %212 = load i64, ptr %25, align 8
  %213 = load i32, ptr %20, align 4
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %212, %214
  store i64 %215, ptr %12, align 8
  %216 = load i64, ptr %12, align 8
  %217 = icmp ult i64 %216, 32
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  store i32 6, ptr %5, align 4
  br label %386

219:                                              ; preds = %207
  %220 = load i64, ptr %12, align 8
  %221 = sub i64 %220, 32
  store i64 %221, ptr %12, align 8
  %222 = getelementptr inbounds [500 x i8], ptr %22, i64 0, i64 0
  %223 = load i32, ptr %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i64, ptr %13, align 8
  %227 = call i32 @CrcCalc(ptr noundef %225, i64 noundef %226)
  store i32 %227, ptr %15, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.ILookInStream, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = call i32 %230(ptr noundef %231, ptr noundef %23, i32 noundef 0)
  store i32 %232, ptr %30, align 4
  %233 = load i32, ptr %30, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %219
  %236 = load i32, ptr %30, align 4
  store i32 %236, ptr %5, align 4
  br label %386

237:                                              ; preds = %219
  br label %238

238:                                              ; preds = %237, %105, %102, %99, %65
  %239 = load i64, ptr %13, align 8
  store i64 %239, ptr %14, align 8
  %240 = load i64, ptr %14, align 8
  %241 = load i64, ptr %13, align 8
  %242 = icmp ne i64 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i32 2, ptr %5, align 4
  br label %386

244:                                              ; preds = %238
  %245 = load i64, ptr %14, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 0, ptr %5, align 4
  br label %386

248:                                              ; preds = %244
  %249 = load i64, ptr %12, align 8
  %250 = load i64, ptr %12, align 8
  %251 = load i64, ptr %13, align 8
  %252 = add i64 %250, %251
  %253 = icmp ugt i64 %249, %252
  br i1 %253, label %261, label %254

254:                                              ; preds = %248
  %255 = load i64, ptr %12, align 8
  %256 = load i64, ptr %12, align 8
  %257 = load i64, ptr %13, align 8
  %258 = add i64 %256, %257
  %259 = add i64 %258, 32
  %260 = icmp ugt i64 %255, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %254, %248
  store i32 17, ptr %5, align 4
  br label %386

262:                                              ; preds = %254
  store i64 0, ptr %31, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.ILookInStream, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 %265(ptr noundef %266, ptr noundef %31, i32 noundef 2)
  store i32 %267, ptr %32, align 4
  %268 = load i32, ptr %32, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = load i32, ptr %32, align 4
  store i32 %271, ptr %5, align 4
  br label %386

272:                                              ; preds = %262
  %273 = load i64, ptr %31, align 8
  %274 = load i64, ptr %11, align 8
  %275 = load i64, ptr %12, align 8
  %276 = add i64 %274, %275
  %277 = icmp ult i64 %273, %276
  br i1 %277, label %294, label %278

278:                                              ; preds = %272
  %279 = load i64, ptr %31, align 8
  %280 = load i64, ptr %11, align 8
  %281 = add nsw i64 %280, 32
  %282 = load i64, ptr %12, align 8
  %283 = add i64 %281, %282
  %284 = icmp ult i64 %279, %283
  br i1 %284, label %294, label %285

285:                                              ; preds = %278
  %286 = load i64, ptr %31, align 8
  %287 = load i64, ptr %11, align 8
  %288 = add nsw i64 %287, 32
  %289 = load i64, ptr %12, align 8
  %290 = add i64 %288, %289
  %291 = load i64, ptr %13, align 8
  %292 = add i64 %290, %291
  %293 = icmp ult i64 %286, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %285, %278, %272
  store i32 6, ptr %5, align 4
  br label %386

295:                                              ; preds = %285
  %296 = load ptr, ptr %7, align 8
  %297 = load i64, ptr %11, align 8
  %298 = add nsw i64 %297, 32
  %299 = load i64, ptr %12, align 8
  %300 = add i64 %298, %299
  %301 = call i32 @LookInStream_SeekTo(ptr noundef %296, i64 noundef %300)
  store i32 %301, ptr %33, align 4
  %302 = load i32, ptr %33, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = load i32, ptr %33, align 4
  store i32 %305, ptr %5, align 4
  br label %386

306:                                              ; preds = %295
  %307 = load i64, ptr %14, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = call i32 @Buf_Create(ptr noundef %16, i64 noundef %307, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %306
  store i32 2, ptr %5, align 4
  br label %386

312:                                              ; preds = %306
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.CBuf, ptr %16, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %14, align 8
  %317 = call i32 @LookInStream_Read(ptr noundef %313, ptr noundef %315, i64 noundef %316)
  store i32 %317, ptr %17, align 4
  %318 = load i32, ptr %17, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %383

320:                                              ; preds = %312
  store i32 16, ptr %17, align 4
  %321 = getelementptr inbounds %struct.CBuf, ptr %16, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %14, align 8
  %324 = call i32 @CrcCalc(ptr noundef %322, i64 noundef %323)
  %325 = load i32, ptr %15, align 4
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %382

327:                                              ; preds = %320
  %328 = getelementptr inbounds %struct.CBuf, ptr %16, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct._CSzState, ptr %34, i32 0, i32 0
  store ptr %329, ptr %330, align 8
  %331 = getelementptr inbounds %struct.CBuf, ptr %16, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds %struct._CSzState, ptr %34, i32 0, i32 1
  store i64 %332, ptr %333, align 8
  %334 = call i32 @SzReadID(ptr noundef %34, ptr noundef %35)
  store i32 %334, ptr %17, align 4
  %335 = load i32, ptr %17, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %368

337:                                              ; preds = %327
  %338 = load i64, ptr %35, align 8
  %339 = icmp eq i64 %338, 23
  br i1 %339, label %340, label %367

340:                                              ; preds = %337
  call void @Buf_Init(ptr noundef %36)
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.CSzArEx, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = call i32 @SzReadAndDecodePackedStreams(ptr noundef %341, ptr noundef %34, ptr noundef %36, i64 noundef %344, ptr noundef %345)
  store i32 %346, ptr %17, align 4
  %347 = load i32, ptr %17, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %340
  %350 = load ptr, ptr %9, align 8
  call void @Buf_Free(ptr noundef %36, ptr noundef %350)
  br label %366

351:                                              ; preds = %340
  %352 = load ptr, ptr %9, align 8
  call void @Buf_Free(ptr noundef %16, ptr noundef %352)
  %353 = getelementptr inbounds %struct.CBuf, ptr %36, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.CBuf, ptr %16, i32 0, i32 0
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds %struct.CBuf, ptr %36, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds %struct.CBuf, ptr %16, i32 0, i32 1
  store i64 %357, ptr %358, align 8
  %359 = getelementptr inbounds %struct.CBuf, ptr %16, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._CSzState, ptr %34, i32 0, i32 0
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds %struct.CBuf, ptr %16, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds %struct._CSzState, ptr %34, i32 0, i32 1
  store i64 %363, ptr %364, align 8
  %365 = call i32 @SzReadID(ptr noundef %34, ptr noundef %35)
  store i32 %365, ptr %17, align 4
  br label %366

366:                                              ; preds = %351, %349
  br label %367

367:                                              ; preds = %366, %337
  br label %368

368:                                              ; preds = %367, %327
  %369 = load i32, ptr %17, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  %372 = load i64, ptr %35, align 8
  %373 = icmp eq i64 %372, 1
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = call i32 @SzReadHeader(ptr noundef %375, ptr noundef %34, ptr noundef %376, ptr noundef %377)
  store i32 %378, ptr %17, align 4
  br label %380

379:                                              ; preds = %371
  store i32 4, ptr %17, align 4
  br label %380

380:                                              ; preds = %379, %374
  br label %381

381:                                              ; preds = %380, %368
  br label %382

382:                                              ; preds = %381, %320
  br label %383

383:                                              ; preds = %382, %312
  %384 = load ptr, ptr %9, align 8
  call void @Buf_Free(ptr noundef %16, ptr noundef %384)
  %385 = load i32, ptr %17, align 4
  store i32 %385, ptr %5, align 4
  br label %386

386:                                              ; preds = %383, %311, %304, %294, %270, %261, %247, %243, %235, %218, %206, %160, %150, %126, %116, %64, %58, %52, %44
  %387 = load i32, ptr %5, align 4
  ret i32 %387
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
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 0, ptr %23, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.CSzArEx, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %10
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.CSzArEx, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.CSzAr, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = icmp uge i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %10
  store i32 11, ptr %11, align 4
  br label %300

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.CSzArEx, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %22, align 4
  %51 = load ptr, ptr %18, align 8
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %19, align 8
  store i64 0, ptr %52, align 8
  %53 = load i32, ptr %22, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %66

55:                                               ; preds = %43
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.ISzAlloc, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %60, align 8
  call void %58(ptr noundef %59, ptr noundef %61)
  %62 = load i32, ptr %22, align 4
  %63 = load ptr, ptr %15, align 8
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %16, align 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8
  store i64 0, ptr %65, align 8
  store i32 0, ptr %11, align 4
  br label %300

66:                                               ; preds = %43
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %22, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %209

75:                                               ; preds = %70, %66
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.CSzArEx, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.CSzAr, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %22, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.CSzFolder, ptr %79, i64 %81
  store ptr %82, ptr %24, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = call i64 @SzFolder_GetUnpackSize(ptr noundef %83)
  store i64 %84, ptr %25, align 8
  %85 = load i64, ptr %25, align 8
  store i64 %85, ptr %26, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.CSzArEx, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %115

90:                                               ; preds = %75
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.CSzArEx, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  %96 = load i32, ptr %22, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.CSzArEx, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.CSzAr, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  %101 = icmp uge i32 %96, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.CSzArEx, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %22, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.CSzArEx, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.CSzAr, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp uge i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %102, %95, %90, %75
  store i32 11, ptr %11, align 4
  br label %300

116:                                              ; preds = %102
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %22, align 4
  %119 = call i64 @SzArEx_GetFolderStreamPos(ptr noundef %117, i32 noundef %118, i32 noundef 0)
  store i64 %119, ptr %27, align 8
  %120 = load i64, ptr %26, align 8
  %121 = load i64, ptr %25, align 8
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 2, ptr %11, align 4
  br label %300

124:                                              ; preds = %116
  %125 = load i32, ptr %22, align 4
  %126 = load ptr, ptr %15, align 8
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.ISzAlloc, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %131, align 8
  call void %129(ptr noundef %130, ptr noundef %132)
  %133 = load ptr, ptr %16, align 8
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i64, ptr %27, align 8
  %136 = call i32 @LookInStream_SeekTo(ptr noundef %134, i64 noundef %135)
  store i32 %136, ptr %28, align 4
  %137 = load i32, ptr %28, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %124
  %140 = load i32, ptr %28, align 4
  store i32 %140, ptr %11, align 4
  br label %300

141:                                              ; preds = %124
  %142 = load i32, ptr %23, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %208

144:                                              ; preds = %141
  %145 = load i64, ptr %26, align 8
  %146 = load ptr, ptr %17, align 8
  store i64 %145, ptr %146, align 8
  %147 = load i64, ptr %26, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.ISzAlloc, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load i64, ptr %26, align 8
  %155 = call ptr %152(ptr noundef %153, i64 noundef %154)
  %156 = load ptr, ptr %16, align 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  store i32 2, ptr %23, align 4
  br label %161

161:                                              ; preds = %160, %149
  br label %162

162:                                              ; preds = %161, %144
  %163 = load i32, ptr %23, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %207

165:                                              ; preds = %162
  %166 = load ptr, ptr %24, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.CSzArEx, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.CSzAr, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.CSzArEx, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %22, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %170, i64 %178
  %180 = load ptr, ptr %13, align 8
  %181 = load i64, ptr %27, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %26, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = call i32 @SzFolder_Decode(ptr noundef %166, ptr noundef %179, ptr noundef %180, i64 noundef %181, ptr noundef %183, i64 noundef %184, ptr noundef %185)
  store i32 %186, ptr %23, align 4
  %187 = load i32, ptr %23, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %165
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds %struct.CSzFolder, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %26, align 8
  %198 = call i32 @CrcCalc(ptr noundef %196, i64 noundef %197)
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct.CSzFolder, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  store i32 3, ptr %23, align 4
  br label %204

204:                                              ; preds = %203, %194
  br label %205

205:                                              ; preds = %204, %189
  br label %206

206:                                              ; preds = %205, %165
  br label %207

207:                                              ; preds = %206, %162
  br label %208

208:                                              ; preds = %207, %141
  br label %209

209:                                              ; preds = %208, %70
  %210 = load i32, ptr %23, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %298

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.CSzArEx, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.CSzAr, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %14, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.CSzFileItem, ptr %216, i64 %218
  store ptr %219, ptr %30, align 8
  %220 = load ptr, ptr %18, align 8
  store i64 0, ptr %220, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.CSzArEx, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %212
  %226 = load i32, ptr %22, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.CSzArEx, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.CSzAr, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  %231 = icmp uge i32 %226, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %225, %212
  store i32 11, ptr %11, align 4
  br label %300

233:                                              ; preds = %225
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.CSzArEx, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %22, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %29, align 4
  br label %241

241:                                              ; preds = %260, %233
  %242 = load i32, ptr %29, align 4
  %243 = load i32, ptr %14, align 4
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %241
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.CSzArEx, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.CSzAr, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %29, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.CSzFileItem, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.CSzFileItem, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %18, align 8
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, %256
  store i64 %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %245
  %261 = load i32, ptr %29, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %29, align 4
  br label %241

263:                                              ; preds = %241
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds %struct.CSzFileItem, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %19, align 8
  store i64 %266, ptr %267, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %269, %271
  %273 = load ptr, ptr %17, align 8
  %274 = load i64, ptr %273, align 8
  %275 = icmp ugt i64 %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %263
  store i32 11, ptr %11, align 4
  br label %300

277:                                              ; preds = %263
  %278 = load ptr, ptr %30, align 8
  %279 = getelementptr inbounds %struct.CSzFileItem, ptr %278, i32 0, i32 7
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %297

283:                                              ; preds = %277
  %284 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load ptr, ptr %19, align 8
  %290 = load i64, ptr %289, align 8
  %291 = call i32 @CrcCalc(ptr noundef %288, i64 noundef %290)
  %292 = load ptr, ptr %30, align 8
  %293 = getelementptr inbounds %struct.CSzFileItem, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %291, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %283
  store i32 3, ptr %23, align 4
  br label %297

297:                                              ; preds = %296, %283, %277
  br label %298

298:                                              ; preds = %297, %209
  %299 = load i32, ptr %23, align 4
  store i32 %299, ptr %11, align 4
  br label %300

300:                                              ; preds = %298, %276, %232, %139, %123, %115, %55, %42
  %301 = load i32, ptr %11, align 4
  ret i32 %301
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
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds [6 x i8], ptr @k7zSignature, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %25

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %5

24:                                               ; preds = %5
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @Buf_Create(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @LookInStream_Read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SzReadID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @SzAr_Init(ptr noundef %11)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @SzReadAndDecodePackedStreams2(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %20)
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %10, align 8
  call void @SzAr_Free(ptr noundef %11, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ISzAlloc, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  call void %25(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.ISzAlloc, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  call void %30(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ISzAlloc, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %14, align 8
  call void %35(ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @SzReadHeader2(ptr noundef %16, ptr noundef %17, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ISzAlloc, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  call void %23(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ISzAlloc, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  call void %28(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ISzAlloc, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  call void %33(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ISzAlloc, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  call void %38(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ISzAlloc, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %13, align 8
  call void %43(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ISzAlloc, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %14, align 8
  call void %48(ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %15, align 4
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
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 -128, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @SzReadByte(ptr noundef %13, ptr noundef %6)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %3, align 4
  br label %72

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store i64 0, ptr %20, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %68, %19
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %71

24:                                               ; preds = %21
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 1
  %37 = and i32 %33, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load i32, ptr %8, align 4
  %41 = mul nsw i32 8, %40
  %42 = zext i32 %41 to i64
  %43 = shl i64 %39, %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  store i32 0, ptr %3, align 4
  br label %72

47:                                               ; preds = %24
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @SzReadByte(ptr noundef %48, ptr noundef %10)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %3, align 4
  br label %72

54:                                               ; preds = %47
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i64
  %57 = load i32, ptr %8, align 4
  %58 = mul nsw i32 8, %57
  %59 = zext i32 %58 to i64
  %60 = shl i64 %56, %59
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = load i8, ptr %7, align 1
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 1
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %7, align 1
  br label %68

68:                                               ; preds = %54
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %21

71:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %52, %31, %17
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadByte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._CSzState, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 16, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._CSzState, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._CSzState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %18, align 1
  %21 = load ptr, ptr %5, align 8
  store i8 %20, ptr %21, align 1
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = call i32 @SzReadStreamsInfo(ptr noundef %28, ptr noundef %21, ptr noundef %29, ptr noundef %20, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %25, align 4
  %36 = load i32, ptr %25, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %9
  %39 = load i32, ptr %25, align 4
  store i32 %39, ptr %10, align 4
  br label %105

40:                                               ; preds = %9
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr %21, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %21, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.CSzAr, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 16, ptr %10, align 4
  br label %105

49:                                               ; preds = %40
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.CSzAr, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %22, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = call i64 @SzFolder_GetUnpackSize(ptr noundef %53)
  store i64 %54, ptr %23, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %21, align 8
  %57 = call i32 @LookInStream_SeekTo(ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %26, align 4
  %58 = load i32, ptr %26, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i32, ptr %26, align 4
  store i32 %61, ptr %10, align 4
  br label %105

62:                                               ; preds = %49
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %23, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = call i32 @Buf_Create(ptr noundef %63, i64 noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 2, ptr %10, align 4
  br label %105

69:                                               ; preds = %62
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.CSzAr, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %21, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.CBuf, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %23, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call i32 @SzFolder_Decode(ptr noundef %70, ptr noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %78, i64 noundef %79, ptr noundef %80)
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr %24, align 4
  store i32 %82, ptr %27, align 4
  %83 = load i32, ptr %27, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %69
  %86 = load i32, ptr %27, align 4
  store i32 %86, ptr %10, align 4
  br label %105

87:                                               ; preds = %69
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.CSzFolder, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.CBuf, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %23, align 8
  %97 = call i32 @CrcCalc(ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.CSzFolder, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 3, ptr %10, align 4
  br label %105

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %87
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %102, %85, %68, %60, %48, %38
  %106 = load i32, ptr %10, align 4
  ret i32 %106
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  br label %25

25:                                               ; preds = %95, %9
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @SzReadID(ptr noundef %26, ptr noundef %20)
  store i32 %27, ptr %21, align 4
  %28 = load i32, ptr %21, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %21, align 4
  store i32 %31, ptr %10, align 4
  br label %96

32:                                               ; preds = %25
  %33 = load i64, ptr %20, align 8
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %20, align 8
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %96

39:                                               ; preds = %32
  %40 = load i64, ptr %20, align 8
  %41 = trunc i64 %40 to i32
  switch i32 %41, label %94 [
    i32 0, label %42
    i32 6, label %43
    i32 7, label %61
    i32 8, label %75
  ]

42:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %96

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.CSzAr, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.CSzAr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.CSzAr, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.CSzAr, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %18, align 8
  %55 = call i32 @SzReadPackInfo(ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %22, align 4
  %56 = load i32, ptr %22, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %22, align 4
  store i32 %59, ptr %10, align 4
  br label %96

60:                                               ; preds = %43
  br label %95

61:                                               ; preds = %39
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.CSzAr, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.CSzAr, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = call i32 @SzReadUnpackInfo(ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %23, align 4
  %70 = load i32, ptr %23, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load i32, ptr %23, align 4
  store i32 %73, ptr %10, align 4
  br label %96

74:                                               ; preds = %61
  br label %95

75:                                               ; preds = %39
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.CSzAr, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.CSzAr, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = call i32 @SzReadSubStreamsInfo(ptr noundef %76, i32 noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %24, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %75
  %92 = load i32, ptr %24, align 4
  store i32 %92, ptr %10, align 4
  br label %96

93:                                               ; preds = %75
  br label %95

94:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %96

95:                                               ; preds = %93, %74, %60
  br label %25

96:                                               ; preds = %94, %91, %72, %58, %42, %38, %30
  %97 = load i32, ptr %10, align 4
  ret i32 %97
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
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @SzReadNumber(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %17, align 4
  store i32 %31, ptr %8, align 4
  br label %205

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @SzReadNumber32(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %18, align 4
  store i32 %39, ptr %8, align 4
  br label %205

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @SzWaitAttribute(ptr noundef %41, i64 noundef 9)
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %19, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %19, align 4
  store i32 %46, ptr %8, align 4
  br label %205

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 11, ptr %8, align 4
  br label %205

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  store ptr null, ptr %58, align 8
  br label %73

59:                                               ; preds = %52
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.ISzAlloc, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call ptr %62(ptr noundef %63, i64 noundef %67)
  %69 = load ptr, ptr %12, align 8
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 2, ptr %8, align 4
  br label %205

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %57
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %92, %73
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = call i32 @SzReadNumber(ptr noundef %80, ptr noundef %85)
  store i32 %86, ptr %20, align 4
  %87 = load i32, ptr %20, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load i32, ptr %20, align 4
  store i32 %90, ptr %8, align 4
  br label %205

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %16, align 4
  br label %74

95:                                               ; preds = %74
  br label %96

96:                                               ; preds = %131, %123, %95
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @SzReadID(ptr noundef %97, ptr noundef %21)
  store i32 %98, ptr %22, align 4
  %99 = load i32, ptr %22, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %22, align 4
  store i32 %102, ptr %8, align 4
  br label %205

103:                                              ; preds = %96
  %104 = load i64, ptr %21, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %132

107:                                              ; preds = %103
  %108 = load i64, ptr %21, align 8
  %109 = icmp eq i64 %108, 10
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = call i32 @SzReadHashDigests(ptr noundef %111, i64 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %23, align 4
  %119 = load i32, ptr %23, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load i32, ptr %23, align 4
  store i32 %122, ptr %8, align 4
  br label %205

123:                                              ; preds = %110
  br label %96

124:                                              ; preds = %107
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @SzSkeepData(ptr noundef %125)
  store i32 %126, ptr %24, align 4
  %127 = load i32, ptr %24, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %24, align 4
  store i32 %130, ptr %8, align 4
  br label %205

131:                                              ; preds = %124
  br label %96

132:                                              ; preds = %106
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %204

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 11, ptr %8, align 4
  br label %205

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %13, align 8
  store ptr null, ptr %147, align 8
  br label %162

148:                                              ; preds = %141
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.ISzAlloc, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 1
  %157 = call ptr %151(ptr noundef %152, i64 noundef %156)
  %158 = load ptr, ptr %13, align 8
  store ptr %157, ptr %158, align 8
  %159 = icmp eq ptr %157, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  store i32 2, ptr %8, align 4
  br label %205

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %146
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  store ptr null, ptr %168, align 8
  br label %183

169:                                              ; preds = %162
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.ISzAlloc, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = mul i64 %176, 4
  %178 = call ptr %172(ptr noundef %173, i64 noundef %177)
  %179 = load ptr, ptr %14, align 8
  store ptr %178, ptr %179, align 8
  %180 = icmp eq ptr %178, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  store i32 2, ptr %8, align 4
  br label %205

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %167
  store i32 0, ptr %16, align 4
  br label %184

184:                                              ; preds = %200, %183
  %185 = load i32, ptr %16, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %186, align 4
  %188 = icmp ult i32 %185, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %16, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 0, ptr %194, align 1
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %16, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %16, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %184

203:                                              ; preds = %184
  br label %204

204:                                              ; preds = %203, %132
  store i32 0, ptr %8, align 4
  br label %205

205:                                              ; preds = %204, %181, %160, %140, %129, %121, %101, %89, %71, %51, %45, %38, %30
  %206 = load i32, ptr %8, align 4
  ret i32 %206
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @SzWaitAttribute(ptr noundef %31, i64 noundef 11)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %6, align 4
  br label %268

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @SzReadNumber32(ptr noundef %38, ptr noundef %13)
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %6, align 4
  br label %268

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 11, ptr %6, align 4
  br label %268

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  store ptr null, ptr %54, align 8
  br label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.ISzAlloc, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 56
  %63 = call ptr %58(ptr noundef %59, i64 noundef %62)
  %64 = load ptr, ptr %9, align 8
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 2, ptr %6, align 4
  br label %268

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %53
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %8, align 8
  store i32 %69, ptr %70, align 4
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %82, %68
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.CSzFolder, ptr %78, i64 %80
  call void @SzFolder_Init(ptr noundef %81)
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %71

85:                                               ; preds = %71
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @SzReadSwitch(ptr noundef %86)
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %16, align 4
  store i32 %91, ptr %6, align 4
  br label %268

92:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %112, %92
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.CSzFolder, ptr %101, i64 %103
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @SzGetNextFolderItem(ptr noundef %99, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = load i32, ptr %17, align 4
  store i32 %110, ptr %6, align 4
  br label %268

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %93

115:                                              ; preds = %93
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @SzWaitAttribute(ptr noundef %116, i64 noundef 12)
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %18, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %18, align 4
  store i32 %121, ptr %6, align 4
  br label %268

122:                                              ; preds = %115
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %185, %122
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %128, label %188

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %12, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.CSzFolder, ptr %130, i64 %132
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = call i32 @SzFolder_GetNumOutStreams(ptr noundef %134)
  store i32 %135, ptr %21, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.CSzFolder, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i32 11, ptr %6, align 4
  br label %268

141:                                              ; preds = %128
  %142 = load i32, ptr %21, align 4
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.CSzFolder, ptr %146, i32 0, i32 3
  store ptr null, ptr %147, align 8
  br label %162

148:                                              ; preds = %141
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.ISzAlloc, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %21, align 4
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 8
  %156 = call ptr %151(ptr noundef %152, i64 noundef %155)
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.CSzFolder, ptr %157, i32 0, i32 3
  store ptr %156, ptr %158, align 8
  %159 = icmp eq ptr %156, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  store i32 2, ptr %6, align 4
  br label %268

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %145
  store i32 0, ptr %19, align 4
  br label %163

163:                                              ; preds = %181, %162
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %21, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.CSzFolder, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %19, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = call i32 @SzReadNumber(ptr noundef %168, ptr noundef %174)
  store i32 %175, ptr %22, align 4
  %176 = load i32, ptr %22, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = load i32, ptr %22, align 4
  store i32 %179, ptr %6, align 4
  br label %268

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %19, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %19, align 4
  br label %163

184:                                              ; preds = %163
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %123

188:                                              ; preds = %123
  br label %189

189:                                              ; preds = %267, %259, %188
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @SzReadID(ptr noundef %190, ptr noundef %23)
  store i32 %191, ptr %24, align 4
  %192 = load i32, ptr %24, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i32, ptr %24, align 4
  store i32 %195, ptr %6, align 4
  br label %268

196:                                              ; preds = %189
  %197 = load i64, ptr %23, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 0, ptr %6, align 4
  br label %268

200:                                              ; preds = %196
  %201 = load i64, ptr %23, align 8
  %202 = icmp eq i64 %201, 10
  br i1 %202, label %203, label %260

203:                                              ; preds = %200
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %11, align 8
  %209 = call i32 @SzReadHashDigests(ptr noundef %204, i64 noundef %207, ptr noundef %26, ptr noundef %27, ptr noundef %208)
  store i32 %209, ptr %25, align 4
  %210 = load i32, ptr %25, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %243

212:                                              ; preds = %203
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %239, %212
  %214 = load i32, ptr %12, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp ult i32 %214, %216
  br i1 %217, label %218, label %242

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %12, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.CSzFolder, ptr %220, i64 %222
  store ptr %223, ptr %28, align 8
  %224 = load ptr, ptr %26, align 8
  %225 = load i32, ptr %12, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds %struct.CSzFolder, ptr %230, i32 0, i32 7
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %27, align 8
  %233 = load i32, ptr %12, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %28, align 8
  %238 = getelementptr inbounds %struct.CSzFolder, ptr %237, i32 0, i32 8
  store i32 %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %218
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %12, align 4
  br label %213

242:                                              ; preds = %213
  br label %243

243:                                              ; preds = %242, %203
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.ISzAlloc, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %27, align 8
  call void %246(ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.ISzAlloc, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %26, align 8
  call void %251(ptr noundef %252, ptr noundef %253)
  %254 = load i32, ptr %25, align 4
  store i32 %254, ptr %29, align 4
  %255 = load i32, ptr %29, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %243
  %258 = load i32, ptr %29, align 4
  store i32 %258, ptr %6, align 4
  br label %268

259:                                              ; preds = %243
  br label %189

260:                                              ; preds = %200
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @SzSkeepData(ptr noundef %261)
  store i32 %262, ptr %30, align 4
  %263 = load i32, ptr %30, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load i32, ptr %30, align 4
  store i32 %266, ptr %6, align 4
  br label %268

267:                                              ; preds = %260
  br label %189

268:                                              ; preds = %265, %257, %199, %194, %178, %160, %140, %120, %109, %90, %66, %48, %42, %35
  %269 = load i32, ptr %6, align 4
  ret i32 %269
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
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %43

43:                                               ; preds = %53, %8
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %19, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.CSzFolder, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.CSzFolder, ptr %51, i32 0, i32 9
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %19, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %19, align 4
  br label %43

56:                                               ; preds = %43
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %13, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %115, %96, %56
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @SzReadID(ptr noundef %60, ptr noundef %18)
  store i32 %61, ptr %22, align 4
  %62 = load i32, ptr %22, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %22, align 4
  store i32 %65, ptr %9, align 4
  br label %446

66:                                               ; preds = %59
  %67 = load i64, ptr %18, align 8
  %68 = icmp eq i64 %67, 13
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  store i32 0, ptr %70, align 4
  store i32 0, ptr %19, align 4
  br label %71

71:                                               ; preds = %93, %69
  %72 = load i32, ptr %19, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @SzReadNumber32(ptr noundef %76, ptr noundef %23)
  store i32 %77, ptr %24, align 4
  %78 = load i32, ptr %24, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %24, align 4
  store i32 %81, ptr %9, align 4
  br label %446

82:                                               ; preds = %75
  %83 = load i32, ptr %23, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %19, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.CSzFolder, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.CSzFolder, ptr %87, i32 0, i32 9
  store i32 %83, ptr %88, align 4
  %89 = load i32, ptr %23, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %89
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %19, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %19, align 4
  br label %71

96:                                               ; preds = %71
  br label %59

97:                                               ; preds = %66
  %98 = load i64, ptr %18, align 8
  %99 = icmp eq i64 %98, 10
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %18, align 8
  %102 = icmp eq i64 %101, 9
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97
  br label %116

104:                                              ; preds = %100
  %105 = load i64, ptr %18, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @SzSkeepData(ptr noundef %109)
  store i32 %110, ptr %25, align 4
  %111 = load i32, ptr %25, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %25, align 4
  store i32 %114, ptr %9, align 4
  br label %446

115:                                              ; preds = %108
  br label %59

116:                                              ; preds = %107, %103
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %120, %116
  store i32 11, ptr %9, align 4
  br label %446

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %15, align 8
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %16, align 8
  store ptr null, ptr %136, align 8
  br label %186

137:                                              ; preds = %129
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.ISzAlloc, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 8
  %146 = add i64 %145, 8
  %147 = call ptr %140(ptr noundef %141, i64 noundef %146)
  %148 = load ptr, ptr %14, align 8
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %137
  store i32 2, ptr %9, align 4
  br label %446

153:                                              ; preds = %137
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.ISzAlloc, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 1
  %162 = add i64 %161, 1
  %163 = call ptr %156(ptr noundef %157, i64 noundef %162)
  %164 = load ptr, ptr %15, align 8
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %153
  store i32 2, ptr %9, align 4
  br label %446

169:                                              ; preds = %153
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.ISzAlloc, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = mul i64 %176, 4
  %178 = add i64 %177, 4
  %179 = call ptr %172(ptr noundef %173, i64 noundef %178)
  %180 = load ptr, ptr %16, align 8
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %169
  store i32 2, ptr %9, align 4
  br label %446

185:                                              ; preds = %169
  br label %186

186:                                              ; preds = %185, %133
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %245, %186
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %11, align 4
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %248

191:                                              ; preds = %187
  store i64 0, ptr %26, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %19, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.CSzFolder, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.CSzFolder, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %28, align 4
  %198 = load i32, ptr %28, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  br label %245

201:                                              ; preds = %191
  %202 = load i64, ptr %18, align 8
  %203 = icmp eq i64 %202, 9
  br i1 %203, label %204, label %231

204:                                              ; preds = %201
  store i32 1, ptr %27, align 4
  br label %205

205:                                              ; preds = %227, %204
  %206 = load i32, ptr %27, align 4
  %207 = load i32, ptr %28, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %230

209:                                              ; preds = %205
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 @SzReadNumber(ptr noundef %210, ptr noundef %29)
  store i32 %211, ptr %30, align 4
  %212 = load i32, ptr %30, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = load i32, ptr %30, align 4
  store i32 %215, ptr %9, align 4
  br label %446

216:                                              ; preds = %209
  %217 = load i64, ptr %29, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %20, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %20, align 4
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store i64 %217, ptr %223, align 8
  %224 = load i64, ptr %29, align 8
  %225 = load i64, ptr %26, align 8
  %226 = add i64 %225, %224
  store i64 %226, ptr %26, align 8
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %27, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %27, align 4
  br label %205

230:                                              ; preds = %205
  br label %231

231:                                              ; preds = %230, %201
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %19, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.CSzFolder, ptr %232, i64 %234
  %236 = call i64 @SzFolder_GetUnpackSize(ptr noundef %235)
  %237 = load i64, ptr %26, align 8
  %238 = sub i64 %236, %237
  %239 = load ptr, ptr %14, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %20, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %20, align 4
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds i64, ptr %240, i64 %243
  store i64 %238, ptr %244, align 8
  br label %245

245:                                              ; preds = %231, %200
  %246 = load i32, ptr %19, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %19, align 4
  br label %187

248:                                              ; preds = %187
  %249 = load i64, ptr %18, align 8
  %250 = icmp eq i64 %249, 9
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load ptr, ptr %10, align 8
  %253 = call i32 @SzReadID(ptr noundef %252, ptr noundef %18)
  store i32 %253, ptr %31, align 4
  %254 = load i32, ptr %31, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load i32, ptr %31, align 4
  store i32 %257, ptr %9, align 4
  br label %446

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258, %248
  store i32 0, ptr %19, align 4
  br label %260

260:                                              ; preds = %276, %259
  %261 = load i32, ptr %19, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr %262, align 4
  %264 = icmp ult i32 %261, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %260
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %19, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store i8 0, ptr %270, align 1
  %271 = load ptr, ptr %16, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %19, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 0, ptr %275, align 4
  br label %276

276:                                              ; preds = %265
  %277 = load i32, ptr %19, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %19, align 4
  br label %260

279:                                              ; preds = %260
  store i32 0, ptr %19, align 4
  br label %280

280:                                              ; preds = %306, %279
  %281 = load i32, ptr %19, align 4
  %282 = load i32, ptr %11, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %309

284:                                              ; preds = %280
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr %19, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %struct.CSzFolder, ptr %285, i64 %287
  %289 = getelementptr inbounds %struct.CSzFolder, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %32, align 4
  %291 = load i32, ptr %32, align 4
  %292 = icmp ne i32 %291, 1
  br i1 %292, label %301, label %293

293:                                              ; preds = %284
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr %19, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %struct.CSzFolder, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.CSzFolder, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %293, %284
  %302 = load i32, ptr %32, align 4
  %303 = load i32, ptr %21, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %21, align 4
  br label %305

305:                                              ; preds = %301, %293
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %19, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %19, align 4
  br label %280

309:                                              ; preds = %280
  store i32 0, ptr %20, align 4
  br label %310

310:                                              ; preds = %445, %309
  %311 = load i64, ptr %18, align 8
  %312 = icmp eq i64 %311, 10
  br i1 %312, label %313, label %425

313:                                              ; preds = %310
  store i32 0, ptr %33, align 4
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr %21, align 4
  %316 = zext i32 %315 to i64
  %317 = load ptr, ptr %17, align 8
  %318 = call i32 @SzReadHashDigests(ptr noundef %314, i64 noundef %316, ptr noundef %34, ptr noundef %35, ptr noundef %317)
  store i32 %318, ptr %36, align 4
  %319 = load i32, ptr %36, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %408

321:                                              ; preds = %313
  store i32 0, ptr %19, align 4
  br label %322

322:                                              ; preds = %404, %321
  %323 = load i32, ptr %19, align 4
  %324 = load i32, ptr %11, align 4
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %326, label %407

326:                                              ; preds = %322
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr %19, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.CSzFolder, ptr %327, i64 %329
  store ptr %330, ptr %37, align 8
  %331 = load ptr, ptr %37, align 8
  %332 = getelementptr inbounds %struct.CSzFolder, ptr %331, i32 0, i32 9
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %38, align 4
  %334 = load i32, ptr %38, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %363

336:                                              ; preds = %326
  %337 = load ptr, ptr %37, align 8
  %338 = getelementptr inbounds %struct.CSzFolder, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %363

341:                                              ; preds = %336
  %342 = load i32, ptr %20, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %343, align 4
  %345 = icmp uge i32 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %404

347:                                              ; preds = %341
  %348 = load ptr, ptr %15, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %20, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  store i8 1, ptr %352, align 1
  %353 = load ptr, ptr %37, align 8
  %354 = getelementptr inbounds %struct.CSzFolder, ptr %353, i32 0, i32 8
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %16, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %20, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  store i32 %355, ptr %360, align 4
  %361 = load i32, ptr %20, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %20, align 4
  br label %403

363:                                              ; preds = %336, %326
  store i32 0, ptr %39, align 4
  br label %364

364:                                              ; preds = %397, %363
  %365 = load i32, ptr %39, align 4
  %366 = load i32, ptr %38, align 4
  %367 = icmp ult i32 %365, %366
  br i1 %367, label %368, label %402

368:                                              ; preds = %364
  %369 = load i32, ptr %20, align 4
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr %370, align 4
  %372 = icmp uge i32 %369, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %397

374:                                              ; preds = %368
  %375 = load ptr, ptr %34, align 8
  %376 = load i32, ptr %33, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = load ptr, ptr %15, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %20, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  store i8 %379, ptr %384, align 1
  %385 = load ptr, ptr %35, align 8
  %386 = load i32, ptr %33, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %16, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %20, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  store i32 %389, ptr %394, align 4
  %395 = load i32, ptr %20, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %20, align 4
  br label %397

397:                                              ; preds = %374, %373
  %398 = load i32, ptr %39, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %39, align 4
  %400 = load i32, ptr %33, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %33, align 4
  br label %364

402:                                              ; preds = %364
  br label %403

403:                                              ; preds = %402, %347
  br label %404

404:                                              ; preds = %403, %346
  %405 = load i32, ptr %19, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %19, align 4
  br label %322

407:                                              ; preds = %322
  br label %408

408:                                              ; preds = %407, %313
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds %struct.ISzAlloc, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %17, align 8
  %413 = load ptr, ptr %34, align 8
  call void %411(ptr noundef %412, ptr noundef %413)
  %414 = load ptr, ptr %17, align 8
  %415 = getelementptr inbounds %struct.ISzAlloc, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %17, align 8
  %418 = load ptr, ptr %35, align 8
  call void %416(ptr noundef %417, ptr noundef %418)
  %419 = load i32, ptr %36, align 4
  store i32 %419, ptr %40, align 4
  %420 = load i32, ptr %40, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %408
  %423 = load i32, ptr %40, align 4
  store i32 %423, ptr %9, align 4
  br label %446

424:                                              ; preds = %408
  br label %438

425:                                              ; preds = %310
  %426 = load i64, ptr %18, align 8
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store i32 0, ptr %9, align 4
  br label %446

429:                                              ; preds = %425
  %430 = load ptr, ptr %10, align 8
  %431 = call i32 @SzSkeepData(ptr noundef %430)
  store i32 %431, ptr %41, align 4
  %432 = load i32, ptr %41, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = load i32, ptr %41, align 4
  store i32 %435, ptr %9, align 4
  br label %446

436:                                              ; preds = %429
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %424
  %439 = load ptr, ptr %10, align 8
  %440 = call i32 @SzReadID(ptr noundef %439, ptr noundef %18)
  store i32 %440, ptr %42, align 4
  %441 = load i32, ptr %42, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load i32, ptr %42, align 4
  store i32 %444, ptr %9, align 4
  br label %446

445:                                              ; preds = %438
  br label %310

446:                                              ; preds = %443, %434, %428, %422, %256, %214, %184, %168, %152, %128, %113, %80, %64
  %447 = load i32, ptr %9, align 4
  ret i32 %447
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadNumber32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @SzReadNumber(ptr noundef %8, ptr noundef %6)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %15, 2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 4, ptr %3, align 4
  br label %26

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = icmp uge i64 %19, 288230376151711744
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 4, ptr %3, align 4
  br label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %5, align 8
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %21, %17, %12
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @SzWaitAttribute(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %32, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @SzReadID(ptr noundef %10, ptr noundef %6)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %3, align 4
  br label %33

16:                                               ; preds = %9
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %33

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 16, ptr %3, align 4
  br label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @SzSkeepData(ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %3, align 4
  br label %33

32:                                               ; preds = %25
  br label %9

33:                                               ; preds = %30, %24, %20, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @SzReadBoolVector2(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4
  store i32 %23, ptr %6, align 4
  br label %75

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 11, ptr %6, align 4
  br label %75

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  store ptr null, ptr %33, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.ISzAlloc, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %8, align 8
  %40 = mul i64 %39, 4
  %41 = call ptr %37(ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %10, align 8
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  br label %75

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %32
  store i64 0, ptr %12, align 8
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i64, ptr %12, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = call i32 @SzReadUInt32(ptr noundef %59, ptr noundef %63)
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %14, align 4
  store i32 %68, ptr %6, align 4
  br label %75

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %51
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %12, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8
  br label %47

74:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %67, %44, %28, %22
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @SzSkeepData(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @SzReadNumber(ptr noundef %6, ptr noundef %4)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i32 @SzSkeepDataSize(ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @SzReadByte(ptr noundef %13, ptr noundef %10)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %5, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @SzReadBoolVector(ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %65

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 11, ptr %5, align 4
  br label %65

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  store ptr null, ptr %38, align 8
  br label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.ISzAlloc, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %7, align 8
  %45 = mul i64 %44, 1
  %46 = call ptr %42(ptr noundef %43, i64 noundef %45)
  %47 = load ptr, ptr %8, align 8
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  br label %65

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %37
  store i64 0, ptr %11, align 8
  br label %52

52:                                               ; preds = %61, %51
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %56
  %62 = load i64, ptr %11, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %11, align 8
  br label %52

64:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %49, %33, %23, %17
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadUInt32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @SzReadByte(ptr noundef %14, ptr noundef %7)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %3, align 4
  br label %33

20:                                               ; preds = %13
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 8, %23
  %25 = shl i32 %22, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %25
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %10

32:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr %3, align 4
  ret i32 %34
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 11, ptr %5, align 4
  br label %73

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  store ptr null, ptr %22, align 8
  br label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ISzAlloc, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %28, 1
  %30 = call ptr %26(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %8, align 8
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %73

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %21
  store i64 0, ptr %12, align 8
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @SzReadByte(ptr noundef %45, ptr noundef %10)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %5, align 4
  br label %73

51:                                               ; preds = %44
  store i8 -128, ptr %11, align 1
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 %60, ptr %64, align 1
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %11, align 1
  br label %69

69:                                               ; preds = %52
  %70 = load i64, ptr %12, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %12, align 8
  br label %36

72:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %49, %33, %17
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @SzSkeepDataSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._CSzState, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 16, ptr %3, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._CSzState, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._CSzState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %18
  store ptr %22, ptr %20, align 8
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
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @SzReadByte(ptr noundef %6, ptr noundef %4)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 0, i32 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [15 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @SzReadNumber32(ptr noundef %39, ptr noundef %8)
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %3
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %4, align 4
  br label %450

45:                                               ; preds = %3
  %46 = load i32, ptr %8, align 4
  %47 = icmp ugt i32 %46, 32
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 4, ptr %4, align 4
  br label %450

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.CSzFolder, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.CSzFolder, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  br label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ISzAlloc, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 32
  %67 = call ptr %62(ptr noundef %63, i64 noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.CSzFolder, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = icmp eq ptr %67, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 2, ptr %4, align 4
  br label %450

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %56
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %85, %73
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.CSzFolder, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.CSzCoderInfo, ptr %81, i64 %83
  call void @SzCoderInfo_Init(ptr noundef %84)
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %74

88:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %301, %88
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %304

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.CSzFolder, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.CSzCoderInfo, ptr %96, i64 %98
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @SzReadByte(ptr noundef %100, ptr noundef %15)
  store i32 %101, ptr %20, align 4
  %102 = load i32, ptr %20, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load i32, ptr %20, align 4
  store i32 %105, ptr %4, align 4
  br label %450

106:                                              ; preds = %93
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 15
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds [15 x i8], ptr %19, i64 0, i64 0
  %112 = load i32, ptr %17, align 4
  %113 = zext i32 %112 to i64
  %114 = call i32 @SzReadBytes(ptr noundef %110, ptr noundef %111, i64 noundef %113)
  store i32 %114, ptr %21, align 4
  %115 = load i32, ptr %21, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = load i32, ptr %21, align 4
  store i32 %118, ptr %4, align 4
  br label %450

119:                                              ; preds = %106
  %120 = load i32, ptr %17, align 4
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %121, 8
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 4, ptr %4, align 4
  br label %450

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.CSzCoderInfo, ptr %125, i32 0, i32 2
  store i64 0, ptr %126, align 8
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %148, %124
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %17, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load i32, ptr %17, align 4
  %133 = sub i32 %132, 1
  %134 = load i32, ptr %18, align 4
  %135 = sub i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i8], ptr %19, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = load i32, ptr %18, align 4
  %141 = mul i32 8, %140
  %142 = zext i32 %141 to i64
  %143 = shl i64 %139, %142
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.CSzCoderInfo, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = or i64 %146, %143
  store i64 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %131
  %149 = load i32, ptr %18, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %18, align 4
  br label %127

151:                                              ; preds = %127
  %152 = load i8, ptr %15, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 16
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %186

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.CSzCoderInfo, ptr %158, i32 0, i32 0
  %160 = call i32 @SzReadNumber32(ptr noundef %157, ptr noundef %159)
  store i32 %160, ptr %22, align 4
  %161 = load i32, ptr %22, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load i32, ptr %22, align 4
  store i32 %164, ptr %4, align 4
  br label %450

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.CSzCoderInfo, ptr %167, i32 0, i32 1
  %169 = call i32 @SzReadNumber32(ptr noundef %166, ptr noundef %168)
  store i32 %169, ptr %23, align 4
  %170 = load i32, ptr %23, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load i32, ptr %23, align 4
  store i32 %173, ptr %4, align 4
  br label %450

174:                                              ; preds = %165
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.CSzCoderInfo, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, 32
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.CSzCoderInfo, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp ugt i32 %182, 32
  br i1 %183, label %184, label %185

184:                                              ; preds = %179, %174
  store i32 4, ptr %4, align 4
  br label %450

185:                                              ; preds = %179
  br label %191

186:                                              ; preds = %151
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.CSzCoderInfo, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.CSzCoderInfo, ptr %189, i32 0, i32 1
  store i32 1, ptr %190, align 4
  br label %191

191:                                              ; preds = %186, %185
  %192 = load i8, ptr %15, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %224

196:                                              ; preds = %191
  store i64 0, ptr %24, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @SzReadNumber(ptr noundef %197, ptr noundef %24)
  store i32 %198, ptr %25, align 4
  %199 = load i32, ptr %25, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load i32, ptr %25, align 4
  store i32 %202, ptr %4, align 4
  br label %450

203:                                              ; preds = %196
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.CSzCoderInfo, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %24, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @Buf_Create(ptr noundef %205, i64 noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  store i32 2, ptr %4, align 4
  br label %450

211:                                              ; preds = %203
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.CSzCoderInfo, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.CBuf, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %24, align 8
  %218 = call i32 @SzReadBytes(ptr noundef %212, ptr noundef %216, i64 noundef %217)
  store i32 %218, ptr %26, align 4
  %219 = load i32, ptr %26, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %211
  %222 = load i32, ptr %26, align 4
  store i32 %222, ptr %4, align 4
  br label %450

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223, %191
  br label %225

225:                                              ; preds = %289, %224
  %226 = load i8, ptr %15, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 128
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %290

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @SzReadByte(ptr noundef %231, ptr noundef %15)
  store i32 %232, ptr %27, align 4
  %233 = load i32, ptr %27, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load i32, ptr %27, align 4
  store i32 %236, ptr %4, align 4
  br label %450

237:                                              ; preds = %230
  %238 = load ptr, ptr %5, align 8
  %239 = load i8, ptr %15, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 15
  %242 = sext i32 %241 to i64
  %243 = call i32 @SzSkeepDataSize(ptr noundef %238, i64 noundef %242)
  store i32 %243, ptr %28, align 4
  %244 = load i32, ptr %28, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = load i32, ptr %28, align 4
  store i32 %247, ptr %4, align 4
  br label %450

248:                                              ; preds = %237
  %249 = load i8, ptr %15, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 16
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @SzReadNumber32(ptr noundef %254, ptr noundef %29)
  store i32 %255, ptr %30, align 4
  %256 = load i32, ptr %30, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load i32, ptr %30, align 4
  store i32 %259, ptr %4, align 4
  br label %450

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @SzReadNumber32(ptr noundef %261, ptr noundef %29)
  store i32 %262, ptr %31, align 4
  %263 = load i32, ptr %31, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load i32, ptr %31, align 4
  store i32 %266, ptr %4, align 4
  br label %450

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267, %248
  %269 = load i8, ptr %15, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %289

273:                                              ; preds = %268
  store i64 0, ptr %32, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = call i32 @SzReadNumber(ptr noundef %274, ptr noundef %32)
  store i32 %275, ptr %33, align 4
  %276 = load i32, ptr %33, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load i32, ptr %33, align 4
  store i32 %279, ptr %4, align 4
  br label %450

280:                                              ; preds = %273
  %281 = load ptr, ptr %5, align 8
  %282 = load i64, ptr %32, align 8
  %283 = call i32 @SzSkeepDataSize(ptr noundef %281, i64 noundef %282)
  store i32 %283, ptr %34, align 4
  %284 = load i32, ptr %34, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = load i32, ptr %34, align 4
  store i32 %287, ptr %4, align 4
  br label %450

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288, %268
  br label %225

290:                                              ; preds = %225
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct.CSzCoderInfo, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = load i32, ptr %12, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %12, align 4
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.CSzCoderInfo, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %13, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %13, align 4
  br label %301

301:                                              ; preds = %290
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %11, align 4
  br label %89

304:                                              ; preds = %89
  %305 = load i32, ptr %13, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 4, ptr %4, align 4
  br label %450

308:                                              ; preds = %304
  %309 = load i32, ptr %13, align 4
  %310 = sub i32 %309, 1
  store i32 %310, ptr %9, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.CSzFolder, ptr %311, i32 0, i32 5
  store i32 %310, ptr %312, align 4
  %313 = load i32, ptr %9, align 4
  %314 = zext i32 %313 to i64
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.CSzFolder, ptr %317, i32 0, i32 1
  store ptr null, ptr %318, align 8
  br label %333

319:                                              ; preds = %308
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.ISzAlloc, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %9, align 4
  %325 = zext i32 %324 to i64
  %326 = mul i64 %325, 8
  %327 = call ptr %322(ptr noundef %323, i64 noundef %326)
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.CSzFolder, ptr %328, i32 0, i32 1
  store ptr %327, ptr %329, align 8
  %330 = icmp eq ptr %327, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %319
  store i32 2, ptr %4, align 4
  br label %450

332:                                              ; preds = %319
  br label %333

333:                                              ; preds = %332, %316
  store i32 0, ptr %11, align 4
  br label %334

334:                                              ; preds = %363, %333
  %335 = load i32, ptr %11, align 4
  %336 = load i32, ptr %9, align 4
  %337 = icmp ult i32 %335, %336
  br i1 %337, label %338, label %366

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.CSzFolder, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %11, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %struct.CSzBindPair, ptr %341, i64 %343
  store ptr %344, ptr %35, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr inbounds %struct.CSzBindPair, ptr %346, i32 0, i32 0
  %348 = call i32 @SzReadNumber32(ptr noundef %345, ptr noundef %347)
  store i32 %348, ptr %36, align 4
  %349 = load i32, ptr %36, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %338
  %352 = load i32, ptr %36, align 4
  store i32 %352, ptr %4, align 4
  br label %450

353:                                              ; preds = %338
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %35, align 8
  %356 = getelementptr inbounds %struct.CSzBindPair, ptr %355, i32 0, i32 1
  %357 = call i32 @SzReadNumber32(ptr noundef %354, ptr noundef %356)
  store i32 %357, ptr %37, align 4
  %358 = load i32, ptr %37, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %353
  %361 = load i32, ptr %37, align 4
  store i32 %361, ptr %4, align 4
  br label %450

362:                                              ; preds = %353
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %11, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %11, align 4
  br label %334

366:                                              ; preds = %334
  %367 = load i32, ptr %12, align 4
  %368 = load i32, ptr %9, align 4
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 4, ptr %4, align 4
  br label %450

371:                                              ; preds = %366
  %372 = load i32, ptr %12, align 4
  %373 = load i32, ptr %9, align 4
  %374 = sub i32 %372, %373
  store i32 %374, ptr %10, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.CSzFolder, ptr %375, i32 0, i32 6
  store i32 %374, ptr %376, align 8
  %377 = load i32, ptr %10, align 4
  %378 = zext i32 %377 to i64
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %371
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.CSzFolder, ptr %381, i32 0, i32 2
  store ptr null, ptr %382, align 8
  br label %397

383:                                              ; preds = %371
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.ISzAlloc, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %10, align 4
  %389 = zext i32 %388 to i64
  %390 = mul i64 %389, 4
  %391 = call ptr %386(ptr noundef %387, i64 noundef %390)
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.CSzFolder, ptr %392, i32 0, i32 2
  store ptr %391, ptr %393, align 8
  %394 = icmp eq ptr %391, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %383
  store i32 2, ptr %4, align 4
  br label %450

396:                                              ; preds = %383
  br label %397

397:                                              ; preds = %396, %380
  %398 = load i32, ptr %10, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %426

400:                                              ; preds = %397
  store i32 0, ptr %11, align 4
  br label %401

401:                                              ; preds = %412, %400
  %402 = load i32, ptr %11, align 4
  %403 = load i32, ptr %12, align 4
  %404 = icmp ult i32 %402, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %401
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %11, align 4
  %408 = call i32 @SzFolder_FindBindPairForInStream(ptr noundef %406, i32 noundef %407)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  br label %415

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %11, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %11, align 4
  br label %401

415:                                              ; preds = %410, %401
  %416 = load i32, ptr %11, align 4
  %417 = load i32, ptr %12, align 4
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  store i32 4, ptr %4, align 4
  br label %450

420:                                              ; preds = %415
  %421 = load i32, ptr %11, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct.CSzFolder, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 0
  store i32 %421, ptr %425, align 4
  br label %449

426:                                              ; preds = %397
  store i32 0, ptr %11, align 4
  br label %427

427:                                              ; preds = %445, %426
  %428 = load i32, ptr %11, align 4
  %429 = load i32, ptr %10, align 4
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %431, label %448

431:                                              ; preds = %427
  %432 = load ptr, ptr %5, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.CSzFolder, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %11, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = call i32 @SzReadNumber32(ptr noundef %432, ptr noundef %438)
  store i32 %439, ptr %38, align 4
  %440 = load i32, ptr %38, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %431
  %443 = load i32, ptr %38, align 4
  store i32 %443, ptr %4, align 4
  br label %450

444:                                              ; preds = %431
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %11, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %11, align 4
  br label %427

448:                                              ; preds = %427
  br label %449

449:                                              ; preds = %448, %420
  store i32 0, ptr %4, align 4
  br label %450

450:                                              ; preds = %449, %442, %419, %395, %370, %360, %351, %331, %307, %286, %278, %265, %258, %246, %235, %221, %210, %201, %184, %172, %163, %123, %117, %104, %71, %48, %43
  %451 = load i32, ptr %4, align 4
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = call i32 @SzReadByte(ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %4, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %10

28:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %4, align 4
  ret i32 %30
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @SzReadID(ptr noundef %60, ptr noundef %22)
  store i32 %61, ptr %28, align 4
  %62 = load i32, ptr %28, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %10
  %65 = load i32, ptr %28, align 4
  store i32 %65, ptr %11, align 4
  br label %604

66:                                               ; preds = %10
  %67 = load i64, ptr %22, align 8
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @SzReadArchiveProperties(ptr noundef %70)
  store i32 %71, ptr %29, align 4
  %72 = load i32, ptr %29, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %29, align 4
  store i32 %75, ptr %11, align 4
  br label %604

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @SzReadID(ptr noundef %77, ptr noundef %22)
  store i32 %78, ptr %30, align 4
  %79 = load i32, ptr %30, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %30, align 4
  store i32 %82, ptr %11, align 4
  br label %604

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %66
  %85 = load i64, ptr %22, align 8
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.CSzArEx, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.CSzArEx, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = call i32 @SzReadStreamsInfo(ptr noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %23, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %31, align 4
  %99 = load i32, ptr %31, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %87
  %102 = load i32, ptr %31, align 4
  store i32 %102, ptr %11, align 4
  br label %604

103:                                              ; preds = %87
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.CSzArEx, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.CSzArEx, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call i32 @SzReadID(ptr noundef %111, ptr noundef %22)
  store i32 %112, ptr %32, align 4
  %113 = load i32, ptr %32, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = load i32, ptr %32, align 4
  store i32 %116, ptr %11, align 4
  br label %604

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %84
  %119 = load i64, ptr %22, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %604

122:                                              ; preds = %118
  %123 = load i64, ptr %22, align 8
  %124 = icmp ne i64 %123, 5
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 16, ptr %11, align 4
  br label %604

126:                                              ; preds = %122
  %127 = load ptr, ptr %13, align 8
  %128 = call i32 @SzReadNumber32(ptr noundef %127, ptr noundef %24)
  store i32 %128, ptr %33, align 4
  %129 = load i32, ptr %33, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %33, align 4
  store i32 %132, ptr %11, align 4
  br label %604

133:                                              ; preds = %126
  %134 = load i32, ptr %24, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.CSzArEx, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.CSzAr, ptr %136, i32 0, i32 7
  store i32 %134, ptr %137, align 8
  %138 = load i32, ptr %24, align 4
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store ptr null, ptr %25, align 8
  br label %154

142:                                              ; preds = %133
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.ISzAlloc, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %24, align 4
  %148 = zext i32 %147 to i64
  %149 = mul i64 %148, 32
  %150 = call ptr %145(ptr noundef %146, i64 noundef %149)
  store ptr %150, ptr %25, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  store i32 2, ptr %11, align 4
  br label %604

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %141
  %155 = load ptr, ptr %25, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.CSzArEx, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.CSzAr, ptr %157, i32 0, i32 4
  store ptr %155, ptr %158, align 8
  store i32 0, ptr %27, align 4
  br label %159

159:                                              ; preds = %168, %154
  %160 = load i32, ptr %27, align 4
  %161 = load i32, ptr %24, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %25, align 8
  %165 = load i32, ptr %27, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.CSzFileItem, ptr %164, i64 %166
  call void @SzFile_Init(ptr noundef %167)
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %27, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %27, align 4
  br label %159

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %492, %171
  %173 = load ptr, ptr %13, align 8
  %174 = call i32 @SzReadID(ptr noundef %173, ptr noundef %34)
  store i32 %174, ptr %36, align 4
  %175 = load i32, ptr %36, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load i32, ptr %36, align 4
  store i32 %178, ptr %11, align 4
  br label %604

179:                                              ; preds = %172
  %180 = load i64, ptr %34, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %493

183:                                              ; preds = %179
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @SzReadNumber(ptr noundef %184, ptr noundef %35)
  store i32 %185, ptr %37, align 4
  %186 = load i32, ptr %37, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i32, ptr %37, align 4
  store i32 %189, ptr %11, align 4
  br label %604

190:                                              ; preds = %183
  %191 = load i64, ptr %35, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct._CSzState, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = icmp ugt i64 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 16, ptr %11, align 4
  br label %604

197:                                              ; preds = %190
  %198 = load i64, ptr %34, align 8
  %199 = trunc i64 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %34, align 8
  %202 = icmp ne i64 %200, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %197
  %204 = load ptr, ptr %13, align 8
  %205 = load i64, ptr %35, align 8
  %206 = call i32 @SzSkeepDataSize(ptr noundef %204, i64 noundef %205)
  store i32 %206, ptr %38, align 4
  %207 = load i32, ptr %38, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load i32, ptr %38, align 4
  store i32 %210, ptr %11, align 4
  br label %604

211:                                              ; preds = %203
  br label %492

212:                                              ; preds = %197
  %213 = load i64, ptr %34, align 8
  %214 = trunc i64 %213 to i32
  switch i32 %214, label %482 [
    i32 17, label %215
    i32 14, label %297
    i32 15, label %329
    i32 21, label %341
    i32 20, label %404
  ]

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  %217 = call i32 @SzReadSwitch(ptr noundef %216)
  store i32 %217, ptr %40, align 4
  %218 = load i32, ptr %40, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %40, align 4
  store i32 %221, ptr %11, align 4
  br label %604

222:                                              ; preds = %215
  %223 = load i64, ptr %35, align 8
  %224 = sub i64 %223, 1
  store i64 %224, ptr %39, align 8
  %225 = load i64, ptr %39, align 8
  %226 = and i64 %225, 1
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i32 16, ptr %11, align 4
  br label %604

229:                                              ; preds = %222
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.CSzArEx, ptr %230, i32 0, i32 8
  %232 = load i64, ptr %39, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = call i32 @Buf_Create(ptr noundef %231, i64 noundef %232, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %229
  store i32 2, ptr %11, align 4
  br label %604

237:                                              ; preds = %229
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.CSzArEx, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 11, ptr %11, align 4
  br label %604

243:                                              ; preds = %237
  %244 = load i32, ptr %24, align 4
  %245 = add i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.CSzArEx, ptr %248, i32 0, i32 7
  store ptr null, ptr %249, align 8
  br label %265

250:                                              ; preds = %243
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.ISzAlloc, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = load i32, ptr %24, align 4
  %256 = add i32 %255, 1
  %257 = zext i32 %256 to i64
  %258 = mul i64 %257, 8
  %259 = call ptr %253(ptr noundef %254, i64 noundef %258)
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.CSzArEx, ptr %260, i32 0, i32 7
  store ptr %259, ptr %261, align 8
  %262 = icmp eq ptr %259, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %250
  store i32 2, ptr %11, align 4
  br label %604

264:                                              ; preds = %250
  br label %265

265:                                              ; preds = %264, %247
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.CSzArEx, ptr %266, i32 0, i32 8
  %268 = getelementptr inbounds %struct.CBuf, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct._CSzState, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %272, i64 %273, i1 false)
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct._CSzState, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %39, align 8
  %278 = lshr i64 %277, 1
  %279 = load i32, ptr %24, align 4
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.CSzArEx, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @SzReadFileNames(ptr noundef %276, i64 noundef %278, i32 noundef %279, ptr noundef %282)
  store i32 %283, ptr %41, align 4
  %284 = load i32, ptr %41, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %265
  %287 = load i32, ptr %41, align 4
  store i32 %287, ptr %11, align 4
  br label %604

288:                                              ; preds = %265
  %289 = load ptr, ptr %13, align 8
  %290 = load i64, ptr %39, align 8
  %291 = call i32 @SzSkeepDataSize(ptr noundef %289, i64 noundef %290)
  store i32 %291, ptr %42, align 4
  %292 = load i32, ptr %42, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = load i32, ptr %42, align 4
  store i32 %295, ptr %11, align 4
  br label %604

296:                                              ; preds = %288
  br label %491

297:                                              ; preds = %212
  %298 = load ptr, ptr %13, align 8
  %299 = load i32, ptr %24, align 4
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %17, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = call i32 @SzReadBoolVector(ptr noundef %298, i64 noundef %300, ptr noundef %301, ptr noundef %302)
  store i32 %303, ptr %43, align 4
  %304 = load i32, ptr %43, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = load i32, ptr %43, align 4
  store i32 %307, ptr %11, align 4
  br label %604

308:                                              ; preds = %297
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %309

309:                                              ; preds = %325, %308
  %310 = load i32, ptr %27, align 4
  %311 = load i32, ptr %24, align 4
  %312 = icmp ult i32 %310, %311
  br i1 %312, label %313, label %328

313:                                              ; preds = %309
  %314 = load ptr, ptr %17, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %27, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = icmp ne i8 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %313
  %322 = load i32, ptr %26, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %26, align 4
  br label %324

324:                                              ; preds = %321, %313
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %27, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %27, align 4
  br label %309

328:                                              ; preds = %309
  br label %491

329:                                              ; preds = %212
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr %26, align 4
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %18, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = call i32 @SzReadBoolVector(ptr noundef %330, i64 noundef %332, ptr noundef %333, ptr noundef %334)
  store i32 %335, ptr %44, align 4
  %336 = load i32, ptr %44, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %329
  %339 = load i32, ptr %44, align 4
  store i32 %339, ptr %11, align 4
  br label %604

340:                                              ; preds = %329
  br label %491

341:                                              ; preds = %212
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr %24, align 4
  %344 = zext i32 %343 to i64
  %345 = load ptr, ptr %19, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = call i32 @SzReadBoolVector2(ptr noundef %342, i64 noundef %344, ptr noundef %345, ptr noundef %346)
  store i32 %347, ptr %45, align 4
  %348 = load i32, ptr %45, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %341
  %351 = load i32, ptr %45, align 4
  store i32 %351, ptr %11, align 4
  br label %604

352:                                              ; preds = %341
  %353 = load ptr, ptr %13, align 8
  %354 = call i32 @SzReadSwitch(ptr noundef %353)
  store i32 %354, ptr %46, align 4
  %355 = load i32, ptr %46, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load i32, ptr %46, align 4
  store i32 %358, ptr %11, align 4
  br label %604

359:                                              ; preds = %352
  store i32 0, ptr %27, align 4
  br label %360

360:                                              ; preds = %393, %359
  %361 = load i32, ptr %27, align 4
  %362 = load i32, ptr %24, align 4
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %364, label %396

364:                                              ; preds = %360
  %365 = load ptr, ptr %25, align 8
  %366 = load i32, ptr %27, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %struct.CSzFileItem, ptr %365, i64 %367
  store ptr %368, ptr %47, align 8
  %369 = load ptr, ptr %19, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %27, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load i8, ptr %373, align 1
  store i8 %374, ptr %48, align 1
  %375 = load i8, ptr %48, align 1
  %376 = load ptr, ptr %47, align 8
  %377 = getelementptr inbounds %struct.CSzFileItem, ptr %376, i32 0, i32 9
  store i8 %375, ptr %377, align 1
  %378 = load ptr, ptr %47, align 8
  %379 = getelementptr inbounds %struct.CSzFileItem, ptr %378, i32 0, i32 3
  store i32 0, ptr %379, align 4
  %380 = load i8, ptr %48, align 1
  %381 = icmp ne i8 %380, 0
  br i1 %381, label %382, label %392

382:                                              ; preds = %364
  %383 = load ptr, ptr %13, align 8
  %384 = load ptr, ptr %47, align 8
  %385 = getelementptr inbounds %struct.CSzFileItem, ptr %384, i32 0, i32 3
  %386 = call i32 @SzReadUInt32(ptr noundef %383, ptr noundef %385)
  store i32 %386, ptr %49, align 4
  %387 = load i32, ptr %49, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %382
  %390 = load i32, ptr %49, align 4
  store i32 %390, ptr %11, align 4
  br label %604

391:                                              ; preds = %382
  br label %392

392:                                              ; preds = %391, %364
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %27, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %27, align 4
  br label %360

396:                                              ; preds = %360
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds %struct.ISzAlloc, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = load ptr, ptr %19, align 8
  %402 = load ptr, ptr %401, align 8
  call void %399(ptr noundef %400, ptr noundef %402)
  %403 = load ptr, ptr %19, align 8
  store ptr null, ptr %403, align 8
  br label %491

404:                                              ; preds = %212
  %405 = load ptr, ptr %13, align 8
  %406 = load i32, ptr %24, align 4
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %19, align 8
  %409 = load ptr, ptr %21, align 8
  %410 = call i32 @SzReadBoolVector2(ptr noundef %405, i64 noundef %407, ptr noundef %408, ptr noundef %409)
  store i32 %410, ptr %50, align 4
  %411 = load i32, ptr %50, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %404
  %414 = load i32, ptr %50, align 4
  store i32 %414, ptr %11, align 4
  br label %604

415:                                              ; preds = %404
  %416 = load ptr, ptr %13, align 8
  %417 = call i32 @SzReadSwitch(ptr noundef %416)
  store i32 %417, ptr %51, align 4
  %418 = load i32, ptr %51, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load i32, ptr %51, align 4
  store i32 %421, ptr %11, align 4
  br label %604

422:                                              ; preds = %415
  store i32 0, ptr %27, align 4
  br label %423

423:                                              ; preds = %471, %422
  %424 = load i32, ptr %27, align 4
  %425 = load i32, ptr %24, align 4
  %426 = icmp ult i32 %424, %425
  br i1 %426, label %427, label %474

427:                                              ; preds = %423
  %428 = load ptr, ptr %25, align 8
  %429 = load i32, ptr %27, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.CSzFileItem, ptr %428, i64 %430
  store ptr %431, ptr %52, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %27, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1
  store i8 %437, ptr %53, align 1
  %438 = load i8, ptr %53, align 1
  %439 = load ptr, ptr %52, align 8
  %440 = getelementptr inbounds %struct.CSzFileItem, ptr %439, i32 0, i32 8
  store i8 %438, ptr %440, align 4
  %441 = load ptr, ptr %52, align 8
  %442 = getelementptr inbounds %struct.CSzFileItem, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.CNtfsFileTime, ptr %442, i32 0, i32 1
  store i32 0, ptr %443, align 4
  %444 = load ptr, ptr %52, align 8
  %445 = getelementptr inbounds %struct.CSzFileItem, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.CNtfsFileTime, ptr %445, i32 0, i32 0
  store i32 0, ptr %446, align 8
  %447 = load i8, ptr %53, align 1
  %448 = icmp ne i8 %447, 0
  br i1 %448, label %449, label %470

449:                                              ; preds = %427
  %450 = load ptr, ptr %13, align 8
  %451 = load ptr, ptr %52, align 8
  %452 = getelementptr inbounds %struct.CSzFileItem, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds %struct.CNtfsFileTime, ptr %452, i32 0, i32 0
  %454 = call i32 @SzReadUInt32(ptr noundef %450, ptr noundef %453)
  store i32 %454, ptr %54, align 4
  %455 = load i32, ptr %54, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = load i32, ptr %54, align 4
  store i32 %458, ptr %11, align 4
  br label %604

459:                                              ; preds = %449
  %460 = load ptr, ptr %13, align 8
  %461 = load ptr, ptr %52, align 8
  %462 = getelementptr inbounds %struct.CSzFileItem, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds %struct.CNtfsFileTime, ptr %462, i32 0, i32 1
  %464 = call i32 @SzReadUInt32(ptr noundef %460, ptr noundef %463)
  store i32 %464, ptr %55, align 4
  %465 = load i32, ptr %55, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = load i32, ptr %55, align 4
  store i32 %468, ptr %11, align 4
  br label %604

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %427
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %27, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %27, align 4
  br label %423

474:                                              ; preds = %423
  %475 = load ptr, ptr %21, align 8
  %476 = getelementptr inbounds %struct.ISzAlloc, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %21, align 8
  %479 = load ptr, ptr %19, align 8
  %480 = load ptr, ptr %479, align 8
  call void %477(ptr noundef %478, ptr noundef %480)
  %481 = load ptr, ptr %19, align 8
  store ptr null, ptr %481, align 8
  br label %491

482:                                              ; preds = %212
  %483 = load ptr, ptr %13, align 8
  %484 = load i64, ptr %35, align 8
  %485 = call i32 @SzSkeepDataSize(ptr noundef %483, i64 noundef %484)
  store i32 %485, ptr %56, align 4
  %486 = load i32, ptr %56, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %482
  %489 = load i32, ptr %56, align 4
  store i32 %489, ptr %11, align 4
  br label %604

490:                                              ; preds = %482
  br label %491

491:                                              ; preds = %490, %474, %396, %340, %328, %296
  br label %492

492:                                              ; preds = %491, %211
  br label %172

493:                                              ; preds = %182
  store i32 0, ptr %57, align 4
  store i32 0, ptr %58, align 4
  store i32 0, ptr %27, align 4
  br label %494

494:                                              ; preds = %597, %493
  %495 = load i32, ptr %27, align 4
  %496 = load i32, ptr %24, align 4
  %497 = icmp ult i32 %495, %496
  br i1 %497, label %498, label %600

498:                                              ; preds = %494
  %499 = load ptr, ptr %25, align 8
  %500 = load i32, ptr %27, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct.CSzFileItem, ptr %499, i64 %501
  store ptr %502, ptr %59, align 8
  %503 = load ptr, ptr %59, align 8
  %504 = getelementptr inbounds %struct.CSzFileItem, ptr %503, i32 0, i32 6
  store i8 0, ptr %504, align 2
  %505 = load ptr, ptr %17, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %511

508:                                              ; preds = %498
  %509 = load ptr, ptr %59, align 8
  %510 = getelementptr inbounds %struct.CSzFileItem, ptr %509, i32 0, i32 4
  store i8 1, ptr %510, align 8
  br label %524

511:                                              ; preds = %498
  %512 = load ptr, ptr %17, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %27, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp ne i32 %518, 0
  %520 = select i1 %519, i32 0, i32 1
  %521 = trunc i32 %520 to i8
  %522 = load ptr, ptr %59, align 8
  %523 = getelementptr inbounds %struct.CSzFileItem, ptr %522, i32 0, i32 4
  store i8 %521, ptr %523, align 8
  br label %524

524:                                              ; preds = %511, %508
  %525 = load ptr, ptr %59, align 8
  %526 = getelementptr inbounds %struct.CSzFileItem, ptr %525, i32 0, i32 4
  %527 = load i8, ptr %526, align 8
  %528 = icmp ne i8 %527, 0
  br i1 %528, label %529, label %567

529:                                              ; preds = %524
  %530 = load ptr, ptr %59, align 8
  %531 = getelementptr inbounds %struct.CSzFileItem, ptr %530, i32 0, i32 5
  store i8 0, ptr %531, align 1
  %532 = load ptr, ptr %14, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %539

535:                                              ; preds = %529
  %536 = load i32, ptr %58, align 4
  %537 = load i32, ptr %23, align 4
  %538 = icmp ugt i32 %536, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %535, %529
  store i32 11, ptr %11, align 4
  br label %604

540:                                              ; preds = %535
  %541 = load ptr, ptr %14, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %58, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %542, i64 %544
  %546 = load i64, ptr %545, align 8
  %547 = load ptr, ptr %59, align 8
  %548 = getelementptr inbounds %struct.CSzFileItem, ptr %547, i32 0, i32 1
  store i64 %546, ptr %548, align 8
  %549 = load ptr, ptr %16, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %58, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %59, align 8
  %556 = getelementptr inbounds %struct.CSzFileItem, ptr %555, i32 0, i32 2
  store i32 %554, ptr %556, align 8
  %557 = load ptr, ptr %15, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %58, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = load ptr, ptr %59, align 8
  %564 = getelementptr inbounds %struct.CSzFileItem, ptr %563, i32 0, i32 7
  store i8 %562, ptr %564, align 1
  %565 = load i32, ptr %58, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %58, align 4
  br label %596

567:                                              ; preds = %524
  %568 = load ptr, ptr %18, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = load ptr, ptr %59, align 8
  %573 = getelementptr inbounds %struct.CSzFileItem, ptr %572, i32 0, i32 5
  store i8 1, ptr %573, align 1
  br label %587

574:                                              ; preds = %567
  %575 = load ptr, ptr %18, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %57, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp ne i32 %581, 0
  %583 = select i1 %582, i32 0, i32 1
  %584 = trunc i32 %583 to i8
  %585 = load ptr, ptr %59, align 8
  %586 = getelementptr inbounds %struct.CSzFileItem, ptr %585, i32 0, i32 5
  store i8 %584, ptr %586, align 1
  br label %587

587:                                              ; preds = %574, %571
  %588 = load i32, ptr %57, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %57, align 4
  %590 = load ptr, ptr %59, align 8
  %591 = getelementptr inbounds %struct.CSzFileItem, ptr %590, i32 0, i32 1
  store i64 0, ptr %591, align 8
  %592 = load ptr, ptr %59, align 8
  %593 = getelementptr inbounds %struct.CSzFileItem, ptr %592, i32 0, i32 2
  store i32 0, ptr %593, align 8
  %594 = load ptr, ptr %59, align 8
  %595 = getelementptr inbounds %struct.CSzFileItem, ptr %594, i32 0, i32 7
  store i8 0, ptr %595, align 1
  br label %596

596:                                              ; preds = %587, %540
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %27, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %27, align 4
  br label %494

600:                                              ; preds = %494
  %601 = load ptr, ptr %12, align 8
  %602 = load ptr, ptr %20, align 8
  %603 = call i32 @SzArEx_Fill(ptr noundef %601, ptr noundef %602)
  store i32 %603, ptr %11, align 4
  br label %604

604:                                              ; preds = %600, %539, %488, %467, %457, %420, %413, %389, %357, %350, %338, %306, %294, %286, %263, %242, %236, %228, %220, %209, %196, %188, %177, %152, %131, %125, %121, %115, %101, %81, %74, %64
  %605 = load i32, ptr %11, align 4
  ret i32 %605
}

; Function Attrs: nounwind uwtable
define internal i32 @SzReadArchiveProperties(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @SzReadID(ptr noundef %7, ptr noundef %4)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %2, align 4
  br label %21

13:                                               ; preds = %6
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @SzSkeepData(ptr noundef %18)
  br label %6

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @SzReadFileNames(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %51, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %45, %16
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 16, ptr %5, align 4
  br label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %11, align 8
  %30 = mul i64 %29, 2
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %11, align 8
  %38 = mul i64 %37, 2
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %48

45:                                               ; preds = %35, %27
  %46 = load i64, ptr %11, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %11, align 8
  br label %22

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %12

54:                                               ; preds = %12
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %55, ptr %59, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i32 0, i32 16
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %54, %26
  %65 = load i32, ptr %5, align 4
  ret i32 %65
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CSzArEx, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.CSzAr, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CSzArEx, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  br label %38

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ISzAlloc, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CSzArEx, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.CSzAr, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call ptr %24(ptr noundef %25, i64 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CSzArEx, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  br label %277

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %18
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CSzArEx, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.CSzAr, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.CSzArEx, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CSzArEx, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.CSzAr, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.CSzFolder, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.CSzFolder, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %39

68:                                               ; preds = %39
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.CSzArEx, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.CSzAr, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CSzArEx, ptr %75, i32 0, i32 4
  store ptr null, ptr %76, align 8
  br label %94

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ISzAlloc, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.CSzArEx, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.CSzAr, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 8
  %88 = call ptr %80(ptr noundef %81, i64 noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.CSzArEx, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  %91 = icmp eq ptr %88, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  store i32 2, ptr %3, align 4
  br label %277

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %74
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.CSzArEx, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.CSzAr, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %96, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %95
  %103 = load i64, ptr %7, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.CSzArEx, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  store i64 %103, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.CSzArEx, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.CSzAr, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %7, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %7, align 8
  br label %120

120:                                              ; preds = %102
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %95

123:                                              ; preds = %95
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.CSzArEx, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.CSzAr, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.CSzArEx, ptr %130, i32 0, i32 5
  store ptr null, ptr %131, align 8
  br label %149

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.ISzAlloc, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.CSzArEx, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.CSzAr, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = mul i64 %141, 4
  %143 = call ptr %135(ptr noundef %136, i64 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.CSzArEx, ptr %144, i32 0, i32 5
  store ptr %143, ptr %145, align 8
  %146 = icmp eq ptr %143, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  store i32 2, ptr %3, align 4
  br label %277

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.CSzArEx, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.CSzAr, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.CSzArEx, ptr %156, i32 0, i32 6
  store ptr null, ptr %157, align 8
  br label %175

158:                                              ; preds = %149
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.ISzAlloc, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.CSzArEx, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.CSzAr, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 4
  %169 = call ptr %161(ptr noundef %162, i64 noundef %168)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.CSzArEx, ptr %170, i32 0, i32 6
  store ptr %169, ptr %171, align 8
  %172 = icmp eq ptr %169, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  store i32 2, ptr %3, align 4
  br label %277

174:                                              ; preds = %158
  br label %175

175:                                              ; preds = %174, %155
  store i32 0, ptr %8, align 4
  br label %176

176:                                              ; preds = %273, %175
  %177 = load i32, ptr %8, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.CSzArEx, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.CSzAr, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 8
  %182 = icmp ult i32 %177, %181
  br i1 %182, label %183, label %276

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.CSzArEx, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.CSzAr, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.CSzFileItem, ptr %187, i64 %189
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.CSzFileItem, ptr %191, i32 0, i32 4
  %193 = load i8, ptr %192, align 8
  %194 = icmp ne i8 %193, 0
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  store i32 %196, ptr %12, align 4
  %197 = load i32, ptr %12, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %183
  %200 = load i32, ptr %10, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.CSzArEx, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %8, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 -1, ptr %208, align 4
  br label %273

209:                                              ; preds = %199, %183
  %210 = load i32, ptr %10, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %244

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %240, %212
  %214 = load i32, ptr %9, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.CSzArEx, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.CSzAr, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4
  %219 = icmp uge i32 %214, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i32 16, ptr %3, align 4
  br label %277

221:                                              ; preds = %213
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.CSzArEx, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %9, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %222, ptr %228, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.CSzArEx, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.CSzAr, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %9, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.CSzFolder, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.CSzFolder, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %221
  br label %243

240:                                              ; preds = %221
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %9, align 4
  br label %213

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %209
  %245 = load i32, ptr %9, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.CSzArEx, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %8, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 %245, ptr %251, align 4
  %252 = load i32, ptr %12, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  br label %273

255:                                              ; preds = %244
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %10, align 4
  %258 = load i32, ptr %10, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.CSzArEx, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.CSzAr, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %9, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.CSzFolder, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.CSzFolder, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 4
  %268 = icmp uge i32 %258, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %255
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %272

272:                                              ; preds = %269, %255
  br label %273

273:                                              ; preds = %272, %254, %202
  %274 = load i32, ptr %8, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %8, align 4
  br label %176

276:                                              ; preds = %176
  store i32 0, ptr %3, align 4
  br label %277

277:                                              ; preds = %276, %220, %173, %147, %92, %36
  %278 = load i32, ptr %3, align 4
  ret i32 %278
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
