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
  ret i32 66816
}

; Function Attrs: nounwind uwtable
define hidden void @ChunkInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.WebPChunk, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.WebPChunk, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WebPChunk, ptr %15, i32 0, i32 2
  call void @WebPDataClear(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WebPChunk, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ChunkInit(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkGetIndexFromTag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.ChunkInfo, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ChunkInfo, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !19
  br label %6, !llvm.loop !22

27:                                               ; preds = %6
  store i32 9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkGetIdFromTag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.ChunkInfo, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ChunkInfo, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.ChunkInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !24
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !19
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !19
  br label %6, !llvm.loop !25

31:                                               ; preds = %6
  store i32 9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkGetTagFromFourCC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %6 = sext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !27
  %10 = sext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 %6, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = sext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %12, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = sext i8 %21 to i32
  %23 = shl i32 %22, 24
  %24 = or i32 %18, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkGetIndexFromFourCC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call i32 @ChunkGetTagFromFourCC(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = call i32 @ChunkGetIndexFromTag(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkSearchList(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %8, align 4, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !19
  %14 = call ptr @ChunkSearchNextInList(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WebPChunk, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = call ptr @ChunkSearchNextInList(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 3, ptr %9, align 4
  br label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %33, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %50 [
    i32 0, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %34
  br label %19, !llvm.loop !28

37:                                               ; preds = %34, %19
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !19
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ChunkSearchNextInList(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %16, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPChunk, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = icmp ne i32 %11, %12
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i1 [ false, %5 ], [ %13, %8 ]
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WebPChunk, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !29

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkAssignData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 1480085590
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4, !tbaa !19
  %14 = icmp eq i32 %13, 1296649793
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @ChunkRelease(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WebPChunk, ptr %26, i32 0, i32 2
  %28 = call i32 @WebPDataCopy(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 -3, ptr %5, align 4
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WebPChunk, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 4, !tbaa !14
  br label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WebPChunk, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !30
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %9, align 4, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WebPChunk, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %39, %30
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPDataCopy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %51

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  call void @WebPDataInit(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.WebPData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.WebPData, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.WebPData, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = call ptr @WebPMalloc(i64 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.WebPData, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.WebPData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %51

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.WebPData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.WebPData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.WebPData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.WebPData, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.WebPData, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %35, %18, %12
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %34, %11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkSetHead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %2
  %13 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !35
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WebPChunk, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WebPChunk, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %24, ptr %25, align 8, !tbaa !3
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @ChunkAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = call i32 @ChunkSetHead(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !19
  br label %41

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %25, %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WebPChunk, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WebPChunk, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %6, align 8, !tbaa !3
  br label %20, !llvm.loop !38

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WebPChunk, ptr %31, i32 0, i32 3
  %33 = call i32 @ChunkSetHead(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !19
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WebPChunk, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %38, ptr %39, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %41

41:                                               ; preds = %40, %11
  %42 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @ChunkRelease(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

declare void @WebPSafeFree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @ChunkListDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = call ptr @ChunkDelete(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %10, ptr %11, align 8, !tbaa !3
  br label %3, !llvm.loop !39

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ChunkListEmit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call ptr @ChunkEmit(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WebPChunk, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !40

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @ChunkEmit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WebPChunk, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.WebPData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %9, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WebPChunk, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !8
  call void @PutLE32(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i64, ptr %5, align 8, !tbaa !31
  %18 = trunc i64 %17 to i32
  call void @PutLE32(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WebPChunk, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.WebPData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %5, align 8, !tbaa !31
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load i64, ptr %5, align 8, !tbaa !31
  %32 = add i64 8, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !27
  br label %34

34:                                               ; preds = %29, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i64 @ChunkDiskSize(ptr noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden i64 @ChunkListDiskSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !31
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i64 @ChunkDiskSize(ptr noundef %8)
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = add i64 %10, %9
  store i64 %11, ptr %3, align 8, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WebPChunk, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %2, align 8, !tbaa !3
  br label %4, !llvm.loop !43

15:                                               ; preds = %4
  %16 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ChunkDiskSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.WebPChunk, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.WebPData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %7, ptr %3, align 8, !tbaa !31
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = call i64 @SizeWithPadding(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden void @MuxImageInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxImageRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %10, i32 0, i32 0
  call void @ChunkListDelete(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %12, i32 0, i32 1
  call void @ChunkListDelete(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %14, i32 0, i32 2
  call void @ChunkListDelete(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %16, i32 0, i32 3
  call void @ChunkListDelete(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %4, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  call void @MuxImageInit(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @MuxImageCount(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %9, ptr %6, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %40, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !19
  br label %39

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = call ptr @GetChunkListFromId(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WebPChunk, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !8
  %30 = call i32 @ChunkGetIdFromTag(i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !19
  %31 = load i32, ptr %8, align 4, !tbaa !19
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4, !tbaa !19
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %38

38:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  store ptr %43, ptr %6, align 8, !tbaa !44
  br label %10, !llvm.loop !48

44:                                               ; preds = %10
  %45 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @GetChunkListFromId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  switch i32 %6, label %16 [
    i32 3, label %7
    i32 5, label %10
    i32 6, label %13
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %11, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %14, i32 0, i32 2
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %9

9:                                                ; preds = %26, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %15, ptr %7, align 8, !tbaa !44
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 3, ptr %8, align 4
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %22, i32 0, i32 8
  store ptr %23, ptr %5, align 8, !tbaa !49
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %51 [
    i32 0, label %26
    i32 3, label %27
  ]

26:                                               ; preds = %24
  br label %9, !llvm.loop !51

27:                                               ; preds = %24, %9
  %28 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 56)
  store ptr %28, ptr %6, align 8, !tbaa !44
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 56, i1 false), !tbaa.struct !52
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %43, i32 0, i32 8
  store ptr %41, ptr %44, align 8, !tbaa !46
  br label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %46, ptr %47, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %45, %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxImageDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = call ptr @MuxImageRelease(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  call void @WebPSafeFree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @MuxImageDeleteNth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = call i32 @SearchImageToGetOrDelete(ptr noundef %6, i32 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = call ptr @MuxImageDelete(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %15, align 8, !tbaa !44
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %11, ptr %12, align 8, !tbaa !49
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = call i32 @MuxImageCount(ptr noundef %17, i32 noundef 10)
  store i32 %18, ptr %6, align 4, !tbaa !19
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %3
  br label %24

24:                                               ; preds = %44, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %10, align 8, !tbaa !44
  %31 = load i32, ptr %8, align 4, !tbaa !19
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !19
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = load i32, ptr %6, align 4, !tbaa !19
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %38, i32 0, i32 8
  store ptr %39, ptr %5, align 8, !tbaa !49
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %40, ptr %41, align 8, !tbaa !49
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %24, !llvm.loop !55

45:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @MuxImageGetNth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call i32 @SearchImageToGetOrDelete(ptr noundef %8, i32 noundef %9, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %15, ptr %16, align 8, !tbaa !44
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = call i64 @ChunkDiskSize(ptr noundef %11)
  %13 = load i64, ptr %3, align 8, !tbaa !31
  %14 = add i64 %13, %12
  store i64 %14, ptr %3, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = call i64 @ChunkDiskSize(ptr noundef %23)
  %25 = load i64, ptr %3, align 8, !tbaa !31
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %2, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = call i64 @ChunkDiskSize(ptr noundef %35)
  %37 = load i64, ptr %3, align 8, !tbaa !31
  %38 = add i64 %37, %36
  store i64 %38, ptr %3, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = call i64 @ChunkListDiskSize(ptr noundef %47)
  %49 = load i64, ptr %3, align 8, !tbaa !31
  %50 = add i64 %49, %48
  store i64 %50, ptr %3, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %44, %39
  %52 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxImageEmit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = call i64 @MuxImageDiskSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = call ptr @ChunkEmitSpecial(ptr noundef %12, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = call ptr @ChunkEmit(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = call ptr @ChunkEmit(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = call ptr @ChunkListEmit(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @ChunkEmitSpecial(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPChunk, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.WebPData, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = sub i64 %13, 8
  store i64 %14, ptr %8, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WebPChunk, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  call void @PutLE32(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i64, ptr %8, align 8, !tbaa !31
  %23 = trunc i64 %22 to i32
  call void @PutLE32(ptr noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WebPChunk, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.WebPData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %7, align 8, !tbaa !31
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load i64, ptr %7, align 8, !tbaa !31
  %37 = add i64 8, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !27
  br label %39

39:                                               ; preds = %34, %3
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i64 @ChunkDiskSize(ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @MuxHasAlpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  br label %4

4:                                                ; preds = %13, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %3, align 8, !tbaa !44
  br label %4, !llvm.loop !61

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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @PutLE32(ptr noundef %6, i32 noundef 1179011410)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, 8
  call void @PutLE32(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  call void @PutLE32(ptr noundef %14, i32 noundef 1346520407)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = and i32 %6, 65535
  call void @PutLE16(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = lshr i32 %10, 16
  call void @PutLE16(ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @MuxGetChunkListFromId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  switch i32 %6, label %22 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 7, label %16
    i32 8, label %19
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.WebPMux, ptr %8, i32 0, i32 5
  store ptr %9, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.WebPMux, ptr %11, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.WebPMux, ptr %14, i32 0, i32 4
  store ptr %15, ptr %3, align 8
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.WebPMux, ptr %17, i32 0, i32 2
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.WebPMux, ptr %20, i32 0, i32 3
  store ptr %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.WebPMux, ptr %23, i32 0, i32 6
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.WebPMux, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = call i32 @WebPMuxGetFeatures(ptr noundef %27, ptr noundef %12)
  store i32 %28, ptr %13, align 4, !tbaa !19
  %29 = load i32, ptr %13, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = load i32, ptr %12, align 4, !tbaa !19
  %36 = call i32 @ValidateChunk(ptr noundef %34, i32 noundef 1, i32 noundef 32, i32 noundef %35, i32 noundef 1, ptr noundef %4)
  store i32 %36, ptr %13, align 4, !tbaa !19
  %37 = load i32, ptr %13, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !62
  %43 = load i32, ptr %12, align 4, !tbaa !19
  %44 = call i32 @ValidateChunk(ptr noundef %42, i32 noundef 7, i32 noundef 8, i32 noundef %43, i32 noundef 1, ptr noundef %5)
  store i32 %44, ptr %13, align 4, !tbaa !19
  %45 = load i32, ptr %13, align 4, !tbaa !19
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !62
  %51 = load i32, ptr %12, align 4, !tbaa !19
  %52 = call i32 @ValidateChunk(ptr noundef %50, i32 noundef 8, i32 noundef 4, i32 noundef %51, i32 noundef 1, ptr noundef %6)
  store i32 %52, ptr %13, align 4, !tbaa !19
  %53 = load i32, ptr %13, align 4, !tbaa !19
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !62
  %59 = load i32, ptr %12, align 4, !tbaa !19
  %60 = call i32 @ValidateChunk(ptr noundef %58, i32 noundef 2, i32 noundef 0, i32 noundef %59, i32 noundef 1, ptr noundef %7)
  store i32 %60, ptr %13, align 4, !tbaa !19
  %61 = load i32, ptr %13, align 4, !tbaa !19
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !62
  %67 = load i32, ptr %12, align 4, !tbaa !19
  %68 = call i32 @ValidateChunk(ptr noundef %66, i32 noundef 3, i32 noundef 0, i32 noundef %67, i32 noundef -1, ptr noundef %8)
  store i32 %68, ptr %13, align 4, !tbaa !19
  %69 = load i32, ptr %13, align 4, !tbaa !19
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %15, align 4, !tbaa !19
  %80 = load i32, ptr %15, align 4, !tbaa !19
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load i32, ptr %7, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4, !tbaa !19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %142

89:                                               ; preds = %85, %73
  %90 = load i32, ptr %15, align 4, !tbaa !19
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4, !tbaa !19
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !19
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %142

99:                                               ; preds = %95, %89
  %100 = load i32, ptr %15, align 4, !tbaa !19
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %141, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %103 = load ptr, ptr %3, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.WebPMux, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  store ptr %105, ptr %16, align 8, !tbaa !44
  %106 = load ptr, ptr %16, align 8, !tbaa !44
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %102
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %138

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw %struct.WebPMux, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !66
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !67
  %123 = load ptr, ptr %3, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct.WebPMux, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !66
  %126 = icmp ne i32 %122, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %16, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.WebPMuxImage, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !68
  %131 = load ptr, ptr %3, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw %struct.WebPMux, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4, !tbaa !69
  %134 = icmp ne i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127, %119
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %138

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %114
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %135, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %142 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %99
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %138, %98, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %196 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  %145 = load ptr, ptr %3, align 8, !tbaa !62
  %146 = load i32, ptr %12, align 4, !tbaa !19
  %147 = call i32 @ValidateChunk(ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %146, i32 noundef 1, ptr noundef %9)
  store i32 %147, ptr %13, align 4, !tbaa !19
  %148 = load i32, ptr %13, align 4, !tbaa !19
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

152:                                              ; preds = %144
  %153 = load ptr, ptr %3, align 8, !tbaa !62
  %154 = load i32, ptr %12, align 4, !tbaa !19
  %155 = call i32 @ValidateChunk(ptr noundef %153, i32 noundef 5, i32 noundef 0, i32 noundef %154, i32 noundef -1, ptr noundef %10)
  store i32 %155, ptr %13, align 4, !tbaa !19
  %156 = load i32, ptr %13, align 4, !tbaa !19
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %159, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

160:                                              ; preds = %152
  %161 = load i32, ptr %9, align 4, !tbaa !19
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4, !tbaa !19
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

167:                                              ; preds = %163, %160
  %168 = load ptr, ptr %3, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw %struct.WebPMux, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !64
  %171 = call i32 @MuxHasAlpha(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %167
  %174 = load i32, ptr %9, align 4, !tbaa !19
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i32, ptr %12, align 4, !tbaa !19
  %178 = and i32 %177, 16
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

181:                                              ; preds = %176
  br label %194

182:                                              ; preds = %173
  %183 = load ptr, ptr %3, align 8, !tbaa !62
  %184 = call i32 @WebPMuxNumChunks(ptr noundef %183, i32 noundef 5, ptr noundef %11)
  store i32 %184, ptr %13, align 4, !tbaa !19
  %185 = load i32, ptr %13, align 4, !tbaa !19
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %188, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

189:                                              ; preds = %182
  %190 = load i32, ptr %11, align 4, !tbaa !19
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %181
  br label %195

195:                                              ; preds = %194, %167
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %196

196:                                              ; preds = %195, %192, %187, %180, %166, %158, %150, %142, %71, %63, %55, %47, %39, %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %197 = load i32, ptr %2, align 4
  ret i32 %197
}

declare i32 @WebPMuxGetFeatures(ptr noundef, ptr noundef) #5

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !62
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  store i32 %3, ptr %11, align 4, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ChunkInfo, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %13, align 8, !tbaa !70
  %23 = call i32 @WebPMuxNumChunks(ptr noundef %16, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !19
  %24 = load i32, ptr %14, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

28:                                               ; preds = %6
  %29 = load i32, ptr %12, align 4, !tbaa !19
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !70
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = load i32, ptr %12, align 4, !tbaa !19
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

37:                                               ; preds = %31, %28
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !19
  %42 = load i32, ptr %10, align 4, !tbaa !19
  %43 = and i32 %41, %42
  %44 = load ptr, ptr %13, align 8, !tbaa !70
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = call i32 @IsNotCompatible(i32 noundef %43, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

49:                                               ; preds = %40, %37
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %49, %48, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

declare i32 @WebPMuxNumChunks(ptr noundef, i32 noundef, ptr noundef) #5

declare void @WebPFree(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @WebPMalloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @SizeWithPadding(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = add i64 %3, 1
  %5 = and i64 %4, 4294967294
  %6 = add i64 8, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PutLE16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = ashr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IsNotCompatible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9WebPChunk", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"WebPChunk", !10, i64 0, !10, i64 4, !11, i64 8, !4, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"WebPData", !12, i64 0, !13, i64 8}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!9, !10, i64 4}
!15 = !{!9, !4, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8WebPData", !5, i64 0}
!18 = !{!11, !12, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !10, i64 4}
!25 = distinct !{!25, !23}
!26 = !{!12, !12, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{i64 0, i64 8, !26, i64 8, i64 8, !31}
!31 = !{!13, !13, i64 0}
!32 = !{!11, !13, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS9WebPChunk", !5, i64 0}
!35 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 8, !26, i64 16, i64 8, !31, i64 24, i64 8, !3}
!36 = !{!37, !37, i64 0}
!37 = !{!"p3 _ZTS9WebPChunk", !5, i64 0}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!9, !13, i64 16}
!42 = !{!9, !12, i64 8}
!43 = distinct !{!43, !23}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12WebPMuxImage", !5, i64 0}
!46 = !{!47, !45, i64 48}
!47 = !{!"WebPMuxImage", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !45, i64 48}
!48 = distinct !{!48, !23}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS12WebPMuxImage", !5, i64 0}
!51 = distinct !{!51, !23}
!52 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 4, !19, i64 36, i64 4, !19, i64 40, i64 4, !19, i64 44, i64 4, !19, i64 48, i64 8, !44}
!53 = !{!54, !54, i64 0}
!54 = !{!"p3 _ZTS12WebPMuxImage", !5, i64 0}
!55 = distinct !{!55, !23}
!56 = !{!47, !4, i64 0}
!57 = !{!47, !4, i64 8}
!58 = !{!47, !4, i64 16}
!59 = !{!47, !4, i64 24}
!60 = !{!47, !10, i64 40}
!61 = distinct !{!61, !23}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7WebPMux", !5, i64 0}
!64 = !{!65, !45, i64 0}
!65 = !{!"WebPMux", !45, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !10, i64 56, !10, i64 60}
!66 = !{!65, !10, i64 56}
!67 = !{!47, !10, i64 32}
!68 = !{!47, !10, i64 36}
!69 = !{!65, !10, i64 60}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !5, i64 0}
