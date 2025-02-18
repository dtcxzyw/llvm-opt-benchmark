target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FPStats = type { %struct.Fingerprint, %struct.Fingerprint }
%struct.Fingerprint = type { [1024 x i32], i64 }

@ZSTD_splitBlock_byChunks.records_fs = internal constant [4 x ptr] [ptr @ZSTD_recordFingerprint_43, ptr @ZSTD_recordFingerprint_11, ptr @ZSTD_recordFingerprint_5, ptr @ZSTD_recordFingerprint_1], align 16
@ZSTD_splitBlock_byChunks.hashParams = internal constant [4 x i32] [i32 8, i32 9, i32 10, i32 10], align 16

; Function Attrs: nounwind uwtable
define i64 @ZSTD_splitBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load i64, ptr %11, align 8, !tbaa !7
  %21 = call i64 @ZSTD_splitBlock_fromBorders(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  br label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load i64, ptr %11, align 8, !tbaa !7
  %29 = call i64 @ZSTD_splitBlock_byChunks(ptr noundef %23, i64 noundef %24, i32 noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %22, %16
  %31 = load i64, ptr %6, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_splitBlock_fromBorders(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2048
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  call void @initStats(ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FPStats, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.Fingerprint, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [1024 x i32], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @HIST_add(ptr noundef %23, ptr noundef %24, i64 noundef 512)
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.FPStats, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Fingerprint, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [1024 x i32], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -512
  call void @HIST_add(ptr noundef %28, ptr noundef %32, i64 noundef 512)
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FPStats, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.Fingerprint, ptr %34, i32 0, i32 1
  store i64 512, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FPStats, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Fingerprint, ptr %37, i32 0, i32 1
  store i64 512, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.FPStats, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.FPStats, ptr %41, i32 0, i32 1
  %43 = call i32 @compareFingerprints(ptr noundef %40, ptr noundef %42, i32 noundef 0, i32 noundef 8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %4
  %46 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %46, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %79

47:                                               ; preds = %4
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Fingerprint, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [1024 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i64, ptr %7, align 8, !tbaa !7
  %53 = udiv i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -256
  call void @HIST_add(ptr noundef %50, ptr noundef %55, i64 noundef 512)
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Fingerprint, ptr %56, i32 0, i32 1
  store i64 512, ptr %57, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.FPStats, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = call i64 @fpDistance(ptr noundef %59, ptr noundef %60, i32 noundef 8)
  store i64 %61, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.FPStats, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = call i64 @fpDistance(ptr noundef %63, ptr noundef %64, i32 noundef 8)
  store i64 %65, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 87381, ptr %15, align 8, !tbaa !7
  %66 = load i64, ptr %13, align 8, !tbaa !7
  %67 = load i64, ptr %14, align 8, !tbaa !7
  %68 = sub nsw i64 %66, %67
  %69 = call i64 @abs64(i64 noundef %68)
  %70 = icmp ult i64 %69, 87381
  br i1 %70, label %71, label %72

71:                                               ; preds = %47
  store i64 65536, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %78

72:                                               ; preds = %47
  %73 = load i64, ptr %13, align 8, !tbaa !7
  %74 = load i64, ptr %14, align 8, !tbaa !7
  %75 = icmp ugt i64 %73, %74
  %76 = select i1 %75, i32 32768, i32 98304
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %79

79:                                               ; preds = %78, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %80 = load i64, ptr %5, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_splitBlock_byChunks(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x ptr], ptr @ZSTD_splitBlock_byChunks.records_fs, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %22, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 3, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !7
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  call void @initStats(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.FPStats, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %14, align 8, !tbaa !16
  call void %25(ptr noundef %27, ptr noundef %28, i64 noundef 8192)
  store i64 8192, ptr %16, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %66, %5
  %30 = load i64, ptr %16, align 8, !tbaa !7
  %31 = load i64, ptr %8, align 8, !tbaa !7
  %32 = sub i64 %31, 8192
  %33 = icmp ule i64 %30, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FPStats, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %14, align 8, !tbaa !16
  %39 = load i64, ptr %16, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  call void %35(ptr noundef %37, ptr noundef %40, i64 noundef 8192)
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.FPStats, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FPStats, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr @ZSTD_splitBlock_byChunks.hashParams, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = call i32 @compareFingerprints(ptr noundef %42, ptr noundef %44, i32 noundef %45, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %34
  %53 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %53, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %71

54:                                               ; preds = %34
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.FPStats, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FPStats, ptr %57, i32 0, i32 1
  call void @mergeEvents(ptr noundef %56, ptr noundef %58)
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %15, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %61, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %16, align 8, !tbaa !7
  %68 = add i64 %67, 8192
  store i64 %68, ptr %16, align 8, !tbaa !7
  br label %29, !llvm.loop !18

69:                                               ; preds = %29
  %70 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %72 = load i64, ptr %6, align 8
  ret i64 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @initStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8208, i1 false)
  ret void
}

declare void @HIST_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compareFingerprints(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Fingerprint, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fingerprint, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = mul i64 %14, %17
  store i64 %18, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = call i64 @fpDistance(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 14, %24
  %26 = sext i32 %25 to i64
  %27 = mul i64 %23, %26
  %28 = udiv i64 %27, 16
  store i64 %28, ptr %11, align 8, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = load i64, ptr %11, align 8, !tbaa !7
  %31 = icmp uge i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @fpDistance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i64, ptr %8, align 8, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Fingerprint, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw [1024 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Fingerprint, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = mul nsw i64 %21, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Fingerprint, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw [1024 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Fingerprint, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = mul nsw i64 %31, %34
  %36 = sub nsw i64 %25, %35
  %37 = call i64 @abs64(i64 noundef %36)
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = add i64 %38, %37
  store i64 %39, ptr %7, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %15
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !7
  br label %9, !llvm.loop !20

43:                                               ; preds = %9
  %44 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @abs64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = sub nsw i64 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ZSTD_recordFingerprint_43(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @recordFingerprint_generic(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef 43, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_recordFingerprint_11(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @recordFingerprint_generic(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef 11, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_recordFingerprint_5(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @recordFingerprint_generic(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef 5, i32 noundef 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_recordFingerprint_1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @recordFingerprint_generic(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef 1, i32 noundef 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mergeEvents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp ult i64 %7, 1024
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Fingerprint, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw [1024 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fingerprint, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw [1024 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = add i32 %19, %14
  store i32 %20, ptr %18, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %9
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !7
  br label %6, !llvm.loop !21

24:                                               ; preds = %6
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Fingerprint, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Fingerprint, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @recordFingerprint_generic(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %10, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = mul i64 4, %14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Fingerprint, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = load i32, ptr %10, align 4, !tbaa !9
  call void @addEvents_generic(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @addEvents_generic(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = sub i64 %15, 2
  %17 = add i64 %16, 1
  store i64 %17, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %34, %5
  %19 = load i64, ptr %13, align 8, !tbaa !7
  %20 = load i64, ptr %12, align 8, !tbaa !7
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Fingerprint, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  %26 = load i64, ptr %13, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = call i32 @hash2(ptr noundef %27, i32 noundef %28)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [1024 x i32], ptr %24, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %22
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = load i64, ptr %13, align 8, !tbaa !7
  %37 = add i64 %36, %35
  store i64 %37, ptr %13, align 8, !tbaa !7
  br label %18, !llvm.loop !22

38:                                               ; preds = %18
  %39 = load i64, ptr %12, align 8, !tbaa !7
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = udiv i64 %39, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Fingerprint, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hash2(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call zeroext i16 @MEM_read16(ptr noundef %14)
  %16 = zext i16 %15 to i32
  %17 = mul i32 %16, -1640531527
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sub i32 32, %18
  %20 = lshr i32 %17, %19
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 1, !tbaa !24
  ret i16 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !8, i64 8200}
!12 = !{!"", !13, i64 0, !13, i64 4104}
!13 = !{!"", !5, i64 0, !8, i64 4096}
!14 = !{!12, !8, i64 4096}
!15 = !{!13, !8, i64 4096}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !5, i64 0}
