target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"Internal error, IDCT permutation not set\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_permute_scantable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %32

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !12

32:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_scantable_permutation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %6, label %90 [
    i32 0, label %7
    i32 1, label %22
    i32 3, label %46
    i32 4, label %66
  ]

7:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %18, %7
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 %13, ptr %17, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !14

21:                                               ; preds = %8
  br label %91

22:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = and i32 %27, 56
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = and i32 %29, 6
  %31 = ashr i32 %30, 1
  %32 = or i32 %28, %31
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = and i32 %33, 1
  %35 = shl i32 %34, 2
  %36 = or i32 %32, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !9
  br label %23, !llvm.loop !15

45:                                               ; preds = %23
  br label %91

46:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = and i32 %51, 7
  %53 = shl i32 %52, 3
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = ashr i32 %54, 3
  %56 = or i32 %53, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !9
  br label %47, !llvm.loop !16

65:                                               ; preds = %47
  br label %91

66:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = and i32 %71, 36
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = and i32 %73, 3
  %75 = shl i32 %74, 3
  %76 = or i32 %72, %75
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = ashr i32 %77, 3
  %79 = and i32 %78, 3
  %80 = or i32 %76, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %70
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !9
  br label %67, !llvm.loop !17

89:                                               ; preds = %67
  br label %91

90:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str)
  br label %91

