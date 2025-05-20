target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @avcodec_parameters_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @av_mallocz(i64 noundef 176)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @codec_parameters_reset(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @codec_parameters_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %5, i32 0, i32 3
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %7, i32 0, i32 24
  call void @av_channel_layout_uninit(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %11, i32 0, i32 6
  call void @av_packet_side_data_free(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 176, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 0
  store i32 -1, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 7
  store i32 -1, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 17
  store i32 0, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 18
  store i32 0, ptr %26, align 4, !tbaa !21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 19
  store i32 2, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 20
  store i32 2, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 21
  store i32 2, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 22
  store i32 0, ptr %34, align 4, !tbaa !25
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  store i32 0, ptr %37, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  store i32 1, ptr %38, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !28
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  store i32 0, ptr %41, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  store i32 1, ptr %42, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !28
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 11
  store i32 -99, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 12
  store i32 -99, ptr %46, align 4, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @avcodec_parameters_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @codec_parameters_reset(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  call void @av_freep(ptr noundef %12)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @avcodec_parameters_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @codec_parameters_reset(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 176, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !35
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = add nsw i32 %29, 64
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @av_mallocz(i64 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !38
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %50, i1 false)
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %40, %2
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = call i32 @codec_parameters_copy_side_data(ptr noundef %58, ptr noundef %60, ptr noundef %63, i32 noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !29
  %68 = load i32, ptr %6, align 4, !tbaa !29
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 24
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 24
  %77 = call i32 @av_channel_layout_copy(ptr noundef %74, ptr noundef %76)
  store i32 %77, ptr %6, align 4, !tbaa !29
  %78 = load i32, ptr %6, align 4, !tbaa !29
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

82:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %80, %70, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @codec_parameters_copy_side_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %17, ptr %11, align 4, !tbaa !29
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @av_calloc(i64 noundef %23, i64 noundef 24)
  store ptr %24, ptr %10, align 8, !tbaa !46
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %24, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %75, %29
  %31 = load i32, ptr %13, align 4, !tbaa !29
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  br label %78

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %36 = load ptr, ptr %8, align 8, !tbaa !46
  %37 = load i32, ptr %13, align 4, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.AVPacketSideData, ptr %36, i64 %38
  store ptr %39, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = load i32, ptr %13, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.AVPacketSideData, ptr %40, i64 %42
  store ptr %43, ptr %15, align 8, !tbaa !46
  %44 = load ptr, ptr %14, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %14, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = call ptr @av_memdup(ptr noundef %46, i64 noundef %49)
  %51 = load ptr, ptr %15, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !47
  %53 = load ptr, ptr %15, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %35
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

58:                                               ; preds = %35
  %59 = load ptr, ptr %14, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !50
  %62 = load ptr, ptr %15, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !50
  %64 = load ptr, ptr %14, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %15, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !49
  %69 = load i32, ptr %11, align 4, !tbaa !29
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !29
  %71 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 %70, ptr %71, align 4, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 4, !tbaa !29
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !29
  br label %30, !llvm.loop !51

78:                                               ; preds = %72, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %81 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %78, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @avcodec_parameters_from_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @codec_parameters_reset(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !69
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 8
  store i64 %26, ptr %28, align 8, !tbaa !71
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 114
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 9
  store i32 %31, ptr %33, align 8, !tbaa !73
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 115
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 10
  store i32 %36, ptr %38, align 4, !tbaa !75
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 121
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 11
  store i32 %41, ptr %43, align 8, !tbaa !30
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 122
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 12
  store i32 %46, ptr %48, align 4, !tbaa !31
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !9
  switch i32 %51, label %168 [
    i32 0, label %52
    i32 1, label %111
    i32 3, label %157
  ]

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 8, !tbaa !78
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 7
  store i32 %55, ptr %57, align 4, !tbaa !18
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8, !tbaa !79
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 13
  store i32 %60, ptr %62, align 8, !tbaa !80
  %63 = load ptr, ptr %5, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !81
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 14
  store i32 %65, ptr %67, align 4, !tbaa !82
  %68 = load ptr, ptr %5, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 17
  store i32 %70, ptr %72, align 8, !tbaa !20
  %73 = load ptr, ptr %5, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 28
  %75 = load i32, ptr %74, align 4, !tbaa !84
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 18
  store i32 %75, ptr %77, align 4, !tbaa !21
  %78 = load ptr, ptr %5, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 25
  %80 = load i32, ptr %79, align 8, !tbaa !85
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 19
  store i32 %80, ptr %82, align 8, !tbaa !22
  %83 = load ptr, ptr %5, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 4, !tbaa !86
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 20
  store i32 %85, ptr %87, align 4, !tbaa !23
  %88 = load ptr, ptr %5, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 27
  %90 = load i32, ptr %89, align 8, !tbaa !87
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 21
  store i32 %90, ptr %92, align 8, !tbaa !24
  %93 = load ptr, ptr %5, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 29
  %95 = load i32, ptr %94, align 8, !tbaa !88
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 22
  store i32 %95, ptr %97, align 4, !tbaa !25
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %5, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %101, i64 8, i1 false), !tbaa.struct !28
  %102 = load ptr, ptr %5, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 32
  %104 = load i32, ptr %103, align 4, !tbaa !89
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 23
  store i32 %104, ptr %106, align 8, !tbaa !90
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %5, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 4 %110, i64 8, i1 false), !tbaa.struct !28
  br label %168

111:                                              ; preds = %2
  %112 = load ptr, ptr %5, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 70
  %114 = load i32, ptr %113, align 4, !tbaa !91
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 7
  store i32 %114, ptr %116, align 4, !tbaa !18
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 24
  %119 = load ptr, ptr %5, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 71
  %121 = call i32 @av_channel_layout_copy(ptr noundef %118, ptr noundef %120)
  store i32 %121, ptr %6, align 4, !tbaa !29
  %122 = load i32, ptr %6, align 4, !tbaa !29
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %111
  %125 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %220

126:                                              ; preds = %111
  %127 = load ptr, ptr %5, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 69
  %129 = load i32, ptr %128, align 8, !tbaa !92
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 25
  store i32 %129, ptr %131, align 8, !tbaa !93
  %132 = load ptr, ptr %5, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 73
  %134 = load i32, ptr %133, align 4, !tbaa !94
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 26
  store i32 %134, ptr %136, align 4, !tbaa !95
  %137 = load ptr, ptr %5, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 72
  %139 = load i32, ptr %138, align 8, !tbaa !96
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 27
  store i32 %139, ptr %141, align 8, !tbaa !97
  %142 = load ptr, ptr %5, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 77
  %144 = load i32, ptr %143, align 4, !tbaa !98
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 28
  store i32 %144, ptr %146, align 4, !tbaa !99
  %147 = load ptr, ptr %5, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 78
  %149 = load i32, ptr %148, align 8, !tbaa !100
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 29
  store i32 %149, ptr %151, align 8, !tbaa !101
  %152 = load ptr, ptr %5, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 79
  %154 = load i32, ptr %153, align 4, !tbaa !102
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 30
  store i32 %154, ptr %156, align 4, !tbaa !103
  br label %168

157:                                              ; preds = %2
  %158 = load ptr, ptr %5, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 8, !tbaa !79
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 13
  store i32 %160, ptr %162, align 8, !tbaa !80
  %163 = load ptr, ptr %5, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 19
  %165 = load i32, ptr %164, align 4, !tbaa !81
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %166, i32 0, i32 14
  store i32 %165, ptr %167, align 4, !tbaa !82
  br label %168

168:                                              ; preds = %2, %157, %126, %52
  %169 = load ptr, ptr %5, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8, !tbaa !104
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %203

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 8, !tbaa !105
  %177 = add nsw i32 %176, 64
  %178 = sext i32 %177 to i64
  %179 = call noalias ptr @av_mallocz(i64 noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 3
  store ptr %179, ptr %181, align 8, !tbaa !38
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %173
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %220

187:                                              ; preds = %173
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = load ptr, ptr %5, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !104
  %194 = load ptr, ptr %5, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 13
  %196 = load i32, ptr %195, align 8, !tbaa !105
  %197 = sext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %193, i64 %197, i1 false)
  %198 = load ptr, ptr %5, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 13
  %200 = load i32, ptr %199, align 8, !tbaa !105
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %201, i32 0, i32 4
  store i32 %200, ptr %202, align 8, !tbaa !39
  br label %203

203:                                              ; preds = %187, %168
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %5, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 138
  %210 = load ptr, ptr %209, align 8, !tbaa !106
  %211 = load ptr, ptr %5, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 139
  %213 = load i32, ptr %212, align 8, !tbaa !107
  %214 = call i32 @codec_parameters_copy_side_data(ptr noundef %205, ptr noundef %207, ptr noundef %210, i32 noundef %213)
  store i32 %214, ptr %6, align 4, !tbaa !29
  %215 = load i32, ptr %6, align 4, !tbaa !29
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %203
  %218 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %220

219:                                              ; preds = %203
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %220

220:                                              ; preds = %219, %217, %186, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define i32 @avcodec_parameters_to_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !67
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4, !tbaa !68
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 9
  store i64 %25, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 114
  store i32 %30, ptr %32, align 8, !tbaa !72
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 115
  store i32 %35, ptr %37, align 4, !tbaa !74
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 121
  store i32 %40, ptr %42, align 8, !tbaa !76
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 122
  store i32 %45, ptr %47, align 4, !tbaa !77
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !9
  switch i32 %50, label %169 [
    i32 0, label %51
    i32 1, label %110
    i32 3, label %158
  ]

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 23
  store i32 %54, ptr %56, align 8, !tbaa !78
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !80
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 18
  store i32 %59, ptr %61, align 8, !tbaa !79
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 4, !tbaa !82
  %65 = load ptr, ptr %4, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 19
  store i32 %64, ptr %66, align 4, !tbaa !81
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 30
  store i32 %69, ptr %71, align 4, !tbaa !83
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = load ptr, ptr %4, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 28
  store i32 %74, ptr %76, align 4, !tbaa !84
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 8, !tbaa !22
  %80 = load ptr, ptr %4, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 25
  store i32 %79, ptr %81, align 8, !tbaa !85
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = load ptr, ptr %4, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 26
  store i32 %84, ptr %86, align 4, !tbaa !86
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %88, align 8, !tbaa !24
  %90 = load ptr, ptr %4, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 27
  store i32 %89, ptr %91, align 8, !tbaa !87
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 22
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = load ptr, ptr %4, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 29
  store i32 %94, ptr %96, align 8, !tbaa !88
  %97 = load ptr, ptr %4, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 8, i1 false), !tbaa.struct !28
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 8, !tbaa !90
  %104 = load ptr, ptr %4, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 32
  store i32 %103, ptr %105, align 4, !tbaa !89
  %106 = load ptr, ptr %4, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 8 %109, i64 8, i1 false), !tbaa.struct !28
  br label %169

110:                                              ; preds = %2
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !18
  %114 = load ptr, ptr %4, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 70
  store i32 %113, ptr %115, align 4, !tbaa !91
  %116 = load ptr, ptr %4, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 71
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 24
  %120 = call i32 @av_channel_layout_copy(ptr noundef %117, ptr noundef %119)
  store i32 %120, ptr %6, align 4, !tbaa !29
  %121 = load i32, ptr %6, align 4, !tbaa !29
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %110
  %124 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %229

125:                                              ; preds = %110
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 25
  %128 = load i32, ptr %127, align 8, !tbaa !93
  %129 = load ptr, ptr %4, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 69
  store i32 %128, ptr %130, align 8, !tbaa !92
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %131, i32 0, i32 26
  %133 = load i32, ptr %132, align 4, !tbaa !95
  %134 = load ptr, ptr %4, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 73
  store i32 %133, ptr %135, align 4, !tbaa !94
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 27
  %138 = load i32, ptr %137, align 8, !tbaa !97
  %139 = load ptr, ptr %4, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 72
  store i32 %138, ptr %140, align 8, !tbaa !96
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 28
  %143 = load i32, ptr %142, align 4, !tbaa !99
  %144 = load ptr, ptr %4, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 77
  store i32 %143, ptr %145, align 4, !tbaa !98
  %146 = load ptr, ptr %4, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 17
  store i32 %143, ptr %147, align 4, !tbaa !108
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 29
  %150 = load i32, ptr %149, align 8, !tbaa !101
  %151 = load ptr, ptr %4, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 78
  store i32 %150, ptr %152, align 8, !tbaa !100
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %153, i32 0, i32 30
  %155 = load i32, ptr %154, align 4, !tbaa !103
  %156 = load ptr, ptr %4, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 79
  store i32 %155, ptr %157, align 4, !tbaa !102
  br label %169

158:                                              ; preds = %2
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 8, !tbaa !80
  %162 = load ptr, ptr %4, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 18
  store i32 %161, ptr %163, align 8, !tbaa !79
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %165, align 4, !tbaa !82
  %167 = load ptr, ptr %4, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 19
  store i32 %166, ptr %168, align 4, !tbaa !81
  br label %169

169:                                              ; preds = %2, %158, %125, %51
  %170 = load ptr, ptr %4, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 12
  call void @av_freep(ptr noundef %171)
  %172 = load ptr, ptr %4, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 13
  store i32 0, ptr %173, align 8, !tbaa !105
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %208

178:                                              ; preds = %169
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !39
  %182 = add nsw i32 %181, 64
  %183 = sext i32 %182 to i64
  %184 = call noalias ptr @av_mallocz(i64 noundef %183)
  %185 = load ptr, ptr %4, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 12
  store ptr %184, ptr %186, align 8, !tbaa !104
  %187 = load ptr, ptr %4, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !104
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %178
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %229

192:                                              ; preds = %178
  %193 = load ptr, ptr %4, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8, !tbaa !104
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !39
  %202 = sext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %198, i64 %202, i1 false)
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !39
  %206 = load ptr, ptr %4, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %206, i32 0, i32 13
  store i32 %205, ptr %207, align 8, !tbaa !105
  br label %208

208:                                              ; preds = %192, %169
  %209 = load ptr, ptr %4, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 138
  %211 = load ptr, ptr %4, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 139
  call void @av_packet_side_data_free(ptr noundef %210, ptr noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %213, i32 0, i32 138
  %215 = load ptr, ptr %4, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 139
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 8, !tbaa !41
  %223 = call i32 @codec_parameters_copy_side_data(ptr noundef %214, ptr noundef %216, ptr noundef %219, i32 noundef %222)
  store i32 %223, ptr %6, align 4, !tbaa !29
  %224 = load i32, ptr %6, align 4, !tbaa !29
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %208
  %227 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %229

228:                                              ; preds = %208
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %229

229:                                              ; preds = %228, %226, %191, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %230 = load i32, ptr %3, align 4
  ret i32 %230
}

declare void @av_packet_side_data_free(ptr noundef, ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVCodecParameters", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !15, i64 80, !15, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !16, i64 128, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"AVRational", !11, i64 0, !11, i64 4}
!16 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!17 = !{!10, !11, i64 4}
!18 = !{!10, !11, i64 44}
!19 = !{!10, !11, i64 128}
!20 = !{!10, !11, i64 96}
!21 = !{!10, !11, i64 100}
!22 = !{!10, !11, i64 104}
!23 = !{!10, !11, i64 108}
!24 = !{!10, !11, i64 112}
!25 = !{!10, !11, i64 116}
!26 = !{!15, !11, i64 0}
!27 = !{!15, !11, i64 4}
!28 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!29 = !{!11, !11, i64 0}
!30 = !{!10, !11, i64 64}
!31 = !{!10, !11, i64 68}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS17AVCodecParameters", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 8, !36, i64 16, i64 8, !37}
!36 = !{!7, !7, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!10, !12, i64 16}
!39 = !{!10, !11, i64 24}
!40 = !{!10, !13, i64 32}
!41 = !{!10, !11, i64 40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS16AVPacketSideData", !34, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"AVPacketSideData", !12, i64 0, !14, i64 8, !11, i64 16}
!49 = !{!48, !14, i64 8}
!50 = !{!48, !11, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!55 = !{!56, !11, i64 12}
!56 = !{!"AVCodecContext", !57, i64 0, !11, i64 8, !11, i64 12, !58, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !59, i64 40, !6, i64 48, !14, i64 56, !11, i64 64, !11, i64 68, !12, i64 72, !11, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !15, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !60, i64 204, !60, i64 208, !60, i64 212, !60, i64 216, !60, i64 220, !60, i64 224, !60, i64 228, !60, i64 232, !60, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !61, i64 288, !61, i64 296, !61, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !16, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !60, i64 428, !60, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !62, i64 456, !14, i64 464, !14, i64 472, !60, i64 480, !60, i64 484, !11, i64 488, !11, i64 492, !12, i64 496, !12, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !63, i64 536, !6, i64 544, !64, i64 552, !64, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !65, i64 728, !12, i64 736, !11, i64 744, !11, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !13, i64 776, !11, i64 784, !11, i64 788, !14, i64 792, !11, i64 800, !11, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !45, i64 832, !11, i64 840, !66, i64 848, !11, i64 856}
!57 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!58 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!59 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = !{!"p1 short", !6, i64 0}
!62 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!63 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!64 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!65 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!66 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!67 = !{!56, !11, i64 24}
!68 = !{!56, !11, i64 28}
!69 = !{!10, !11, i64 8}
!70 = !{!56, !14, i64 56}
!71 = !{!10, !14, i64 48}
!72 = !{!56, !11, i64 648}
!73 = !{!10, !11, i64 56}
!74 = !{!56, !11, i64 652}
!75 = !{!10, !11, i64 60}
!76 = !{!56, !11, i64 688}
!77 = !{!56, !11, i64 692}
!78 = !{!56, !11, i64 136}
!79 = !{!56, !11, i64 112}
!80 = !{!10, !11, i64 72}
!81 = !{!56, !11, i64 116}
!82 = !{!10, !11, i64 76}
!83 = !{!56, !11, i64 164}
!84 = !{!56, !11, i64 156}
!85 = !{!56, !11, i64 144}
!86 = !{!56, !11, i64 148}
!87 = !{!56, !11, i64 152}
!88 = !{!56, !11, i64 160}
!89 = !{!56, !11, i64 172}
!90 = !{!10, !11, i64 120}
!91 = !{!56, !11, i64 348}
!92 = !{!56, !11, i64 344}
!93 = !{!10, !11, i64 152}
!94 = !{!56, !11, i64 380}
!95 = !{!10, !11, i64 156}
!96 = !{!56, !11, i64 376}
!97 = !{!10, !11, i64 160}
!98 = !{!56, !11, i64 396}
!99 = !{!10, !11, i64 164}
!100 = !{!56, !11, i64 400}
!101 = !{!10, !11, i64 168}
!102 = !{!56, !11, i64 404}
!103 = !{!10, !11, i64 172}
!104 = !{!56, !12, i64 72}
!105 = !{!56, !11, i64 80}
!106 = !{!56, !13, i64 776}
!107 = !{!56, !11, i64 784}
!108 = !{!56, !11, i64 108}
