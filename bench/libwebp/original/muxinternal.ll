target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChunkInfo = type { i32, i32, i32 }
%struct.WebPChunk = type { i32, i32, %struct.WebPData, ptr }
%struct.WebPData = type { ptr, i64 }
%struct.WebPMuxImage = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.WebPMux = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@kChunks = hidden constant [11 x %struct.ChunkInfo] [%struct.ChunkInfo { i32 1480085590, i32 0, i32 10 }, %struct.ChunkInfo { i32 1346585417, i32 1, i32 -1 }, %struct.ChunkInfo { i32 1296649793, i32 2, i32 6 }, %struct.ChunkInfo { i32 1179471425, i32 3, i32 16 }, %struct.ChunkInfo { i32 1213221953, i32 5, i32 -1 }, %struct.ChunkInfo { i32 540561494, i32 6, i32 -1 }, %struct.ChunkInfo { i32 1278758998, i32 6, i32 -1 }, %struct.ChunkInfo { i32 1179211845, i32 7, i32 -1 }, %struct.ChunkInfo { i32 542133592, i32 8, i32 -1 }, %struct.ChunkInfo { i32 0, i32 9, i32 -1 }, %struct.ChunkInfo { i32 0, i32 10, i32 -1 }], align 16

; Function Attrs: nounwind uwtable
define i32 @WebPGetMuxVersion() #0 {
  ret i32 66560
}

