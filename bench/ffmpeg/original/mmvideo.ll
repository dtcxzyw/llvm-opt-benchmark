target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MmContext = type { ptr, ptr, [256 x i32], %struct.GetByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"mmvideo\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"American Laser Games MM Video\00", align 1
@ff_mmvideo_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 80, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1064, ptr null, ptr null, ptr null, ptr @mm_decode_init, %union.anon { ptr @mm_decode_frame }, ptr @mm_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid video dimensions: %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mm_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MmContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 11, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29, %23, %18, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.2, i32 noundef %39, i32 noundef %42)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

43:                                               ; preds = %29
  %44 = call ptr @av_frame_alloc()
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MmContext, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MmContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

52:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @mm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !46
  store i32 %21, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load i32, ptr %11, align 4, !tbaa !47
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %106

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !45
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i16, ptr %30, align 1, !tbaa !48
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %13, align 4, !tbaa !47
  %33 = load ptr, ptr %10, align 8, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  store ptr %34, ptr %10, align 8, !tbaa !45
  %35 = load i32, ptr %11, align 4, !tbaa !47
  %36 = sub nsw i32 %35, 6
  store i32 %36, ptr %11, align 4, !tbaa !47
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MmContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %10, align 8, !tbaa !45
  %40 = load i32, ptr %11, align 4, !tbaa !47
  call void @bytestream2_init(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MmContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = call i32 @ff_reget_buffer(ptr noundef %41, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %14, align 4, !tbaa !47
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %28
  %48 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %106

49:                                               ; preds = %28
  %50 = load i32, ptr %13, align 4, !tbaa !47
  switch i32 %50, label %77 [
    i32 2, label %51
    i32 49, label %54
    i32 8, label %59
    i32 12, label %62
    i32 14, label %65
    i32 5, label %68
    i32 13, label %71
    i32 15, label %74
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  %53 = call i32 @mm_decode_raw(ptr noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !47
  br label %78

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  call void @mm_decode_pal(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !46
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %106

59:                                               ; preds = %49
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = call i32 @mm_decode_intra(ptr noundef %60, i32 noundef 0, i32 noundef 0)
  store i32 %61, ptr %14, align 4, !tbaa !47
  br label %78

62:                                               ; preds = %49
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = call i32 @mm_decode_intra(ptr noundef %63, i32 noundef 1, i32 noundef 0)
  store i32 %64, ptr %14, align 4, !tbaa !47
  br label %78

65:                                               ; preds = %49
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = call i32 @mm_decode_intra(ptr noundef %66, i32 noundef 1, i32 noundef 1)
  store i32 %67, ptr %14, align 4, !tbaa !47
  br label %78

68:                                               ; preds = %49
  %69 = load ptr, ptr %12, align 8, !tbaa !29
  %70 = call i32 @mm_decode_inter(ptr noundef %69, i32 noundef 0, i32 noundef 0)
  store i32 %70, ptr %14, align 4, !tbaa !47
  br label %78

71:                                               ; preds = %49
  %72 = load ptr, ptr %12, align 8, !tbaa !29
  %73 = call i32 @mm_decode_inter(ptr noundef %72, i32 noundef 1, i32 noundef 0)
  store i32 %73, ptr %14, align 4, !tbaa !47
  br label %78

74:                                               ; preds = %49
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = call i32 @mm_decode_inter(ptr noundef %75, i32 noundef 1, i32 noundef 1)
  store i32 %76, ptr %14, align 4, !tbaa !47
  br label %78

77:                                               ; preds = %49
  store i32 -1094995529, ptr %14, align 4, !tbaa !47
  br label %78

78:                                               ; preds = %77, %74, %71, %68, %65, %62, %59, %51
  %79 = load i32, ptr %14, align 4, !tbaa !47
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %106

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.MmContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MmContext, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [256 x i32], ptr %91, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 8 %92, i64 1024, i1 false)
  %93 = load ptr, ptr %7, align 8, !tbaa !39
  %94 = load ptr, ptr %12, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MmContext, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = call i32 @av_frame_ref(ptr noundef %93, ptr noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !47
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %83
  %100 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %106

101:                                              ; preds = %83
  %102 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %102, align 4, !tbaa !47
  %103 = load ptr, ptr %9, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !46
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %101, %99, %81, %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mm_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MmContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !47
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !47
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !53
  ret void
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mm_decode_raw(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.MmContext, ptr %5, i32 0, i32 3
  %7 = call i32 @bytestream2_get_bytes_left(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.MmContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MmContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = mul nsw i32 %12, %17
  %19 = icmp slt i32 %7, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %60

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %56, %21
  %23 = load i32, ptr %4, align 4, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MmContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %59

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MmContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MmContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load i32, ptr %4, align 4, !tbaa !47
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MmContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = mul nsw i32 %40, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %39, i64 %48
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MmContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 8, !tbaa !36
  %55 = call i32 @bytestream2_get_buffer(ptr noundef %33, ptr noundef %49, i32 noundef %54)
  br label %56

56:                                               ; preds = %31
  %57 = load i32, ptr %4, align 4, !tbaa !47
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !47
  br label %22, !llvm.loop !54

59:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %20
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @mm_decode_pal(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.MmContext, ptr %6, i32 0, i32 3
  %8 = call i32 @bytestream2_get_le16(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MmContext, ptr %9, i32 0, i32 3
  %11 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %31, %1
  %13 = load i32, ptr %5, align 4, !tbaa !47
  %14 = load i32, ptr %4, align 4, !tbaa !47
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MmContext, ptr %18, i32 0, i32 3
  %20 = call i32 @bytestream2_get_be24(ptr noundef %19)
  %21 = shl i32 %20, 2
  %22 = or i32 -16777216, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MmContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %3, align 4, !tbaa !47
  %26 = load i32, ptr %5, align 4, !tbaa !47
  %27 = add nsw i32 %25, %26
  %28 = and i32 %27, 255
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], ptr %24, i64 0, i64 %29
  store i32 %22, ptr %30, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4, !tbaa !47
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !47
  br label %12, !llvm.loop !56

34:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mm_decode_intra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %143, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MmContext, ptr %14, i32 0, i32 3
  %16 = call i32 @bytestream2_get_bytes_left(ptr noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %144

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load i32, ptr %9, align 4, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MmContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp sge i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %141

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MmContext, ptr %28, i32 0, i32 3
  %30 = call i32 @bytestream2_get_byte(ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !47
  %31 = load i32, ptr %11, align 4, !tbaa !47
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, ptr %10, align 4, !tbaa !47
  br label %42

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4, !tbaa !47
  %37 = and i32 %36, 127
  %38 = add nsw i32 %37, 2
  store i32 %38, ptr %10, align 4, !tbaa !47
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MmContext, ptr %39, i32 0, i32 3
  %41 = call i32 @bytestream2_get_byte(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !47
  br label %42

42:                                               ; preds = %35, %34
  %43 = load i32, ptr %6, align 4, !tbaa !47
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !47
  %47 = mul nsw i32 %46, 2
  store i32 %47, ptr %10, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %10, align 4, !tbaa !47
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MmContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 8, !tbaa !36
  %55 = load i32, ptr %8, align 4, !tbaa !47
  %56 = sub nsw i32 %54, %55
  %57 = icmp sgt i32 %49, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %141

59:                                               ; preds = %48
  %60 = load i32, ptr %11, align 4, !tbaa !47
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %124

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MmContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = load i32, ptr %9, align 4, !tbaa !47
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MmContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = mul nsw i32 %69, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  %79 = load i32, ptr %8, align 4, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i32, ptr %11, align 4, !tbaa !47
  %83 = trunc i32 %82 to i8
  %84 = load i32, ptr %10, align 4, !tbaa !47
  %85 = sext i32 %84 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 %83, i64 %85, i1 false)
  %86 = load i32, ptr %7, align 4, !tbaa !47
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %123

88:                                               ; preds = %62
  %89 = load i32, ptr %9, align 4, !tbaa !47
  %90 = load i32, ptr %7, align 4, !tbaa !47
  %91 = add nsw i32 %89, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.MmContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.MmContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = load i32, ptr %9, align 4, !tbaa !47
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MmContext, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 8, !tbaa !47
  %113 = mul nsw i32 %106, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %104, i64 %114
  %116 = load i32, ptr %8, align 4, !tbaa !47
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i32, ptr %11, align 4, !tbaa !47
  %120 = trunc i32 %119 to i8
  %121 = load i32, ptr %10, align 4, !tbaa !47
  %122 = sext i32 %121 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 %120, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %98, %88, %62
  br label %124

124:                                              ; preds = %123, %59
  %125 = load i32, ptr %10, align 4, !tbaa !47
  %126 = load i32, ptr %8, align 4, !tbaa !47
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %8, align 4, !tbaa !47
  %128 = load i32, ptr %8, align 4, !tbaa !47
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.MmContext, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 18
  %133 = load i32, ptr %132, align 8, !tbaa !36
  %134 = icmp sge i32 %128, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  store i32 0, ptr %8, align 4, !tbaa !47
  %136 = load i32, ptr %7, align 4, !tbaa !47
  %137 = add nsw i32 1, %136
  %138 = load i32, ptr %9, align 4, !tbaa !47
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %9, align 4, !tbaa !47
  br label %140

140:                                              ; preds = %135, %124
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %140, %58, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %142 = load i32, ptr %12, align 4
  switch i32 %142, label %145 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %13, !llvm.loop !57

144:                                              ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @mm_decode_inter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MmContext, ptr %19, i32 0, i32 3
  %21 = call i32 @bytestream2_get_le16(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MmContext, ptr %22, i32 0, i32 3
  %24 = call i32 @bytestream2_get_bytes_left(ptr noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !47
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %232

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MmContext, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.GetByteContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = load i32, ptr %8, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MmContext, ptr %36, i32 0, i32 3
  %38 = call i32 @bytestream2_get_bytes_left(ptr noundef %37)
  %39 = load i32, ptr %8, align 4, !tbaa !47
  %40 = sub nsw i32 %38, %39
  call void @bytestream2_init(ptr noundef %10, ptr noundef %35, i32 noundef %40)
  br label %41

41:                                               ; preds = %230, %228, %28
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MmContext, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %49, label %231

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MmContext, ptr %50, i32 0, i32 3
  %52 = call i32 @bytestream2_get_byte(ptr noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MmContext, ptr %53, i32 0, i32 3
  %55 = call i32 @bytestream2_get_byte(ptr noundef %54)
  %56 = load i32, ptr %14, align 4, !tbaa !47
  %57 = and i32 %56, 128
  %58 = shl i32 %57, 1
  %59 = add i32 %55, %58
  store i32 %59, ptr %15, align 4, !tbaa !47
  %60 = load i32, ptr %14, align 4, !tbaa !47
  %61 = and i32 %60, 127
  store i32 %61, ptr %14, align 4, !tbaa !47
  %62 = load i32, ptr %14, align 4, !tbaa !47
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %49
  %65 = load i32, ptr %15, align 4, !tbaa !47
  %66 = load i32, ptr %9, align 4, !tbaa !47
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %9, align 4, !tbaa !47
  store i32 2, ptr %11, align 4
  br label %228, !llvm.loop !59

68:                                               ; preds = %49
  %69 = load i32, ptr %9, align 4, !tbaa !47
  %70 = load i32, ptr %7, align 4, !tbaa !47
  %71 = add nsw i32 %69, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MmContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = icmp sge i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

79:                                               ; preds = %68
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %80

80:                                               ; preds = %220, %79
  %81 = load i32, ptr %12, align 4, !tbaa !47
  %82 = load i32, ptr %14, align 4, !tbaa !47
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %223

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.MmContext, ptr %85, i32 0, i32 3
  %87 = call i32 @bytestream2_get_byte(ptr noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %88

88:                                               ; preds = %216, %84
  %89 = load i32, ptr %13, align 4, !tbaa !47
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %91, label %219

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %92 = load i32, ptr %16, align 4, !tbaa !47
  %93 = load i32, ptr %13, align 4, !tbaa !47
  %94 = sub nsw i32 7, %93
  %95 = ashr i32 %92, %94
  %96 = and i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !47
  %97 = load i32, ptr %15, align 4, !tbaa !47
  %98 = load i32, ptr %6, align 4, !tbaa !47
  %99 = add nsw i32 %97, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.MmContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = icmp sge i32 %99, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %91
  store i32 7, ptr %11, align 4
  br label %213

107:                                              ; preds = %91
  %108 = load i32, ptr %17, align 4, !tbaa !47
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %208

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %111 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %111, ptr %18, align 4, !tbaa !47
  %112 = load i32, ptr %18, align 4, !tbaa !47
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.MmContext, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = load i32, ptr %9, align 4, !tbaa !47
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.MmContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = mul nsw i32 %120, %126
  %128 = load i32, ptr %15, align 4, !tbaa !47
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %119, i64 %130
  store i8 %113, ptr %131, align 1, !tbaa !48
  %132 = load i32, ptr %6, align 4, !tbaa !47
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %110
  %135 = load i32, ptr %18, align 4, !tbaa !47
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.MmContext, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = load i32, ptr %9, align 4, !tbaa !47
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.MmContext, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 8, !tbaa !47
  %150 = mul nsw i32 %143, %149
  %151 = load i32, ptr %15, align 4, !tbaa !47
  %152 = add nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %142, i64 %154
  store i8 %136, ptr %155, align 1, !tbaa !48
  br label %156

156:                                              ; preds = %134, %110
  %157 = load i32, ptr %7, align 4, !tbaa !47
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %207

159:                                              ; preds = %156
  %160 = load i32, ptr %18, align 4, !tbaa !47
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %5, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.MmContext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [8 x ptr], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = load i32, ptr %9, align 4, !tbaa !47
  %169 = add nsw i32 %168, 1
  %170 = load ptr, ptr %5, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.MmContext, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8, !tbaa !47
  %176 = mul nsw i32 %169, %175
  %177 = load i32, ptr %15, align 4, !tbaa !47
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %167, i64 %179
  store i8 %161, ptr %180, align 1, !tbaa !48
  %181 = load i32, ptr %6, align 4, !tbaa !47
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %159
  %184 = load i32, ptr %18, align 4, !tbaa !47
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.MmContext, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %192 = load i32, ptr %9, align 4, !tbaa !47
  %193 = add nsw i32 %192, 1
  %194 = load ptr, ptr %5, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.MmContext, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 8, !tbaa !47
  %200 = mul nsw i32 %193, %199
  %201 = load i32, ptr %15, align 4, !tbaa !47
  %202 = add nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %191, i64 %204
  store i8 %185, ptr %205, align 1, !tbaa !48
  br label %206

206:                                              ; preds = %183, %159
  br label %207

207:                                              ; preds = %206, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %208

208:                                              ; preds = %207, %107
  %209 = load i32, ptr %6, align 4, !tbaa !47
  %210 = add nsw i32 1, %209
  %211 = load i32, ptr %15, align 4, !tbaa !47
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %15, align 4, !tbaa !47
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %208, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %214 = load i32, ptr %11, align 4
  switch i32 %214, label %234 [
    i32 0, label %215
    i32 7, label %219
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %13, align 4, !tbaa !47
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !47
  br label %88, !llvm.loop !60

219:                                              ; preds = %213, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %12, align 4, !tbaa !47
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %12, align 4, !tbaa !47
  br label %80, !llvm.loop !61

223:                                              ; preds = %80
  %224 = load i32, ptr %7, align 4, !tbaa !47
  %225 = add nsw i32 1, %224
  %226 = load i32, ptr %9, align 4, !tbaa !47
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %11, align 4
  br label %228

228:                                              ; preds = %223, %78, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %229 = load i32, ptr %11, align 4
  switch i32 %229, label %232 [
    i32 0, label %230
    i32 2, label %41
  ]

230:                                              ; preds = %228
  br label %41, !llvm.loop !59

231:                                              ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %232

232:                                              ; preds = %231, %228, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %233 = load i32, ptr %4, align 4
  ret i32 %233

234:                                              ; preds = %213
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !47
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !47
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %7, align 4, !tbaa !47
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !47
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !51
  %48 = load i32, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !48
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !48
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !48
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !62
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !48
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9MmContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"MmContext", !5, i64 0, !33, i64 8, !7, i64 16, !34, i64 1040}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!10, !12, i64 136}
!36 = !{!10, !12, i64 112}
!37 = !{!10, !12, i64 116}
!38 = !{!32, !33, i64 8}
!39 = !{!33, !33, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !16, i64 24}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!16, !16, i64 0}
!46 = !{!44, !12, i64 32}
!47 = !{!12, !12, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!51 = !{!34, !16, i64 0}
!52 = !{!34, !16, i64 16}
!53 = !{!34, !16, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = !{!32, !16, i64 1040}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !28, i64 0}