91:                                               ; preds = %90, %89, %65, %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @ff_put_pixels_clamped_c(ptr noundef %0, ptr noalias noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %73, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %76

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !22
  %15 = sext i16 %14 to i32
  %16 = call zeroext i8 @av_clip_uint8_c(i32 noundef %15) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = sext i16 %21 to i32
  %23 = call zeroext i8 @av_clip_uint8_c(i32 noundef %22) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds i16, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !22
  %29 = sext i16 %28 to i32
  %30 = call zeroext i8 @av_clip_uint8_c(i32 noundef %29) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store i8 %30, ptr %32, align 1, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds i16, ptr %33, i64 3
  %35 = load i16, ptr %34, align 2, !tbaa !22
  %36 = sext i16 %35 to i32
  %37 = call zeroext i8 @av_clip_uint8_c(i32 noundef %36) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  store i8 %37, ptr %39, align 1, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds i16, ptr %40, i64 4
  %42 = load i16, ptr %41, align 2, !tbaa !22
  %43 = sext i16 %42 to i32
  %44 = call zeroext i8 @av_clip_uint8_c(i32 noundef %43) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i8 %44, ptr %46, align 1, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds i16, ptr %47, i64 5
  %49 = load i16, ptr %48, align 2, !tbaa !22
  %50 = sext i16 %49 to i32
  %51 = call zeroext i8 @av_clip_uint8_c(i32 noundef %50) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  store i8 %51, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds i16, ptr %54, i64 6
  %56 = load i16, ptr %55, align 2, !tbaa !22
  %57 = sext i16 %56 to i32
  %58 = call zeroext i8 @av_clip_uint8_c(i32 noundef %57) #6
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 6
  store i8 %58, ptr %60, align 1, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds i16, ptr %61, i64 7
  %63 = load i16, ptr %62, align 2, !tbaa !22
  %64 = sext i16 %63 to i32
  %65 = call zeroext i8 @av_clip_uint8_c(i32 noundef %64) #6
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 7
  store i8 %65, ptr %67, align 1, !tbaa !11
  %68 = load i64, ptr %6, align 8, !tbaa !20
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = getelementptr inbounds i16, ptr %71, i64 8
  store ptr %72, ptr %4, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %11
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !24

76:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define void @ff_add_pixels_clamped_c(ptr noundef %0, ptr noalias noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %113, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %116

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !22
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %15, %19
  %21 = call zeroext i8 @av_clip_uint8_c(i32 noundef %20) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = call zeroext i8 @av_clip_uint8_c(i32 noundef %32) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %33, ptr %35, align 1, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds i16, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !22
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = call zeroext i8 @av_clip_uint8_c(i32 noundef %44) #6
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds i16, ptr %52, i64 3
  %54 = load i16, ptr %53, align 2, !tbaa !22
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = call zeroext i8 @av_clip_uint8_c(i32 noundef %56) #6
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  store i8 %57, ptr %59, align 1, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds i16, ptr %64, i64 4
  %66 = load i16, ptr %65, align 2, !tbaa !22
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = call zeroext i8 @av_clip_uint8_c(i32 noundef %68) #6
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store i8 %69, ptr %71, align 1, !tbaa !11
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds i16, ptr %76, i64 5
  %78 = load i16, ptr %77, align 2, !tbaa !22
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = call zeroext i8 @av_clip_uint8_c(i32 noundef %80) #6
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 5
  store i8 %81, ptr %83, align 1, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds i16, ptr %88, i64 6
  %90 = load i16, ptr %89, align 2, !tbaa !22
  %91 = sext i16 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = call zeroext i8 @av_clip_uint8_c(i32 noundef %92) #6
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 6
  store i8 %93, ptr %95, align 1, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 7
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  %101 = getelementptr inbounds i16, ptr %100, i64 7
  %102 = load i16, ptr %101, align 2, !tbaa !22
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = call zeroext i8 @av_clip_uint8_c(i32 noundef %104) #6
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 7
  store i8 %105, ptr %107, align 1, !tbaa !11
  %108 = load i64, ptr %6, align 8, !tbaa !20
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = getelementptr inbounds i16, ptr %111, i64 8
  store ptr %112, ptr %4, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %11
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !25

116:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_idctdsp_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 115
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp sgt i32 %8, 8
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 130
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %16, i32 0, i32 4
  store ptr @ff_jref_idct4_put, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %18, i32 0, i32 5
  store ptr @ff_jref_idct4_add, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %20, i32 0, i32 3
  store ptr @ff_j_rev_dct4, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %22, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !51
  br label %141

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 130
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %30, i32 0, i32 4
  store ptr @ff_jref_idct2_put, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %32, i32 0, i32 5
  store ptr @ff_jref_idct2_add, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %34, i32 0, i32 3
  store ptr @ff_j_rev_dct2, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 8, !tbaa !51
  br label %140

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 130
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %44, i32 0, i32 4
  store ptr @ff_jref_idct1_put, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %46, i32 0, i32 5
  store ptr @ff_jref_idct1_add, ptr %47, align 8, !tbaa !49
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %48, i32 0, i32 3
  store ptr @ff_j_rev_dct1, ptr %49, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %50, i32 0, i32 7
  store i32 0, ptr %51, align 8, !tbaa !51
  br label %139

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 115
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 115
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %84

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %3, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %68, i32 0, i32 4
  store ptr @ff_simple_idct_put_int32_10bit, ptr %69, align 8, !tbaa !47
  %70 = load ptr, ptr %3, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8, !tbaa !49
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %72, i32 0, i32 3
  store ptr null, ptr %73, align 8, !tbaa !50
  br label %81

74:                                               ; preds = %62
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %75, i32 0, i32 4
  store ptr @ff_simple_idct_put_int16_10bit, ptr %76, align 8, !tbaa !47
  %77 = load ptr, ptr %3, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %77, i32 0, i32 5
  store ptr @ff_simple_idct_add_int16_10bit, ptr %78, align 8, !tbaa !49
  %79 = load ptr, ptr %3, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %79, i32 0, i32 3
  store ptr @ff_simple_idct_int16_10bit, ptr %80, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %74, %67
  %82 = load ptr, ptr %3, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %82, i32 0, i32 7
  store i32 0, ptr %83, align 8, !tbaa !51
  br label %138

84:                                               ; preds = %57
  %85 = load ptr, ptr %4, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 115
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %90, i32 0, i32 4
  store ptr @ff_simple_idct_put_int16_12bit, ptr %91, align 8, !tbaa !47
  %92 = load ptr, ptr %3, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %92, i32 0, i32 5
  store ptr @ff_simple_idct_add_int16_12bit, ptr %93, align 8, !tbaa !49
  %94 = load ptr, ptr %3, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %94, i32 0, i32 3
  store ptr @ff_simple_idct_int16_12bit, ptr %95, align 8, !tbaa !50
  %96 = load ptr, ptr %3, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %96, i32 0, i32 7
  store i32 0, ptr %97, align 8, !tbaa !51
  br label %137

98:                                               ; preds = %84
  %99 = load ptr, ptr %4, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 113
  %101 = load i32, ptr %100, align 4, !tbaa !53
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %104, i32 0, i32 4
  store ptr @ff_jref_idct_put, ptr %105, align 8, !tbaa !47
  %106 = load ptr, ptr %3, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %106, i32 0, i32 5
  store ptr @ff_jref_idct_add, ptr %107, align 8, !tbaa !49
  %108 = load ptr, ptr %3, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %108, i32 0, i32 3
  store ptr @ff_j_rev_dct, ptr %109, align 8, !tbaa !50
  %110 = load ptr, ptr %3, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %110, i32 0, i32 7
  store i32 1, ptr %111, align 8, !tbaa !51
  br label %136

112:                                              ; preds = %98
  %113 = load ptr, ptr %4, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 113
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %116 = icmp eq i32 %115, 20
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %118, i32 0, i32 4
  store ptr @ff_faanidct_put, ptr %119, align 8, !tbaa !47
  %120 = load ptr, ptr %3, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %120, i32 0, i32 5
  store ptr @ff_faanidct_add, ptr %121, align 8, !tbaa !49
  %122 = load ptr, ptr %3, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %122, i32 0, i32 3
  store ptr @ff_faanidct, ptr %123, align 8, !tbaa !50
  %124 = load ptr, ptr %3, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %124, i32 0, i32 7
  store i32 0, ptr %125, align 8, !tbaa !51
  br label %135

126:                                              ; preds = %112
  %127 = load ptr, ptr %3, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %127, i32 0, i32 4
  store ptr @ff_simple_idct_put_int16_8bit, ptr %128, align 8, !tbaa !47
  %129 = load ptr, ptr %3, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %129, i32 0, i32 5
  store ptr @ff_simple_idct_add_int16_8bit, ptr %130, align 8, !tbaa !49
  %131 = load ptr, ptr %3, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %131, i32 0, i32 3
  store ptr @ff_simple_idct_int16_8bit, ptr %132, align 8, !tbaa !50
  %133 = load ptr, ptr %3, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %133, i32 0, i32 7
  store i32 0, ptr %134, align 8, !tbaa !51
  br label %135

135:                                              ; preds = %126, %117
  br label %136

136:                                              ; preds = %135, %103
  br label %137

137:                                              ; preds = %136, %89
  br label %138

138:                                              ; preds = %137, %81
  br label %139

139:                                              ; preds = %138, %43
  br label %140

140:                                              ; preds = %139, %29
  br label %141

141:                                              ; preds = %140, %15
  %142 = load ptr, ptr %3, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %142, i32 0, i32 0
  store ptr @ff_put_pixels_clamped_c, ptr %143, align 8, !tbaa !54
  %144 = load ptr, ptr %3, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %144, i32 0, i32 1
  store ptr @put_signed_pixels_clamped_c, ptr %145, align 8, !tbaa !55
  %146 = load ptr, ptr %3, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %146, i32 0, i32 2
  store ptr @ff_add_pixels_clamped_c, ptr %147, align 8, !tbaa !56
  %148 = load ptr, ptr %4, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 113
  %150 = load i32, ptr %149, align 4, !tbaa !53
  %151 = icmp eq i32 %150, 14
  br i1 %151, label %152, label %155

152:                                              ; preds = %141
  %153 = load ptr, ptr %3, align 8, !tbaa !26
  %154 = load ptr, ptr %4, align 8, !tbaa !28
  call void @ff_xvid_idct_init(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %141
  %156 = load ptr, ptr %3, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %3, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !51
  call void @ff_init_scantable_permutation(ptr noundef %158, i32 noundef %161) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct4_put(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ff_j_rev_dct4(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = trunc i64 %10 to i32
  call void @put_pixels_clamped4_c(ptr noundef %8, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct4_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ff_j_rev_dct4(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = trunc i64 %10 to i32
  call void @add_pixels_clamped4_c(ptr noundef %8, ptr noundef %9, i32 noundef %11)
  ret void
}

declare void @ff_j_rev_dct4(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct2_put(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ff_j_rev_dct2(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = trunc i64 %10 to i32
  call void @put_pixels_clamped2_c(ptr noundef %8, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct2_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ff_j_rev_dct2(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = trunc i64 %10 to i32
  call void @add_pixels_clamped2_c(ptr noundef %8, ptr noundef %9, i32 noundef %11)
  ret void
}

declare void @ff_j_rev_dct2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct1_put(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, 4
  %12 = ashr i32 %11, 3
  %13 = call zeroext i8 @av_clip_uint8_c(i32 noundef %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %13, ptr %15, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct1_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2, !tbaa !22
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, 4
  %16 = ashr i32 %15, 3
  %17 = add nsw i32 %10, %16
  %18 = call zeroext i8 @av_clip_uint8_c(i32 noundef %17) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !11
  ret void
}

declare void @ff_j_rev_dct1(ptr noundef) #2

declare void @ff_simple_idct_put_int32_10bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_put_int16_10bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_add_int16_10bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_int16_10bit(ptr noundef) #2

declare void @ff_simple_idct_put_int16_12bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_add_int16_12bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_int16_12bit(ptr noundef) #2

declare void @ff_jref_idct_put(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_jref_idct_add(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_j_rev_dct(ptr noundef) #2

declare void @ff_faanidct_put(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_faanidct_add(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_faanidct(ptr noundef) #2

declare void @ff_simple_idct_put_int16_8bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_add_int16_8bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_int16_8bit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_signed_pixels_clamped_c(ptr noundef %0, ptr noalias noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %51, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %43, %12
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load i16, ptr %17, align 2, !tbaa !22
  %19 = sext i16 %18 to i32
  %20 = icmp slt i32 %19, -128
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %22, align 1, !tbaa !11
  br label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = sext i16 %25 to i32
  %27 = icmp sgt i32 %26, 127
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 -1, ptr %29, align 1, !tbaa !11
  br label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = load i16, ptr %31, align 2, !tbaa !22
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %33, 128
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 %35, ptr %36, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %30, %28
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i16, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !9
  br label %13, !llvm.loop !57

46:                                               ; preds = %13
  %47 = load i64, ptr %6, align 8, !tbaa !20
  %48 = sub nsw i64 %47, 8
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %5, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !58

54:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

declare void @ff_xvid_idct_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_pixels_clamped4_c(ptr noundef %0, ptr noalias noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %46, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !22
  %15 = sext i16 %14 to i32
  %16 = call zeroext i8 @av_clip_uint8_c(i32 noundef %15) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = sext i16 %21 to i32
  %23 = call zeroext i8 @av_clip_uint8_c(i32 noundef %22) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds i16, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !22
  %29 = sext i16 %28 to i32
  %30 = call zeroext i8 @av_clip_uint8_c(i32 noundef %29) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store i8 %30, ptr %32, align 1, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds i16, ptr %33, i64 3
  %35 = load i16, ptr %34, align 2, !tbaa !22
  %36 = sext i16 %35 to i32
  %37 = call zeroext i8 @av_clip_uint8_c(i32 noundef %36) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  store i8 %37, ptr %39, align 1, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds i16, ptr %44, i64 8
  store ptr %45, ptr %4, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %11
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !59

49:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pixels_clamped4_c(ptr noundef %0, ptr noalias noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %66, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %69

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !22
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %15, %19
  %21 = call zeroext i8 @av_clip_uint8_c(i32 noundef %20) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = call zeroext i8 @av_clip_uint8_c(i32 noundef %32) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %33, ptr %35, align 1, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds i16, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !22
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = call zeroext i8 @av_clip_uint8_c(i32 noundef %44) #6
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds i16, ptr %52, i64 3
  %54 = load i16, ptr %53, align 2, !tbaa !22
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = call zeroext i8 @av_clip_uint8_c(i32 noundef %56) #6
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  store i8 %57, ptr %59, align 1, !tbaa !11
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds i16, ptr %64, i64 8
  store ptr %65, ptr %4, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %11
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !60

69:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels_clamped2_c(ptr noundef %0, ptr noalias noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !22
  %15 = sext i16 %14 to i32
  %16 = call zeroext i8 @av_clip_uint8_c(i32 noundef %15) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = sext i16 %21 to i32
  %23 = call zeroext i8 @av_clip_uint8_c(i32 noundef %22) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds i16, ptr %30, i64 8
  store ptr %31, ptr %4, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %11
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !61

35:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pixels_clamped2_c(ptr noundef %0, ptr noalias noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %42, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !22
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %15, %19
  %21 = call zeroext i8 @av_clip_uint8_c(i32 noundef %20) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = call zeroext i8 @av_clip_uint8_c(i32 noundef %32) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %33, ptr %35, align 1, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds i16, ptr %40, i64 8
  store ptr %41, ptr %4, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %11
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !62

45:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14IDCTDSPContext", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!30 = !{!31, !10, i64 652}
!31 = !{!"AVCodecContext", !32, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !34, i64 40, !6, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !35, i64 84, !35, i64 92, !35, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !35, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !36, i64 204, !36, i64 208, !36, i64 212, !36, i64 216, !36, i64 220, !36, i64 224, !36, i64 228, !36, i64 232, !36, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !37, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !36, i64 428, !36, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !38, i64 456, !21, i64 464, !21, i64 472, !36, i64 480, !36, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !39, i64 536, !6, i64 544, !40, i64 552, !40, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !41, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !42, i64 776, !10, i64 784, !10, i64 788, !21, i64 792, !10, i64 800, !10, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !43, i64 832, !10, i64 840, !44, i64 848, !10, i64 856}
!32 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!"float", !7, i64 0}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!39 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"p2 _ZTS15AVFrameSideData", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!31, !10, i64 724}
!47 = !{!48, !6, i64 32}
!48 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !10, i64 112, !10, i64 116}
!49 = !{!48, !6, i64 40}
!50 = !{!48, !6, i64 24}
!51 = !{!48, !10, i64 112}
!52 = !{!48, !10, i64 116}
!53 = !{!31, !10, i64 644}
!54 = !{!48, !6, i64 0}
!55 = !{!48, !6, i64 8}
!56 = !{!48, !6, i64 16}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