; Function Attrs: nounwind uwtable
define hidden void @ChunkInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.WebPChunk, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPChunk, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPChunk, ptr %14, i32 0, i32 2
  call void @WebPDataClear(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPChunk, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  call void @ChunkInit(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %16, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkGetIndexFromTag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.ChunkInfo, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ChunkInfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %27

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !4

26:                                               ; preds = %5
  store i32 9, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkGetIdFromTag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.ChunkInfo, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ChunkInfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ChunkInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %2, align 4
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !6

30:                                               ; preds = %5
  store i32 9, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkGetTagFromFourCC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 %6, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %12, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = shl i32 %22, 24
  %24 = or i32 %18, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkGetIndexFromFourCC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @ChunkGetTagFromFourCC(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @ChunkGetIndexFromTag(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkSearchList(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @ChunkSearchNextInList(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %44

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WebPChunk, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @ChunkSearchNextInList(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %5, align 8
  br label %18, !llvm.loop !7

33:                                               ; preds = %30, %18
  %34 = load i32, ptr %6, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %5, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi ptr [ null, %39 ], [ %41, %40 ]
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %42, %16
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @ChunkSearchNextInList(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %16, %2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPChunk, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %11, %12
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i1 [ false, %5 ], [ %13, %8 ]
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPChunk, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %5, !llvm.loop !8

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkAssignData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1480085590
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 1296649793
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @ChunkRelease(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.WebPChunk, ptr %26, i32 0, i32 2
  %28 = call i32 @WebPDataCopy(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 -3, ptr %5, align 4
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.WebPChunk, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 4
  br label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.WebPChunk, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 16, i1 false)
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.WebPChunk, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %39, %30
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPDataCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %51

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  call void @WebPDataInit(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.WebPData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.WebPData, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.WebPData, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @WebPMalloc(i64 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WebPData, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.WebPData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %51

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.WebPData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.WebPData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.WebPData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.WebPData, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.WebPData, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %35, %18, %12
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %34, %11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkSetHead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -3, ptr %3, align 4
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.WebPChunk, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.WebPChunk, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %16, %15, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @ChunkSetHead(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %25, %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.WebPChunk, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.WebPChunk, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.WebPChunk, ptr %31, i32 0, i32 3
  %33 = call i32 @ChunkSetHead(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.WebPChunk, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %4, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %29
  br label %41

41:                                               ; preds = %40, %11
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ChunkRelease(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare void @WebPSafeFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @ChunkListDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @ChunkDelete(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  store ptr %10, ptr %11, align 8
  br label %3, !llvm.loop !10

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkListEmit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @ChunkEmit(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.WebPChunk, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %5, !llvm.loop !11

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @ChunkEmit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WebPChunk, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.WebPData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.WebPChunk, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @PutLE32(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i32
  call void @PutLE32(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.WebPChunk, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.WebPData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 8, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %29, %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @ChunkDiskSize(ptr noundef %36)
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden i64 @ChunkListDiskSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @ChunkDiskSize(ptr noundef %8)
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WebPChunk, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %4, !llvm.loop !12

15:                                               ; preds = %4
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ChunkDiskSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.WebPChunk, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %struct.WebPData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @SizeWithPadding(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden void @MuxImageInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxImageRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPMuxImage, ptr %9, i32 0, i32 0
  call void @ChunkListDelete(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WebPMuxImage, ptr %11, i32 0, i32 1
  call void @ChunkListDelete(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPMuxImage, ptr %13, i32 0, i32 2
  call void @ChunkListDelete(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WebPMuxImage, ptr %15, i32 0, i32 3
  call void @ChunkListDelete(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPMuxImage, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  call void @MuxImageInit(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %8, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @MuxImageCount(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %40, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @GetChunkListFromId(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.WebPChunk, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @ChunkGetIdFromTag(i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %26
  br label %38

38:                                               ; preds = %37, %19
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.WebPMuxImage, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %10, !llvm.loop !13

44:                                               ; preds = %10
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @GetChunkListFromId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %16 [
    i32 3, label %7
    i32 5, label %10
    i32 6, label %13
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.WebPMuxImage, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.WebPMuxImage, ptr %11, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.WebPMuxImage, ptr %14, i32 0, i32 2
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13, %10, %7
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @MuxImagePush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %20, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.WebPMuxImage, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.WebPMuxImage, ptr %21, i32 0, i32 8
  store ptr %22, ptr %5, align 8
  br label %8, !llvm.loop !14

23:                                               ; preds = %19, %8
  %24 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 56)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -3, ptr %3, align 4
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 56, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.WebPMuxImage, ptr %31, i32 0, i32 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.WebPMuxImage, ptr %39, i32 0, i32 8
  store ptr %37, ptr %40, align 8
  br label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %36
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxImageDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @MuxImageRelease(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @MuxImageDeleteNth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @SearchImageToGetOrDelete(ptr noundef %6, i32 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MuxImageDelete(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @SearchImageToGetOrDelete(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @MuxImageCount(ptr noundef %16, i32 noundef 10)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %42

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %3
  br label %23

23:                                               ; preds = %36, %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.WebPMuxImage, ptr %37, i32 0, i32 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  br label %23, !llvm.loop !15

41:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %35, %20
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @MuxImageGetNth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @SearchImageToGetOrDelete(ptr noundef %8, i32 noundef %9, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i64 @MuxImageDiskSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.WebPMuxImage, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPMuxImage, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @ChunkDiskSize(ptr noundef %11)
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.WebPMuxImage, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WebPMuxImage, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @ChunkDiskSize(ptr noundef %23)
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.WebPMuxImage, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.WebPMuxImage, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @ChunkDiskSize(ptr noundef %35)
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.WebPMuxImage, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.WebPMuxImage, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @ChunkListDiskSize(ptr noundef %47)
  %49 = load i64, ptr %3, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %44, %39
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxImageEmit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPMuxImage, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WebPMuxImage, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @MuxImageDiskSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @ChunkEmitSpecial(ptr noundef %12, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.WebPMuxImage, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.WebPMuxImage, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @ChunkEmit(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.WebPMuxImage, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.WebPMuxImage, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @ChunkEmit(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.WebPMuxImage, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.WebPMuxImage, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @ChunkListEmit(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @ChunkEmitSpecial(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.WebPChunk, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.WebPData, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = sub i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.WebPChunk, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void @PutLE32(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i64, ptr %8, align 8
  %23 = trunc i64 %22 to i32
  call void @PutLE32(ptr noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.WebPChunk, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.WebPData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = add i64 8, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %34, %3
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @ChunkDiskSize(ptr noundef %41)
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @MuxHasAlpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %13, %1
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPMuxImage, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPMuxImage, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %4, !llvm.loop !16

17:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxEmitRiffHeader(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @PutLE32(ptr noundef %6, i32 noundef 1179011410)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, 8
  call void @PutLE32(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  call void @PutLE32(ptr noundef %14, i32 noundef 1346520407)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @PutLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  call void @PutLE16(ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxGetChunkListFromId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %22 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 7, label %16
    i32 8, label %19
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.WebPMux, ptr %8, i32 0, i32 5
  store ptr %9, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.WebPMux, ptr %11, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.WebPMux, ptr %14, i32 0, i32 4
  store ptr %15, ptr %3, align 8
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.WebPMux, ptr %17, i32 0, i32 2
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.WebPMux, ptr %20, i32 0, i32 3
  store ptr %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.WebPMux, ptr %23, i32 0, i32 6
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @MuxValidate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %189

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.WebPMux, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %189

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @WebPMuxGetFeatures(ptr noundef %26, ptr noundef %12)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %2, align 4
  br label %189

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @ValidateChunk(ptr noundef %33, i32 noundef 1, i32 noundef 32, i32 noundef %34, i32 noundef 1, ptr noundef %4)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %2, align 4
  br label %189

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @ValidateChunk(ptr noundef %41, i32 noundef 7, i32 noundef 8, i32 noundef %42, i32 noundef 1, ptr noundef %5)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %2, align 4
  br label %189

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @ValidateChunk(ptr noundef %49, i32 noundef 8, i32 noundef 4, i32 noundef %50, i32 noundef 1, ptr noundef %6)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %2, align 4
  br label %189

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @ValidateChunk(ptr noundef %57, i32 noundef 2, i32 noundef 0, i32 noundef %58, i32 noundef 1, ptr noundef %7)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4
  store i32 %63, ptr %2, align 4
  br label %189

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @ValidateChunk(ptr noundef %65, i32 noundef 3, i32 noundef 0, i32 noundef %66, i32 noundef -1, ptr noundef %8)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %13, align 4
  store i32 %71, ptr %2, align 4
  br label %189

72:                                               ; preds = %64
  %73 = load i32, ptr %12, align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81
  store i32 -1, ptr %2, align 4
  br label %189

88:                                               ; preds = %84, %72
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  store i32 -1, ptr %2, align 4
  br label %189

98:                                               ; preds = %94, %88
  %99 = load i32, ptr %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %137, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.WebPMux, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.WebPMuxImage, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107, %101
  store i32 -1, ptr %2, align 4
  br label %189

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.WebPMux, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.WebPMuxImage, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.WebPMux, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.WebPMuxImage, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.WebPMux, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126, %118
  store i32 -1, ptr %2, align 4
  br label %189

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %113
  br label %137

137:                                              ; preds = %136, %98
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call i32 @ValidateChunk(ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef %139, i32 noundef 1, ptr noundef %9)
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %2, align 4
  br label %189

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call i32 @ValidateChunk(ptr noundef %146, i32 noundef 5, i32 noundef 0, i32 noundef %147, i32 noundef -1, ptr noundef %10)
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %2, align 4
  br label %189

153:                                              ; preds = %145
  %154 = load i32, ptr %9, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %10, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 -1, ptr %2, align 4
  br label %189

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.WebPMux, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @MuxHasAlpha(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %160
  %167 = load i32, ptr %9, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i32, ptr %12, align 4
  %171 = and i32 %170, 16
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 -1, ptr %2, align 4
  br label %189

174:                                              ; preds = %169
  br label %187

175:                                              ; preds = %166
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @WebPMuxNumChunks(ptr noundef %176, i32 noundef 5, ptr noundef %11)
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %13, align 4
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load i32, ptr %13, align 4
  store i32 %181, ptr %2, align 4
  br label %189

182:                                              ; preds = %175
  %183 = load i32, ptr %11, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 -1, ptr %2, align 4
  br label %189

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186, %174
  br label %188

188:                                              ; preds = %187, %160
  store i32 1, ptr %2, align 4
  br label %189

189:                                              ; preds = %188, %185, %180, %173, %159, %151, %143, %134, %112, %97, %87, %70, %62, %54, %46, %38, %30, %24, %18
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

declare i32 @WebPMuxGetFeatures(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ValidateChunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.ChunkInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @WebPMuxNumChunks(ptr noundef %15, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %7, align 4
  br label %49

27:                                               ; preds = %6
  %28 = load i32, ptr %12, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  br label %49

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %40, %41
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @IsNotCompatible(i32 noundef %42, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %49

48:                                               ; preds = %39, %36
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47, %35, %25
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare i32 @WebPMuxNumChunks(ptr noundef, i32 noundef, ptr noundef) #3

declare void @WebPFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @WebPMalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @SizeWithPadding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  %5 = and i64 %4, 4294967294
  %6 = add i64 8, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @PutLE16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i32, ptr %4, align 4
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IsNotCompatible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
